# gna_comms

- [ ] /rp command - Does a global action (a message sent to every player). Takes a greedy string argument as player message.
- [ ] /lrp command - Does a local action (a message sent to players in a configurable range). Takes a greedy string argument as player message.
- [ ] /comms command - Sends a message to all players. Takes a greedy string argument as player message.
- [ ] /roll command - Roll a number from 1 to 100, or if a numeric argument is given (/roll 1000), use that as maximum.
- [ ] /medic command - Send a message to a configurable table of teams with either a message or no message. If no message, provide a default message.
- [ ] /rfa command - Sends a global message that states the reason for arresting a player. Should only be ran by a configurable table of teams. Takes a greedy string argument as player message.
- [ ] /panic command - Sends a message to a specific table of categories and/or teams (differentiate however you want) that tells them that the user is in danger. No arguments, specific teams only.
- [ ] Each of the above commands should follow a similar format in configurable colors and channel name (so instead of RP it'd be able to be changed to ACT): ``[CHANNEL] playerName: message``. For /panic, it'd simply be ``[PANIC] playerName hit the panic button!``