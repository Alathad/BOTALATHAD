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
  return "مرحبا عزيزي 🙂✔️ "..msg.from.first_name.."\n"
  .."اسم المجموعة 🙂❤️  : ".."n"..msg.to.title..""  .."  ".."\n"
  ..[[
[توجد 6 قوائم للاوامر]

[تستخدم الاوامر مع [\،!]
__________________________
📊- /اوامر1 — اوامر ادارة المجموعة  🕹

📊- /اوامر2 — اوامر حماية المجموعة🕹

📊- /اوامر3 — اوامر الحذف في المجموعة 🕹

📊- /اوامر4 — اوامر الطرد في المجموعة 🕹

📊- /اوامر5 — اوامر اضافيه في المجموعة 🕹 

📊- /اوامر6 — اوامر المطور 🕹
  ]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."🚀قناتنا :  @GOLDEN0DIVA ".."\n"
.."🔹التاريخ : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."⏰الوقت : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](الاوامر)"
},
  run = run,
}
end