gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS,gg.REGION_C_ALLOC,gg.REGION_JAVA_HEAP,gg.REGION_C_HEAP,gg.REGION_C_DATA,gg.REGION_C_BSS,gg.REGION_BAD,gg.REGION_PPSSPP))
gg.skipRestoreState()

function BPAS()
gg.toast("Bypass 0.8.5")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("BYPASS активирован🇹🇭")
end
function helpbypass() 
HBP = gg.alert('bypass - функция для защиты от вылета. Без него, Вас с вероятностью 90% выкинет из игры при попытке что либо активировать.\nВам нужно рассчитать момент так, чтобы bypass начал активироваться на логотипе "Tencent", а закончился после его завершения. \nСкорее всего, пока вы это читали, игра успела загрузиться и вам нужно заново перезайти.','Завершить скрипт\nи выйти из игры',nil,'Назад к выбору') 
if HBP == 1 then
gg.alert('Сейчас завершится игра.\nВ следующем окне вам нужно будет нажать "Перезапустить игру".','Я готов! ') 
gg.processKill()
EXIT() end
if HBP == 3 then startbypass() end
end

function startbypass() 
gg.setVisible(false)
HH = gg.alert('🌟Хотите активировать bypass?', 'ДА\n✔️', 'НЕТ\n❌' , 'Что это?\n❓')
if HH == 1 then bps() end
if HH == 2 then end 
if HH == 3 then helpbypass() end
end 


startbypass()

local login={'Ильдар Грифулин', 'Man Mmm' } 

local login_vip={
	'Phoenix',
	'Asher TV',
	'ZigZag', 
	'MayloHack'
	}
	
local cd_pass_vip={
	'Fh1', 
	'Fh3623',
	'Fh4739', 
	'Fh5381'
	
	}
	
local vip_id={
	'111', 
	'333',
	'999',
	'283'
	}

local cd_pass={'28429', '29425'
} 
PS = #cd_pass
LG = #login
LG2 = #login_vip
ID = #vip_id
cd_start = gg.prompt({
  'Введите пароль от приватного чита\n "🔥ⓅⒽⓄⒺⓃⒾⓍⒽⒶⒸⓀ v③.⓪🔥"'
}, {
  [1] = 'Твой пароль' 
}, {
  [1] = "number"
})
m=0
d=0
b=0
i=1
while b==0 do
	if cd_start[1] == cd_pass[i]
	then 
		b=2 
		id=i 
		id_=i
	end  
	
	if cd_start[1] == cd_pass_vip[i]
	then 
	    d=1
		b=3 
		id=i 
		id_=i
	end  
	
	if i == cd_pass[PS] then 
		b=1  
	end
	
	i=i+1
end

function end_c() 
	gg.alert('Неверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!\nНеверный пароль!')
    EXIT()
end

if b<2 then end_c() end

if b==3 then
	for h=1, LG do
	if login[h] == login_vip[id] then
	id1 = h
	end
	end
end
	

for e=1, LG2 do
	if login[id]== login_vip[e] and b == 3 then
		id_ = vip_id[e]
		m=1
	end
end

for l=1, ID do
	if id_ == vip_id[l] and m==0 then
		for v=1, LG do
			if login[v] == login_vip[l]
				then
				id_ = v 
			end
		end
	end
end
	
if login_vip[id] == 'null' then d=0 end
	
if b == 3 then
	login[id] = login_vip[id]
	id_ = vip_id[id]
	if id_ == nil then id_ = id1 end
end

if login[id] == 'Ашот Голландский' then b=3 d=1 end

if d==1 and b==3 then 
login[id] = login[id] .. '[VIP+]' 
end

if id > LG then
	login[id] = 'User'
end

id_f= id_ .. '_'.. login[id]

local cdint = '🔥ⓅⒽⓄⒺⓃⒾⓍⒽⒶⒸⓀ  v③.⓪🔥\n🆔: #' .. id_f ..' | PhoenixHack © 2018\n✨YouTube канал: youtube.com/PhoenixHack\n💌Группа Вконтакте: https://vk.com/phoenixhack2'

-- ============================================================


-- ============================================================
gg.alert('Добро пожаловать в приватный чит "🔥ⓅⒽⓄⒺⓃⒾⓍⒽⒶⒸⓀ🔥"!\n\nVK: vk.com/phoenixhack2\nYouTube: PhoenixHack')
gg.toast('Автор чита Иван Фениксов...')

----------------------------FunctionOnOff--------------------------------//
on = '🌕 '
on2 = '🌓 '
on3 = '🌘'
off = '🌑 '
olb = '☣️ '
oll = '☢️ '
-------------------------------------------------------------------------------------//
cstatus_WH= off
cstatus_CL = off
cstatus_WC = off
cstatus_AM = off
cstatus_NR = off
cstatus_R2 = off
cstatus_GR = off
cstatus_BL = off
cstatus_AT = off
cstatus_AT2 = off
cstatus_LV3 = off
cstatus_NG = off
cstatus_HP = olb
cstatus_LB = olb
cstatus_LD = olb
cstatus_OF = olb
cstatus_HV = off
cstatus_SP = off
cstatus_F1 = off
cstatus_BS = off
cstatus_WS = off
cstatus_AT3 = off
cstatus_MB = off
cstatus_BT = off
cstatus_FL = off
cstatus_HS70 = off
cstatus_WA = off
cstatus_UA = off
cstatus_IN = olb
cstatus_TEST = off
cstatus_PAR = off

-------------------------------------------------------------------------------------//
MAINDM=1
-------------------------------------------------------------------------------------//
function  MAIN()
menu = gg.choice({
cstatus_LB .. '☕ Лобби ☕',
cstatus_LD .. '🎮 Игра 🎮' ,
cstatus_OF .. '🌠 Прочие функции 🌠',
cstatus_IN .. 'Быстрая перезарядка' ,
'     💌Обратная связь',
'🔚ВЫХОД📴'},
  nil,cdint)
   if menu == 6 then exit() 
  elseif menu == nil then
  
  elseif menu == 1 then
    if cstatus_LB == olb then  LB()
	  cstatus_LB = oll
	else
	  LB()
	  cstatus_LB = olb
	end
	
	elseif menu == 2 then
    if cstatus_LD == olb then  LD()
	  cstatus_LD = oll
	else
	  LD()
	  cstatus_LD = olb
	end
	
	elseif menu == 3 then
    if cstatus_OF == oll then  OF()
	  cstatus_OF = oll
	else
	  OF()
	  cstatus_O = olb
	end
	
	elseif menu == 4 then
    if cstatus_IN == oll then  IN()
	  cstatus_IN = oll
	else
	  IN()
	  cstatus_IN = olb
	end
	
	elseif menu == 5 then 
    if cstatus_HP == olb then  HP()
	  cstatus_HP= oll
	MAIN()
	else
	  HP() 
	  cstatus_HP = olb
	 MAIN()
	end
	end
	MAINDM= -1
	end
  
-------------------------------------------------------------------------------------//   

-------------------------------------------------------------------------------------//
function LB()
menu = gg.choice({
cstatus_WH .. '💫 WallHack + Радужный цвет📌[SnapDragon]', 
cstatus_CL .. '💫 Зелёный цвет ✨[SnapDragon]', 
cstatus_WC .. '💫 Белый цвет ✨[Все устройства]', 
cstatus_BL .. '💫 Голубой цвет ✨[SnapDragon]',     
cstatus_MB .. '💫 Магнит ✨',
cstatus_BT .. '💫 Убирание траектории пули✨',
cstatus_HS70 .. '💫 Попадание в голову 70%✨',
cstatus_LV3 .. '💫 Антенна на 3 снаряжение📌',
cstatus_AT3 .. '💫 Постоянная антенна📌',
'🔙Назад'},
    nil, '☕ Эти функции включаем в лобби ☕')
   if menu == 10 then MAIN() 
      
  elseif menu == nil then
  elseif menu == 1 then
    if cstatus_WH == on then  FF()
	  cstatus_WH = on2
	  LB()
	else
	cstatus_WH = on 
	  WH() BL() LB()
	  
	  end
	
  elseif menu == 2 then
    if cstatus_CL == on then  FF()
	  cstatus_CL = on2
	 LB()
	else
	cstatus_CL = on
	  CL()
	  LB()
	  end
	
	elseif menu == 3 then
    if cstatus_WC == on then  FF()
	  cstatus_WC = on2
	 LB()
	else
	cstatus_WC = on
	 WC()
	  LB()
	  end
	
	elseif menu == 4 then
    if cstatus_BL == on then  FF()
	  cstatus_BL = on2
	LB()
	else
	cstatus_BL = on
	  BL()
	  LB()
	end
   
    elseif menu == 5 then
    if cstatus_MB == on then  FF() 
	  cstatus_MB = on2
	LB()
	else
	  cstatus_MB = on
	  MB() 
	  LB()
	end  
	
	elseif menu == 6 then
    if cstatus_BT == on then  FF() 
	  cstatus_BT = on2
	LB()
	else
	  cstatus_BT = on
	  BT() 
	  LB()
	end  
	
	elseif menu == 7 then
    if cstatus_HS70 == on then  FF() 
	  cstatus_HS70 = on2
	LB()
	else
	  cstatus_HS70 = on
	  HS70() 
	  LB()
	end  
	
	elseif menu == 8 then
    if cstatus_LV3 == on then  FF() 
	  cstatus_LV3 = on2
	LB()
	else
	  cstatus_LV3 = on
	  LV3() 
	  LB()
	end  
	
	
	elseif menu == 9 then
    if cstatus_AT3 == on then  FF()
	  cstatus_AT3 = on2
	LD()
	else
	cstatus_AT3 = on
	 AT3() 
	 LB()
	  end  
	
   end
  MAINDM= 1
   end
-------------------------------------------------------------------------------------//

-------------------------------------------------------------------------------------//
cstatus_DMG = off
cstatus_EV = off

function LD()
menu = gg.choice({
cstatus_AM .. '💫 Наводка на голову•Сужение прицела📌',  
cstatus_DMG .. '💫 AutoDamage•FarShot📌',
cstatus_BS .. '💫 Чёрное небо📌[SnapDragon]',
cstatus_TEST .. '💫 Полёт📌',
cstatus_UA .. '💫 Ультра Аим (Наводка) ✨',
cstatus_WA .. '💫 Слабый Аим(Наводка) ✨',
cstatus_NR .. '💫 Убирание отдачи📌', 
cstatus_R2 .. '💫 Снижение отдачи✨',
cstatus_GR .. '💫 Убирание травы(Далеко) ✨',
cstatus_NG .. '💫 Убирание травы(Возле) ✨', 
cstatus_AT .. '💫 Антенна 📌',
cstatus_AT2 .. '💫 Антенна на голову✨',
'🔙Назад'},
    nil,  '🎮 Эти функции включаем в игре 🎮')
   if menu == 13 then MAIN() 
     
	elseif menu == 1 then
    if cstatus_AM == on then  FF()
	  cstatus_AM = on2o
	LD()
	else
	cstatus_AM = on
	  AM() HS() CRO()
	  LD()
	end
	
	elseif menu == 2 then
    if cstatus_DMG == on then  FF()
	  cstatus_DMG = on2
	LD()
	else
	  DMG()  ATH() S8K()
	  cstatus_DMG = on
	  LD()
	end
	
	elseif menu == 3 then
    if cstatus_BS == on then  FF()
	  cstatus_BS = on2
	LD()
	else
	  gg. alert ("🌠BlackSky\n\🌠Нужно стоять на месте\n\〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️")
	  BS() GH()
	  cstatus_BS = on
	  LD()
	end     
	
	elseif menu == 4 then
    if cstatus_TEST == on then  FF()
	  cstatus_TEST = on2
	LD()
	else
	  TEST() 
	  cstatus_TEST = on
	  LD()
	end 
	
	elseif menu == 5 then
    if cstatus_UA == on then  FF()
	  cstatus_UA = on2
	LD()
	else
	  UA() 
	  cstatus_UA = on
	  LD()
	end  
 
	elseif menu == 6 then
    if cstatus_WA == on then  FF()
	  cstatus_WA = on2
	LD()
	else
	  AM() 
	  cstatus_WA = on
	  LD()
	end  
	
	elseif menu == 7 then
    if cstatus_NR == on then NR ()
	  cstatus_NR = on3
	LD()
	else
	cstatus_NR = on
	 NR()
	 LD()
	  end
	
	elseif menu == 8 then
    if cstatus_R2 == on then R2 ()
	  cstatus_R2 = on3
	LD()
	else
	cstatus_R2 = on
	  R2()
	  LD()
	  end
	
	elseif menu == 9 then
    if cstatus_GR == on then  FF()
	  cstatus_GR = on2
	LD()
	else
	cstatus_GR = on
	  GR() 
	  LD()
	  end
	
	elseif menu == 10 then
    if cstatus_NG == on then  FF()
	  cstatus_NG = on2
	LD()
	else
	cstatus_NG = on
	  NG() 
	  LD()
	  end
	
	elseif menu == 11 then
    if cstatus_AT == on then  FF()
	  cstatus_AT = on2
	LD()
	else
	cstatus_AT = on
	  AT() 
	 LD()
	  end  
  elseif menu == 12 then
    if cstatus_AT2 == on then  FF()
	  cstatus_AT2 = on2
	LD()
	else
	cstatus_AT2 = on
	 SPAT() 
	 LD()
	  end  
    end
 MAINDM= 1  
   end
-------------------------------------------------------------------------------------//
function OF()
menu = gg.choice({
cstatus_HV .. '💫 Отдаление камеры✨',  
cstatus_SP .. '💫 Спидхак✨' , 
cstatus_F1 .. '💫 Прыжок в длинну✨',
cstatus_FL .. '💫 Полёт(клик на прыжок) ✨',
cstatus_WS .. '💫 Стрельба сквозь стены✨',
cstatus_EV .. '💫 Отдаление камеры✨',
'🔙Назад'},
    nil,  '🌜 Эти функции можно включить/выключить 🌠')
   if menu == 7 then MAIN() 
     
	elseif menu == 1 then
    if cstatus_HV == on then  SITF()
	  cstatus_HV = off
	  OF()
	else
	  SITO()
	  cstatus_HV = on
	  OF()
	end
	
	elseif menu == 2 then
    if cstatus_SP == on then SPDF ()
	  cstatus_SP = off
	  OF()
	else
	  SPDO()
	  cstatus_SP = on
	  OF()
	end
	
	elseif menu == 3 then
    if cstatus_F1 == on then MJF ()
	  cstatus_F1 = off
	  OF()
	else
	  MJO()
	  cstatus_F1 = on
	  OF()
	end
	
	elseif menu == 4 then
    if cstatus_FL == on then FLF()
	  cstatus_FL = off
	  OF()
	else
	  FLO()
	  cstatus_FL = on
	  OF()
	end
	
	elseif menu == 5 then
    if cstatus_WS == on then WSF()
	  cstatus_WS = off
	  OF()
	else
	  WSO()
	  cstatus_WS = on
	  OF()
	end
	
	elseif menu == 6 then
    if cstatus_EV == on then FARF()
	  cstatus_EV = off
	  OF()
	else
	  FARO()
	  cstatus_EV = on
	  OF()
	end
	   end
   MAINDM=-1
 end
 
-----------------------------------------------------------------------------------//
cstatus_AKM = off
cstatus_M41 = off
cstatus_M16 = off
 cstatus_VSS = off
cstatus_SKS = off
cstatus_SUB = off
cstatus_MIN = off
cstatus_K98 = off
cstatus_M24 = off
cstatus_AWM = off
cstatus_CRS = off
cstatus_QUC = off

function IN()
menu = gg.choice({
cstatus_QUC .. '💫 Quick Change Gun✨[Crack]', 
cstatus_AKM .. '💫 AKM✨[Crack]', 
cstatus_M41 .. '💫 M416✨[Crack]',
cstatus_M16 .. '💫 M16A ✨[Crack]',                      cstatus_VSS .. '💫 VSS Instant✨[Crack]', 
cstatus_SUB .. '💫 Все•SMG ✨[Crack]', 
cstatus_MIN .. '💫 Scar ✨[Crack]', 
cstatus_K98 .. '💫 Kar98 ✨[Crack]', 
cstatus_M24 .. '💫 M24 ✨[Crack]', 
cstatus_AWM .. '💫 AWM ✨[Crack]', 
cstatus_CRS .. '💫 Crossbow ✨[Crack]', 
'🌘 BACK 🌒'},
    nil,  '🌜iCpy 🇹🇭V.1.4.2 PubG 0.8.5 Ori•Crack🌠')
   if menu == 12 then MAIN() 
      
  elseif menu == nil then
  
  elseif menu == 1 then
    if cstatus_QUC == on then  FF()
	  cstatus_QUC = on2
	  IN()
	else
	cstatus_QUC = on 
	  QUC() IN()
	    end
	elseif menu == 2 then
    if cstatus_AKM == on then  FF()
	  cstatus_AKM = on2
	  IN()
	else
	cstatus_AKM = on 
	  AKM() IN()
	    end
	elseif menu == 3 then
    if cstatus_M41 == on then  FF()
	  cstatus_M41 = on2
	  IN()
	else
	cstatus_M41 = on 
	  M41() IN()
	    end
	elseif menu == 4 then
    if cstatus_M16 == on then  FF()
	  cstatus_M16 = on2
	  IN()
	else
	cstatus_M16 = on 
	  M() IN()
	    end
	elseif menu == 5 then
    if cstatus_VSS == on then  FF()
	  cstatus_VSS = on2
	  IN()
	else
	cstatus_VSS = on 
	  VSS() IN()
	    end
	elseif menu == 6  then
    if cstatus_SUB == on then  FF()
	  cstatus_SUB = on2
	  IN()
	else
	cstatus_SUB = on 
	  SUB() IN()
	    end
	elseif menu == 7 then
    if cstatus_MIN == on then  FF()
	  cstatus_MIN = on2
	  IN()
	else
	cstatus_MIN = on 
	  MIN() IN()
	    end
	elseif menu == 8 then
    if cstatus_K98 == on then  FF()
	  cstatus_K98 = on2
	  IN()
	else
	cstatus_K98 = on 
	  K98() IN()
	    end
	elseif menu == 9 then
    if cstatus_M24 == on then  FF()
	  cstatus_M24 = on2
	  IN()
	else
	cstatus_M24 = on 
	  M24() IN()
	    end
	elseif menu == 10 then
    if cstatus_AWM == on then  FF()
	  cstatus_AWM = on2
	  IN()
	else
	cstatus_AWM = on 
	  AWM() IN()
	    end
	elseif menu == 1 then
    if cstatus_CRS == on then  FF()
	  cstatus_CRS = on2
	  IN()
	else
	cstatus_CRS = on 
	  CRS() IN()
	    end
	   end
  MAINDM= 1
   end
   
-----------------------------------------------------------------------------------//

function AKM()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("AKM 🇹🇭")
end
function M41()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M416 🇹🇭")
end
function M16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16A 🇹🇭")
end
function SUB()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SMG Gun 🇹🇭")
end
function QUC()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.000001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("QuickInstant 🇹🇭")
end
function CRS()
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()  
gg.toast("CrossBow 🇹🇭")
end
function VSS()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("VSS 🇹🇭")
end
function MIN()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.clearResults()
 gg.toast("MiNiSniper 🇹🇭")
end
function SKS()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("80000", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("500000", 16)
  gg.toast("SKS 🇹🇭")
end
function K98()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kar98 🇹🇭")
end
function M24()
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("M24 🇹🇭")
end
function AWM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("AWM 🇹🇭")
end
   
function WSO()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WALLSHOT ON🇹🇭")
end

function WSF()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;-99;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('WALLSHOT OFF🇹🇭')
end



function  CRO()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Cross hairs On 🇹🇭")
end

function BS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast ("BLackSky On🇹🇭")
gg.clearResults()
end 
function SPDO()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SPEED ON🇹🇭")
end

function SPDF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5;1.5;1.5;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SPEEDHACK OFF🇹🇭")
end 
function WH()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SuperWallhackOn🇹🇭")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("AutoBrite On🇹🇭")
gg.clearResults()
end
function SITO()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,135,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Sit Scope On🇹🇭")
gg.clearResults()
end

function SITF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1,092,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("SIT SCOPE OFF🇹🇭")
end
function FARO()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1550", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast ("Extended View On 🇹🇭")
end

function FARF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1550;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1550", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Extended View Off 🇹🇭")
end
function CL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Green Active🇹🇭")
end

function BL()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.4693707e-39F;1;2;3.2737415e-40F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Радужный цвет активирован!🇹🇭")
end

function WC()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Белый цвет активирован!")
end

function NR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("20000;5D;0.2~0.21999999881;1065353216D;1065353216D;0;53;30;1::33", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.21999999881;1", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Отключение отдачи активировано! 🇹🇭")
gg.clearResults()
end

function R2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.toast("NR2")
gg.clearResults()
end 

function AM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::250 000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AIMBOT ON🇹🇭")
gg.clearResults()
end


function GR()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("252645121;252382983;201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3856;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Отключение травы On🇹🇭")
end

function NG() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Отключение травы  On🇹🇭")
  gg.clearResults()
end

function LV3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.toast("Антена от снаряжения Lv3 On🇹🇭")
end

function AT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna On🇹🇭")
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("Antenna активирована🇹🇭")
end

function MJO()
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.9073486328", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;1D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.001;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.90734863281", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast ("Мультиджамп On🇹🇭")
end
function MJF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;2D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("1", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("Мультиджамп Off🇹🇭")
end

function  SPAT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("1.96875", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Антена на голову On 🇹🇭")
gg.setVisible(false)
gg.clearResults()
end

function  HS()
gg.clearResults()
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1060", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-1160", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("600", gg.TYPE_FLOAT)
gg.clearResults()
gg. toast ("Наводка на голову On 🇹🇭")
end

function  AT3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("1.1", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287;87.27782440186", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("3500", gg.TYPE_FLOAT)
gg.toast("Поятоянная антенна On 🇹🇭")
end
function  FLY()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::,", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("полёт On🇹🇭")
end
function MB()
gg.clearResults()
gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("121", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Магнит On🇹🇭")
gg.clearResults()
end
function BT()
gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.6668", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Отключение траектории пули On 🇹🇭")
end
function HS70()
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("HeadShot 80% On 🇹🇭")
end
function  GH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.toast("NoFootStepOn🇹🇭")
end
function UA()
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ульра аим On 🇹🇭")
end
function  TEST()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("900", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("0.03E;0.6E;1.0E;0.5E::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("1F;0.6;0.1;0.125F:55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("10", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.03E;0.6E;1.0E;0.5E::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.0001", gg.TYPE_DOUBLE)
  gg.toast("Defense 🇹🇭")
end

function  FLO()
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.9073486328", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_BSS | gg.REGION_ANONYMOUS | gg.REGION_BAD | gg.REGION_CODE_APP)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;1D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_BSS | gg.REGION_ANONYMOUS | gg.REGION_BAD | gg.REGION_CODE_APP)
gg.clearResults()
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.001;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.90734863281", gg.TYPE_FLOAT)
gg.toast("Прыжок + полёт активировано🇹🇭")
end

function  FLF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;2D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("1", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Полёт + прыжок Off 🇹🇭")
end

function  S8K()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll(800000, gg.TYPE_FLOAT)
gg.toast("Far shoot On 🇹🇭")
end

function DMG()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("400", gg.TYPE_FLOAT)
gg.toast("Processing30%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("400", gg.TYPE_FLOAT)
gg.toast("Processing70%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("328", gg.TYPE_FLOAT)
gg.toast("DMG UP 🇹🇭")
gg.clearResults()
end

function  ATH()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Autohit On 🇹🇭")
end

function FF()
gg.alert ("💡 Opp!! ⚠You can't do this!!✨\n\💡 Use 1 time only!!✨\n\💡 Run again on new game!!✨\n\💡 Or Run again if you want !!✨")
end

function Hte()
gg.alert ("🌟[Crack] ➡ Use for crack Apk Only🔹\n\🌟[Ori] ➡ Use for OriginalApk Only🔹\n\🌟[Crack][Ori] ➡ Use for a both Apk🔹\n\🌟[LB][LD] ➡ LobBy•LanD🔹")
end

function HP()
TC = gg.choice({
"👥Группа Вконтакте: vk.com/phoenixhack2",
"👤Создатель чита: vk.com/id489388377",
"📹Youtube: PhoenixHack",
"👥Telegram: https://t.me/joinchat/JzyTzEx-Ky6spCWw1catQ",
" 🔙Назад"},
nil,"💌Связаться со мной")
if TC == 1 then HP() end
if TC == 2 then HP() end
if TC == 3 then HP() end
if TC == 4 then MAIN() end
end

function exit()
gg.alert("🌜Phoenix🌠Hack🌛\n\🌘Made By Phoenix🌠\n\🌘Спасибо что используете наши читы! 🌒")
print('Сделано PhoenixHack 🇹🇭')
print('При поддержке Hackvee, Asher TV, Zigzag, Pubg.best🇹🇭')
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
   
while true do
  if gg.isVisible(true) then
   MAINDM = 1
  gg.setVisible(false)
end
  gg.clearResults()
if MAINDM == 1 then MAIN()
end
  end 
    
  


