local function ChangeUser(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local abbs = DevMFM:get("TokyoTEAM:User"..result.id_)
if not result.username_ then 
if abbs then 
Dev_MFM(msg.chat_id_, msg.id_, 1, "حذف معرفه خمطو بسرعه، 😹💔 \nهذا معرفه @"..abbs.."", 1, 'html')
DevMFM:del("TokyoTEAM:User"..result.id_) 
end
end
if result.username_ then 
if abbs and abbs ~= result.username_ then 
local MFM_text = {
'معرفك الجديد عشره بربع محد ياخذه😹💔',
"هاها غيرت معرفك نشروك بقناة فضايح😹💔💭",
"معرفك الجديد حلو منين خامطه؟!🤤♥️",
"معرفك القديم @"..result.username_.." ضمه بقناة لاينبعص، 😹♥️",
}
abbss = math.random(#MFM_text)
Dev_MFM(msg.chat_id_, msg.id_, 1, MFM_text[abbss], 1, 'html')
end  
DevMFM:set("TokyoTEAM:User"..result.id_, result.username_) 
end
end
end,nil) 
end
end

end
return {
Tokyo = ChangeUser
}