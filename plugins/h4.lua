do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'م4' then 
    local ghost = [[ 
    👁‍🗨اوَامٌرَ اَُلُْعضُوَ فَيَ الُمٌجْمٌوَْعُه👁‍🗨
✈️➖➖➖➖➖➖➖✈️
🦁-زخرف↜↯
((لُْزٌُخرَفَتْ اسِمٌكِ بّلُغًُه انَكِلُشَِ))      

🦁زخرفه↜↯
((لُْزٌُخرَفَُه اسِمٌكِ بّلُغًُه ْعرَبّيَ ))

🦁-الاذَانَ↜↯ 
((لُْعرضُ الُاذَانَ فَيَ مٌنَطِقًتْكِ))

🦁-تْحُوَيَلُ مٌلُصّقً↜↯
((لُْتْحُوَيَلُ مٌلُصّقً بّلُ رَدِ ْع صّوَرَُه الُمٌرَادِ تْحُوَيَلُُهةًِ))   

🦁-تْحُوَيَلُ صّوَرَُه↜↯
((لُْتْحُوَيَلُ صّوَرَُه ْع مٌلُصّ لُمٌرَادِ تْحُوَيَلُُهُ))     
  
🦁-خريَطُِه + الُبّلُدِ↜↯
((لُْعرَضُ ٌخرَيَطُِه دِوَلُتْكِ الُدِوَلُتْكِ   )) 

 🦁- C  ↜↯
((تْشِغًيَلُ الُحُاسِبُّه مٌثُلُ (C 5+5)الُبّوَتْ يَجْوَابّكِ 10)) 

✈️➖➖➖➖➖➖➖✈️
🔭DE1:- @ll_B5 
🔭DE2:- @Sadikal_knani10 
🔭CH1 : @illOlli 
  ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "لُاتْشِتْغًلُ بّكِيَفَكِ ُهايَ بّسِ لُلُادِمٌنَ 🐯🦁!" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م4)$", 
}, 
run = run 
} 
end
