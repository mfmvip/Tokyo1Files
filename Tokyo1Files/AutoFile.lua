local function AutoFile(msg)
local text = msg.content_.text_
if Sudo(msg) then
if text == 'تفعيل النسخه التلقائيه' or text == 'تفعيل جلب نسخه الكروبات' or text == 'تفعيل عمل نسخه للمجموعات' then   
Dev_MFM(msg.chat_id_,msg.id_, 1, "⌁︙تم تفعيل جلب نسخة الكروبات التلقائيه\n⌁︙سيتم ارسال نسخه تلقائيه للكروبات كل يوم الى خاص المطور الاساسي", 1, 'md')
DevMFM:del(Tokyo.."MFM:Lock:AutoFile")
end
if text == 'تعطيل النسخه التلقائيه' or text == 'تعطيل جلب نسخه الكروبات' or text == 'تعطيل عمل نسخه للمجموعات' then  
Dev_MFM(msg.chat_id_,msg.id_, 1, "⌁︙تم تعطيل جلب نسخة الكروبات التلقائيه", 1, 'md')
DevMFM:set(Tokyo.."MFM:Lock:AutoFile",true) 
end 
end

if (text and not DevMFM:get(Tokyo.."MFM:Lock:AutoFile")) then
Time = DevMFM:get(Tokyo.."MFM:AutoFile:Time")
if Time then 
if Time ~= os.date("%x") then 
local list = DevMFM:smembers(Tokyo..'MFM:Groups') 
local BotName = (DevMFM:get(Tokyo.."MFM:NameBot") or 'طوكيو')
local GetJson = '{"BotId": '..Tokyo..',"BotName": "'..BotName..'","GroupsList":{'  
for k,v in pairs(list) do 
LinkGroups = DevMFM:get(Tokyo.."MFM:Groups:Links"..v)
Welcomes = DevMFM:get(Tokyo..'MFM:Groups:Welcomes'..v) or ''
MFMConstructors = DevMFM:smembers(Tokyo..'MFM:MFMConstructor:'..v)
BasicConstructors = DevMFM:smembers(Tokyo..'MFM:BasicConstructor:'..v)
Constructors = DevMFM:smembers(Tokyo..'MFM:Constructor:'..v)
Managers = DevMFM:smembers(Tokyo..'MFM:Managers:'..v)
Admis = DevMFM:smembers(Tokyo..'MFM:Admins:'..v)
Vips = DevMFM:smembers(Tokyo..'MFM:VipMem:'..v)
if k == 1 then
GetJson = GetJson..'"'..v..'":{'
else
GetJson = GetJson..',"'..v..'":{'
end
if #Vips ~= 0 then 
GetJson = GetJson..'"Vips":['
for k,v in pairs(Vips) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Admis ~= 0 then
GetJson = GetJson..'"Admis":['
for k,v in pairs(Admis) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Managers ~= 0 then
GetJson = GetJson..'"Managers":['
for k,v in pairs(Managers) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Constructors ~= 0 then
GetJson = GetJson..'"Constructors":['
for k,v in pairs(Constructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #BasicConstructors ~= 0 then
GetJson = GetJson..'"BasicConstructors":['
for k,v in pairs(BasicConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #MFMConstructors ~= 0 then
GetJson = GetJson..'"MFMConstructors":['
for k,v in pairs(MFMConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if LinkGroups then
GetJson = GetJson..'"LinkGroups":"'..LinkGroups..'",'
end
GetJson = GetJson..'"Welcomes":"'..Welcomes..'"}'
end
GetJson = GetJson..'}}'
local File = io.open('./'..Tokyo..'.json', "w")
File:write(GetJson)
File:close()
local abbas = 'https://api.telegram.org/bot' .. TokenBot .. '/sendDocument'
local curl = 'curl "' .. SOOFY .. '" -F "chat_id='..DevId..'" -F "document=@'..Tokyo..'.json' .. '" -F "caption=⌁︙يحتوي الملف على ↫ '..#list..' مجموعه"'
io.popen(curl)
io.popen('fm -fr '..Tokyo..'.json')
DevMFM:set(Tokyo.."MFM:AutoFile:Time",os.date("%x"))
end
else 
DevMFM:set(Tokyo.."MFM:AutoFile:Time",os.date("%x"))
end
end

end
return {
Tokyo = AutoFile
}