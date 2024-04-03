net.Receive("comms_sendchat", function(len, ply)
    local messageData = net.ReadTable()

    chat.AddText(unpack(messageData))
end)