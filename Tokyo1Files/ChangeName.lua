local function ChangeName(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local abbs = DevMFM:get("TokyoTEAM:Name"..result.id_)
if not result.first_name_ then 
if abbs then 
DevMFM:del("TokyoTEAM:Name"..result.id_) 
end
end
if result.first_name_ then 
if abbs and abbs ~= result.first_name_ then 
local MFM_text = {
"اسمك "..result.first_name_.." ليش غيرته 🌚😹",
"وفف اسمكك الجديد يشكك، 🤤♥️ ",
"ليش غيرت اسمك "..result.first_name_.."\n قطيت احد حبي ؟ 🌚😹",
"اسمك "..result.first_name_.." فد شي وين زخرفته ؟، 🤤♥️", 
}
SOOFY = math.random(#MFM_text)
Dev_MFM(msg.chat_id_, msg.id_, 1, MFM_text[SOOFY], 1, 'html')
end  
DevMFM:set("TokyoTEAM:Name"..result.id_, result.first_name_)  
end
end
end,nil) 
end
end

end
return {
Tokyo = ChangeName
}