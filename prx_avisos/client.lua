RegisterCommand("velocidad" , function (source, args, rawCommand)
    ExecuteCommand("entorno acabo de ver un vehiculo a gran velocidad AYUDA DETENGANLO") 
    ExecuteCommand("oop alguien parece que ha llamado a la policia...")
    if (source > 1) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "prueba"
            },
            color = { 5, 255, 255 }
        })
    end
end, false)

RegisterCommand("tiros", function(source, args, rawCommand)
    ExecuteCommand("entorno Se estan cagando a tiros cerca mio AYUDA PORFAVOR QUIERO SEGUIR VIVO!!")
    ExecuteCommand("oop alguien parece que ha llamado a la policia...")
    if (source > 0) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "PRUEBA"
            },
            color = { 5, 255, 255 }
        })
    end
end, false)