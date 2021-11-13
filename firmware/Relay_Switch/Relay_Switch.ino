/**
   Firmware for 4-way switch driven by ESP-01
*/
#include <ArduinoJson.h>
#include "FS.h"
#include <LittleFS.h>
#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>
#include <WiFiClient.h>
#include <ESPAsyncTCP.h>
#include <ESPAsyncWebServer.h>
#include <PubSubClient.h>



ESP8266WiFiMulti WiFiMulti;

#define HTTP_REST_PORT 8080
AsyncWebServer httpRestServer(HTTP_REST_PORT);

#define MQTT_SERVER "MQTT.SERVER"
PubSubClient mqttClient;// = (MQTT_SERVER, 1883, callback, WiFiMulti)

const byte switch_01 = 0; // GPIO-0
const byte switch_02 = 2; // GPIO-2
const byte switch_03 = 1; // TX
const byte switch_04 = 3; // RX

const char* ssid;// = "M K Das Jio";
const char* password;// = "Kalyani3120";
const char* mqttServer;


void setup() {
  Serial.begin(115200);
  initFS();
//  manageConnection();
}

void loop() {
  //   Serial.println("Looping - OK");
  //  httpRestServer.handleClient();
}

/**
   Setup the connectivity for the device
   Firstly try to read configuration to get router configuration and connect in station-mode
   If it cannot find or connect to a suitable router then the ESP needs to be reconfigured with an external device
   At this point configure ESP to dive into AP-mode
*/
void manageConnection() {
  if (connectToRouter()) {
    Serial.println("Connection established");
    Serial.println(WiFi.localIP());
    pinConfiguration();
    initOutputs();
    setupRoutes();
    httpRestServer.begin();
  } else {
    Serial.println("Router not connected");
  }
  /*
    if (isSoftReset()) {
    setupAPMode();
    } else {
    if (loadWiFiConfig()) {
      if (!connectToRouter()) {
        setupAPMode();
        resetDevice();
      } else {
        pinConfiguration();
        initOutputs();
        setupRoutes();
        httpRestServer.begin();
      }
    } else {
      setupAPMode();
      resetDevice();
    }
    }*/
}
void configureDevice() {
  if (canConnectRouter() && canConnectMQTT()) {
    enterActiveMode();
  } else {
    enterSetupMode();
  }
}
bool canConnectRouter() {
  if (!loadConfigs()) {
    return false;
  }
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  int attempts = 1;
  while (WiFi.status() != WL_CONNECTED && attempts < 20) {
    delay(1000);
    attempts++;
  }
  return WiFi.status() == WL_CONNECTED;
}

bool canConnectMQTT() {
  return true;
}

void enterSetupMode() {

}

void enterActiveMode() {
  
}
void setupRoutes() {
  // Send a GET request to <ESP_IP>/on?switch=<switchId>
  httpRestServer.on("/on", HTTP_GET, [] (AsyncWebServerRequest * request) {
    String switchId;

    if (request->hasParam("switch")) {
      switchId = request->getParam("switch")->value();
      turnOn(switchId.toInt());
    }
    request->send(200, "text/plain", "OK");
  });

  // Send a GET request to <ESP_IP>/off?switch=<switchId>
  httpRestServer.on("/off", HTTP_GET, [] (AsyncWebServerRequest * request) {
    String switchId;

    if (request->hasParam("switch")) {
      switchId = request->getParam("switch")->value();
      turnOff(switchId.toInt());
    }
    request->send(200, "text/plain", "OK");
  });
}

bool isSoftReset() {
  int reason = ESP.getResetInfoPtr()->reason;
  bool softReset = false;
  switch (reason) {
    case REASON_SOFT_RESTART:
      softReset = true;
      break;
    default:
      break;
  }
  return softReset;
}
void setupAPMode() {
  Serial.println("Setting up AP mode");
  WiFi.softAP("AD Automation", "11111111");
}

void resetDevice() {
  Serial.println("resetting esp");
  ESP.restart();
}
/**
   Connects to WiFi router when available
*/
/**
   Reads SSID and Password from config file
*/
bool loadConfigs() {
  File configFile = LittleFS.open("/config.json", "r");
  if (!configFile) {
    Serial.println("loadWiFiConfig: no config file");
    return false;
  }

  size_t size = configFile.size();
  if (size > 1024) {
    Serial.println("loadWiFiConfig: config too large");
    return false;
  }

  // Allocate a buffer to store contents of the file.
  std::unique_ptr<char[]> buf(new char[size]);

  // We don't use String here because ArduinoJson library requires the input
  // buffer to be mutable. If you don't use ArduinoJson, you may as well
  // use configFile.readString instead.
  configFile.readBytes(buf.get(), size);

  StaticJsonDocument<200> doc;
  DeserializationError error = deserializeJson(doc, buf.get());
  if (error) {
    Serial.print(F("deserializeJson() failed: "));
    Serial.println(error.f_str());
    return false;
  }

  ssid = doc["ssid"];
  password = doc["password"];
  mqttServer = doc["mqtt"];
  return true;
}
/**
   Configure the GPIO pins (including RX and TX) is output mode
*/
void pinConfiguration() {
  pinMode(switch_01, OUTPUT);
  pinMode(switch_02, OUTPUT);
  pinMode(switch_03, OUTPUT);
  pinMode(switch_04, OUTPUT);
}

/**
   Turn off all GPIO outputs
*/
void initOutputs() {
  digitalWrite(switch_01, LOW);
  digitalWrite(switch_02, LOW);
  digitalWrite(switch_03, LOW);
  digitalWrite(switch_04, LOW);
}

void initFS() {
  if (!LittleFS.begin()) {
    Serial.println("Failed to mount file system");
    return;
  }
}

void turnOn(int switchId) {
  digitalWrite(switchId, HIGH);
}

void turnOff(int switchId) {
  digitalWrite(switchId, LOW);
}
