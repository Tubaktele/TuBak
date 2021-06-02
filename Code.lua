function Code(msg)
local text = msg.content_.text_
if Chat_Type == 'GroupBot' and ChekAdd(msg.chat_id_) == true then
----------------------------------------------------------------------------
if text == ("مسح قائمه العام") and DevTuBak(msg) then
database:del(bot_id.."TuBak:GBan:User")
send(msg.chat_id_, msg.id_, "\n◐ تم مسح قائمه العام")
return false
end
end
end
return {TuBaka = Code}