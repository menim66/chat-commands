-- Define the chat command
RegisterCommand("id", function()
  -- Get the player's game ID
  local playerId = GetPlayerServerId(PlayerId())
  
  -- Send a chat message to the player with their ID
  TriggerEvent("chat:addMessage", {
      		template = '<div style="padding: 0.45vw; margin: 0.05vw; background-color: rgba(256, 0, 0, 256); border-radius: 10px;"><i class="fas fa-street-view"></i> {0}: {1}</div>',
			args = {"Server", "Tvoje ID je " .. playerId}
	})
end)

-- end ID

-- Define the chat command
RegisterCommand("roll", function()
  -- Get the player's game ID
   local rollResult = math.random(1, 6)
  
  -- Send a chat message to the player with their ID
  TriggerEvent("chat:addMessage", {
      		template = '<div style="padding: 0.45vw; margin: 0.05vw; background-color: rgb(153, 102, 0); border-radius: 10px;"><i class="fas fa-street-view"></i> {0}: {1}</div>',
			args = {"Kostka", "Hodil jsi " .. rollResult}
	})
end)

-- end roll