--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD HUSSIEN                 ▀▄ ▄▀ 
▀▄ ▄▀   BY SAJJADHUSSIEN   (@TH3_Evil)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY SAJJAD HUSSIEN        ▀▄ ▄▀ 
▀▄ ▄▀           مساعدة4                    ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
♻️ اوامر الميديا ♻️

🌐 يستعمل مع الاوامر كلمت 👈 (فتح او قفل )❗️

✴️ الفيديو: 👈 (التحكم بالفيديو داخل المجموعه)
✴️ الصوت: 👈 (التحكم بالصوت داخل المجموعه)
✴️ الصور: 👈 (التحكم بالصور داخل المجموعه)
✴️ الملصقات: 👈 (التحكم بالصوت داخل المجموعه)
✴️ الجماعيه: 👈 (التحكم بالجماعيه داخل المجموعه)
✴️ الصور المتحركه: 👈 (التحكم بالصور المتحركه داخل المجموعه)

〰️〰️〰️〰️〰️〰️〰️〰️〰️
-🔧 DEV 👹: @TH3_Evil
-🔧 channel 👹: @TH3Evil_iq
-🔧 DEV BOT 👹: @sajjad_aliraqi_bot
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م4)$",
},
run = run 
}
end
