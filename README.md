# tiny-weather

# What is tiny-weather?
Simple lua program to read temperature, pressure and humidity from BOSH  
BME280 sensor connected to ESP8266 based on NodeMcu firmware.  
Simple lua program / server reading  temperature, pressure and humidity from  
Bosh BME280 sensor connected (in this example to 3,4 pins) to ESP8266  
based on NodeMcu firmware. Temperature, pressure and humidity are presented on  
WWW service -  (tcp/80) port  

# Example
MacBook-Air-ukasz:~$ telnet 192.168.1.7 80  
Trying 192.168.1.7...  
Connected to node-a3970.home.  
Escape character is '^]'.  
NodeMCU, ESP-01, tiny-weather, ver 0.2  
temperature C = 26.4  
pressure hPa = 985.892  
humidity = 65.259  
Connection closed by foreign host.  

