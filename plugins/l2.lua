﻿--[[▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀          by: #dev @MRdero       ▀▄ ▄▀  
▀▄ ▄▀             #dev @awose         ▀▄ ▄▀                  
▀▄ ▄▀           #dev @www_xnxx_c0m    ▀▄ ▄▀                
▀▄ ▄▀                                 ▀▄ ▄▀                
▀                 sors"alathad"       ▀▄ ▄▀
▀▄ ▄▀                name:            ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄]]
do
local function run(msg,matches)
if not is_momod(msg) then 
  return "🙇🏻 عذرا "..msg.from.first_name.."\n"
  .."🚀للمدراء فقط  "
    end
if is_momod(msg) then 
  return "مرحبا عزيزي 🔮 "..msg.from.first_name.."\n"
  .."🚀اسم المجموعة  : ".."\n"..msg.to.title.."\n"
  .."  ".."\n"
  ..[[
اوامر حماية  المجموعة 🕹
❗️ أوامر الحماية في المجموعة
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ قفل الروابط :: لقفل الروابط
▫️ قفل اعاده توجيه :: لقفل التوجيه
▫️ قفل الملصقات :: لقفل الملصقات
▫️ قفل الفيديو :: لقفل الفيديو
▫️ قفل الصوت :: لقفل الصوت
▫️ قفل الكلايش :: لقفل الكلايش
▫️ قفل التكرار :: لقفل التكرار
▫️ قفل البوتات :: لقفل البوتات
▫️ قفل العربيه :: لقفل العربيه
▫️ قفل الجماعيه :: لقفل الجماعيه
▫️ قفل الاصافه :: لقفل الاصافه
▫️ قفل الدردشه :: لقفل الدردشه
▫️ قفل الوسائط :: لقفل الوسائط
▫️ قفل المجموعه :: لقفل المجموعه
▫️ قفل جهات الاتصال :: لقفل الجهات
▫️ قفل الصور المتحركه :: لقفل المتحركه
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ فتح الروابط :: لفتح الروابط
▫️ فتح اعاده توجيه :: لفتح التوجيه
▫️ فتح الملصقات :: لفتح الملصقات
▫️ فتح الفيديو :: لفتح الفيديو
▫️ فتح الصوت :: لفتح الصوت
▫️ فتح الكلايش :: لفتح الكلايش
▫️ فتح التكرار :: لفتح التكرار
▫️ فتح البوتات :: لفتح البوتات
▫️ فتح العربيه :: لفتح العربيه
▫️ فتح الجماعيه :: لفتح الجماعيه
▫️ فتح الاضافه :: لفتح الاضافه
▫️ فتح الدردشه :: لفتح الدردشه
▫️ فتح الوسائط :: لفتح الوسائط
▫️ فتح المجموعه :: لفتح المجموعه
▫️ فتح جهات الاتصال :: لفتح الجهات
▫️ فتح الصور المتحركه :: لفتح المتحركه


]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."المطورين #dev @www_xnxx_c0m #dev @Mrdero #dev @awose ".."\n"
.."📛قناتنا : @GOLDEN0DIVA ".."\n"
.."🔶التاريخ : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."🔹الوقت : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](اوامر2)"
},
  run = run,
}
end