# Workshop 6. Arduino, MQTT and NodeRED

We will learn how to publish data from Arduino (NodeMCU-DHT11) and subscribe to the
data we publish, using MQTT and NodeRED. We will also use MQTT to control an LED.

## Arduino

Github code: https://github.com/ICECapstone/MQTT_DHT11_LED

> Note: If the github link is unavailable, see [the clone](MQTT_DHT11_LED/README.md)

Replace ssid with your WiFi ssid

- Replace password with your WiFi password
- mqtt_server, please use "broker.mqttdashboard.com”
- NodeMCU to publish temp/humidity to MQTT broker
- pubTopicT = “GROUPNAME/temperature”
- pubTopicH = “GROUPNAME/humidity”
- NodeMCU to subscribe to a topic from MQTT broker
- subTopicLED = “GROUPNAME/LED”

GroupName:

- vCANTEEN
- LOCKER
- PARKING
- CUMAP
- HYPERBORA
- MONKOL

## NodeRED

## HiveMQ Demo

Demo Link: http://www.hivemq.com/demos/websocket-client/?
