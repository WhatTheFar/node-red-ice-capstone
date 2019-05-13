## Section IV: NodeRED (Avenger Version)

> Note: If you do not have NodeRED installed on your computer, please feel free to use the online version of NodeRED. Sign up for free at https://fred.sensetecnic.com/. It allows you to run NodeRED for 24 hours with the maximum of 50 nodes.

### Question 1

Tony Stark knows the exact location of one infinity gem, so he publishes a set of secret codes to let his Avenger friends know of the exact gem location. A set of unique numbers are being published via MQTT, including Latitude and longitude of the gem stone, as well as couple of random numbers. Tony uses HIVEMQ as an MQTT broker and publishes his message on the topic: "Tony/secret/location/2019". Each number is published every ten second intervals. You task is to identify which location you should go to find the infinity gem?

> Note: Latitude and longitude always remains the same, while the random numbers keep on changing.

**Choice:**

- Frankfurt, Germany
- **Udon Thani, Thailand**
- Casablanca, Morocco
- Rio de Janeiro, Brazil
- Washington, D.C., USA

### Question 2

After completing your 3rd year undergraduate study at the International School of Engineering (ISE), Chulalongkorn University, you are offered an internship position at the Stark Innovations laboratory at Stark Industries, New York, USA. As you start working at the company, you were told that Tony Stark's suit is equipped with a heart rate sensor and a temperature sensor, and these sensors are constantly publishing their readings via MQTT every 5 second intervals. Topics are: "Tony/sensor/temperature" and "Tony/sensor/heartrate". The MQTT broker is HIVEMQ. Your first assignment is to detect Tony's high heart rate (higher than 235 beats per minute (bpm)) and send alert to Tony's email address (assuming that Tony temporarily uses : mpipatta@vt.edu) with the email topic: "Alert -- high heart rate", and the body of the email contains the time stamp, the heart rate, temperature, as well as your name and your student ID. Note that: Tony's heart rate goes above 235 bpm every 5 minutes.

> If you successfully sent an email(s) to Tony, please write the email address that you used to send the email(s) to Tony in the answer box below. A couple of notes: (1) you may want to test your flow with the debug node before actually sending email(s) to Tony. (2) If you do not want to wait 5 minutes for Tony's heart rate to go above 235, an option is to create fake heart rate data and test. (3) Use the operator "!==" to compare with 'null'.
