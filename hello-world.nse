-- HEAD --
description = [[ This is hello world NSE script ]]
categories = {"safe"}
author = "https://github.com/MRummanHasan/"

-- RULE --
portrule = function(host, port)
        return port.state == "open"
end

-- ACTION --
action = function(host, port)
        return "Heylo World... I found an open port"
end