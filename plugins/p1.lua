--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( help     )    ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'قائمة الادارة' then 
    local ghost = [[
🔹اوامـر ادارة الـمـجـمـوعـة👮🏻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔸ارفع المدير>>لترقية عضو الى مدير المجموعة
🔹تنزيل المدير>>لتنزيل المدير الى عضو👁‍🗨
🔹ارفع اداري>>لرفع عضو الى ادمن👁‍🗨
🔸تنزيل اداري>>لتنزيل ادمن الى عضو👁‍🗨
🔺➖🔺➖🔻➖🔺➖🔺➖🔻
🔹وضع اسم للمجموعة : لوض اسم👁‍🗨
🔸وضع معرف للمجموعة : لوضع معرف👁‍🗨
🔹وضع قوانين للمجموعة : لوضع القوانين👁‍🗨
🔸وضع وصف للمجموعة : لوضع وصف👁‍🗨
🔹وضع عدد التكرار : لوضع تكرار👁‍🗨
🔸اضافة  :  لاضافة .. اذا كان البوت ممحضور 
🔻➖🔺➖🔻➖🔺➖🔻➖🔻
🔹حذف الوصف : لحذف الوصف👁‍🗨
🔸حذف القوانين : لحذف القوانين👁‍🗨
🔹حذف المعرف : لحذف المعرف👁‍🗨
🔸حذف قائمة الاسكات : لحذف المكتومين👁‍🗨
🔹حذف الاداريين : لحذف الادمنية 👁‍🗨
🔸حذف (العدد) : لحذف الرسائل👁‍🗨
🔻➖🔺➖🔻➖🔺➖🔻➖🔻
🔹منع (الكلمة) : لمنع الكلمة في المجموعة👁‍🗨
🔸الغاء منع (الكلمة) : لألغاء منع الكلمة في المجموعة👁‍🗨
🔸قائمة المنع : لرؤية الكلمات الممنوعة في المجموعة👁‍🗨
🔹حذف قائمة المنع : لحذف جميع الكلمات الممنوعة في المجموعة👁‍🗨
🔸تاك للكل + كلام الي تريدة👁‍🗨
➖🔻➖🔺➖🔻➖🔺➖🔻
🔺جـمـيـع الاوامـر تـعـمـل بـدون {#/!}
🔺سـورس 🎗VIP♦️TEAM🎗
🔻CHANNEL> @VIP_TEAM1
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـشـرفـيـن فـقـط 🌝😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(قائمة الادارة)$", 
}, 
run = run 
} 
end