Hooks:PostHook(ChatManager, "receive_message_by_peer", "ChatisReceived",
function(self, channel_id, peer, message)
 if channel_id == ChatManager.GAME and peer:id() ~= managers.network:session():local_peer():id() then
  managers.chat:send_message(channel_id, managers.network.account:username(), "hello")
 end
end)
