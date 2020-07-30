config={} 
config.time = 1 -- This time is the time that it waits to send each message. This 15 means it will take 15 minutes to switch from message 1 to message 2 etc.
config.name = 'Server Name' -- change this to your server name 
config.enabled = true -- This is if the messages will send or not, true = yes, false = no
config.messages = {
    'Message 1',      
    'Message 2',
    'Message 3',
    'Message 4',
    'Message 5',
    'Message 6',
    'Message 7', -- Feel free to add more messaged by copying the format on a new line '', and put your message in it!
}
config.tfmsg = {
[true] = 'Activated',
[false] = 'Deactivated' 

}