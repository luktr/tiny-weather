-- Łukasz Trąbiński <lukasz@trabinski.net> 2017 ver 0.2
bme280.init(3,4)
alt=0


srv=net.createServer(net.TCP) 
srv:listen(80,function(conn) 
    T, P, H, QNH = bme280.read(alt)
    conn:send(string.format("NodeMCU, ESP-01, tiny-weather, ver 0.2 \n\r"))
    conn:send(string.format("temperature C = "))
    conn:send(string.format(T/100))
    conn:send(string.format("\n\r"))
    conn:send(string.format("pressure hPa = "))
    conn:send(string.format(P/1000))
    conn:send(string.format("\n\r"))
    conn:send(string.format("humidity = "))
    conn:send(string.format(H/1000))
    conn:send(string.format("\n\r"))
     conn:close()
    end) 


