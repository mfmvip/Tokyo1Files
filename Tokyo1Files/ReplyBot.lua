local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevMFM:get(Tokyo..'MFM:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif MFMConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_MFM(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
local TokyoTEAM = { "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪" , "امشيك بيها" } 
DevMFM2 = math.random(#TokyoTEAM) 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM[DevMFM2] , 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
TokyoTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'زين' or text == 'تمام' then 
TokyoTEAM =  "تدوم ياربي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'هههه' or text == 'ههههه' or text == '😹' or text == '😹😹😹' or text == '😹😹' or text == '😂' or text == '😂😂' or text == '😂😂😂' then 
TokyoTEAM =  "دايمه ان شاء لله"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'صباحو' or text == 'صباح الخير' or text == 'صباحالخير' or text == 'صبحالخير' then 
local TokyoTEAM = { "صباح عسل وقشطه يكلبي" , "احلى صباح احلى كيوت" } 
DevMFM2 = math.random(#TokyoTEAM) 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM[DevMFM2] , 1, 'md') 
return false
end
if text == 'وين' then 
TokyoTEAM =  "باارض الله واسعه"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'كافي لغوة' then 
TokyoTEAM =  "ولله بكيفي انت شعليك"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'اكو احد' then 
TokyoTEAM =  "اي كلبي اني موجود"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'فديت' then 
TokyoTEAM =  "فداك/ج ثولان الكروب"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'شكو' then 
TokyoTEAM =  "كلشي ماكو رجع نام حبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'اوف' then 
TokyoTEAM =  "اوف يروحي شبيك ضايج"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'احبج' then 
TokyoTEAM =  "جذاب يضحك عليج"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'انتة منو' then 
TokyoTEAM =  "اني بوت حبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '😌' then 
TokyoTEAM =  "والمطلوب شرايد"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'اها' then 
TokyoTEAM =  "قابل اغشك حب"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'شسمج' then 
TokyoTEAM =  "اسمي سعديه ام لبن"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'شسمك' then 
TokyoTEAM =  "اسمي صكار البنات🤭"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'شوف' then 
TokyoTEAM =  "ششوف حبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'المدرسه' then 
TokyoTEAM =  "لاجيب اسمها لاسطرك"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'كفو' then 
TokyoTEAM =  "كفو من اصلك ضلعي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'البوت واكف' then 
TokyoTEAM =  "لجذب حبي بعدني باقي واتمدد"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'حارة' then 
TokyoTEAM =  "اي ولله كلش حاره وفف"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'غلس' then 
TokyoTEAM =  "ماغلس لو تموت"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '😐' then 
TokyoTEAM =  "شبيك صافن ولك😂"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🌚' then 
TokyoTEAM =  "كمر اسود"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🙄' or text == '🙄🙄' or text == '🙄🙄🙄' then 
TokyoTEAM =  "نزل عينك حبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🙂' or text == '🙂🙂' or text == '🙂🙂🙂' then 
TokyoTEAM =  "ثكيل حلوو"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🌝' or text == '🌝🌝' or text == '🌝🌝🌝' then 
TokyoTEAM =  "منورر يوم حياتي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '😒' or text == '😒😒' or text == '😒😒😒' then 
TokyoTEAM =  "شبيك كالب خلقتك"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '😳' then 
TokyoTEAM =  "ها بس لا شفت عمتك العوبه"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🙁' then 
TokyoTEAM =  "تعال شكيلي اهمومك ليش ضايج حياتي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🚶💔' then 
TokyoTEAM =  "وين رايح تعال حبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'هاي' then 
TokyoTEAM =  "هايات يبعدحيلي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'اريد اكبل' then 
TokyoTEAM =  "اني هم اريد اكبل قابل ربي وحد"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'لتزحف' then 
TokyoTEAM =  "دعوفه يزحف شعليك بي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'كلخرا' then 
TokyoTEAM =  "مااكلك حبيبي"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'زاحف' then 
TokyoTEAM =  "زاحف ع خالتك شكره"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'اكرهك' then 
TokyoTEAM =  "عساس اني احبك/ج امشي الك"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'احبك' then 
TokyoTEAM =  "يحياتي واني هم احبك/ج"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'واكف' then 
TokyoTEAM =  "وين اوكف لك"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'تحبني' then 
TokyoTEAM =  "سؤال صعب خليني افكر"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == 'تعالي خاص' or text == 'خاص' or text == 'تعال خاص' then 
TokyoTEAM =  "هاااهاا زاحف زحف بالخاص لحكوو"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end 
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
TokyoTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
TokyoTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
TokyoTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local TokyoTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️", "هلاوات يكلبي نورت/ي" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevMFM2 = math.random(#TokyoTEAM) 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM[DevMFM2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local TokyoTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevMFM2 = math.random(#TokyoTEAM) 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM[DevMFM2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
TokyoTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
TokyoTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
TokyoTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
TokyoTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
TokyoTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
TokyoTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md') 
return false
end
if text == 'سورس كرار' or text == 'سورس الشيطان' or text == 'سورس ابراهيم' or text == 'سورس تيم الشيطان' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
TokyoTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_MFM(msg.chat_id_, msg.id_, 1, TokyoTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevMFM:get(Tokyo..'MFM:Lock:Reply'..msg.chat_id_) then
Dev_MFM(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_MFM(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevMFM:del(Tokyo..'MFM:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevMFM:get(Tokyo..'MFM:Lock:Reply'..msg.chat_id_) then
Dev_MFM(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevMFM:set(Tokyo..'MFM:Lock:Reply'..msg.chat_id_,true)
Dev_MFM(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
Tokyo = Reply
}
