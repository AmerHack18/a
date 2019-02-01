gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS,gg.REGION_C_ALLOC,gg.REGION_JAVA_HEAP,gg.REGION_C_HEAP,gg.REGION_C_DATA,gg.REGION_C_BSS,gg.REGION_BAD,gg.REGION_PPSSPP))
gg.skipRestoreState()

function BAT1()
  gg.clearResults()
  gg.setRanges(131104)
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.setRanges(131104)
  gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  gg.toast("BYPASS АКТИВИРОВАН!")
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
if HH == 1 then BAT1() end
if HH == 2 then end 
if HH == 3 then helpbypass() end
end 


startbypass()

local login={'Ильдар Грифулин', 'Man Mmm' } 

local login_vip={
	'Phoenix',
	'MayloHack'
	}
	
local cd_pass_vip={
	'Fh1829', 
	'Fh5381'
	
	}
	
local vip_id={
	'111', 
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


HOME = 1
SPEEDFUNCTIONNI = 1
function HOME()
  gg.clearResults()
  RUANGTAMU = gg.choice({
    "🏠 WALLHACK & ЦВЕТА [В ЛОББИ]",
    "📶 АНТЕННА",
    "🤹 ФУНКЦИИ КОТОРЫЕ ВКЛЮЧАТЬ В ЛОББИ",
    "🔧 АНТИ-БАН ФУНКЦИИ",
    "💣 ДРУГИЕ ФУНКЦИИ [В КАТКЕ]",
    "🤵🏻 УЛУЧШЕНИЕ ПЕРСОНАЖА [В КАТКЕ]",
    "🏃 УВЕЛЕЧЕНИЕ СКОРОСТИ [В КАТКЕ]",
    "📡 ДЛЯ ПРОЦЕССОРОВ(EXYNOS) [В КАТКЕ]",
    "📡 ДЛЯ ПРОЦЕССОРОВ(SNAPDRAGON) [В КАТКЕ]",
    "🔭 УВЕЛЕЧЕНИЕ ПРИЦЕЛА [В КАТКЕ]",
    "😘😘😘⛔ВЫЙТИ⛔😘😘😘"
  }, nil, cdint) 
  if RUANGTAMU == nil then
  else
    if RUANGTAMU == 1 then
      CRN()
    end
    if RUANGTAMU == 2 then
      CH()
    end
    if RUANGTAMU == 3 then
      LBBY()
    end
    if RUANGTAMU == 4 then
      antiban12()
    end
    if RUANGTAMU == 5 then
      MF1()
    end
    if RUANGTAMU == 6 then
      VIP()
    end
    if RUANGTAMU == 7 then
      SPEEDFUNCTIONNI()
    end
    if RUANGTAMU == 8 then
      Hack1()
    end
    if RUANGTAMU == 9 then
      Hack2()
    end
    if RUANGTAMU == 10 then
      ScopesVn()
    end
    if RUANGTAMU == 11 then
      CLOSE()
    end
  end
  PUBGMH = -1
end
function SPEEDFUNCTIONNI()
  SPEEDFUNCTION = gg.choice({
    "⚡ СУПЕР СКОРОСТЬ [ON]",
    "📴 СУПЕР СКОРОСТЬ [OFF]",
    "🌜 НИЛ АМСТРОНГ [ON]",
    "📴 НИЛ АМСТРОНГ [OFF]",
    "🎪 УВЕЛЕЧЕНИЕ СКОРОСТИ НА МАШИНУ [ON]",
    "📴 SPEED HACK RED CORP [OFF]",
    "🚘 СПИДХАК НА МАШИНУ [ON]",
    "📴 СПИДХАК НА МАШИНУ [OFF]",
    "🔙"
  }, nil, "УВЕЛЕЧЕНИЕ СКОРОСТИ АКТИВИРОВАТЬ В ИГРЕ")
  if SPEEDFUNCTION == nil then
  else
    if SPEEDFUNCTION == 1 then
      speedhackchinaON()
    end
    if SPEEDFUNCTION == 2 then
      speedhackchinaOff()
    end
    if SPEEDFUNCTION == 3 then
      neilamstrongon()
    end
    if SPEEDFUNCTION == 4 then
      neilamstrongoff()
    end
    if SPEEDFUNCTION == 5 then
      speedredcorpon()
    end
    if SPEEDFUNCTION == 6 then
      speedredcorpoff()
    end
    if SPEEDFUNCTION == 7 then
      SpeedCARON()
    end
    if SPEEDFUNCTION == 8 then
      SpeedCAROFF()
    end
    if SPEEDFUNCTION == 9 then
      HOME()
    end
  end
  PUBGMH = -1
end
function speedredcorpon()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(40)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.clearResults()
end
function speedredcorpoff()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
end
function SpeedCAROFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;5;-0.20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SPEED HACK FOR CAR TURNED OFF")
end
function SpeedCARON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SPEED HACK FOR CAR ACTIVATED")
end
function neilamstrongoff()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.0F;7.0064923e-45F;9.0F;100.0F;1.0F;2,500,000,000.0F;0.10000000149F;88.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.0F;0.60000002384F;0.10000000149F;0.125F ::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
end
function neilamstrongon()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.0F;7.0064923e-45F;1.0F;100.0F;1.0F;2,500,000,000.0F;0.10000000149F;88.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F;0.60000002384F;0.10000000149F;0.125F ::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
end
function speedhackchinaOff()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
  gg.searchNumber("20000;750;0.0001;0.07 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
  gg.searchNumber("2.55F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
end
function speedhackchinaON()
  gg.clearResults()
  gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2.55", gg.TYPE_FLOAT)
  gg.toast("Successful!")
  gg.setVisible(false)
  gg.clearResults()
end
function LBBY()
  LOBBYC = gg.multiChoice({
    "🌀 СБОРКА ЛОББИ",
    "🔹 УБИРАНИЕ ОТДАЧИ",
    "🔹 АНТИ-РЕПОРТ",
    "🔹 СКИНЫ НА ОРУЖИЯ",
    "🔹 МИКРО АИМБОТ",
    "🔹 ДЛИННЫЙ ПРЫЖОК",
    "🔹 ЧАСТИЧНОЕ УБИРАНИЕ ОТДАЧИ",
    "🔙"
  }, nil, "ФУНКЦИИ КОТОРЫЕ МОЖНО АКТИВИРОВАТЬ В ЛОББИ")
  if LOBBYC == nil then
  else
    if LOBBYC[1] == true then
      NRL()
      SKIN()
      reportnew()
    end
    if LOBBYC[2] == true then
      NRL()
    end
    if LOBBYC[3] == true then
      reportnew()
    end
    if LOBBYC[4] == true then
      SKIN()
    end
    if LOBBYC[5] == true then
      headim()
    end
    if LOBBYC[6] == true then
      microrunspeed()
    end
    if LOBBYC[7] == true then
      lessrecol()
    end
    if LOBBYC[8] == true then
      HOME()
    end
  end
end
function lessrecol()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Less Recoil Lobby ACTIVATED")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function microrunspeed()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("RUN SPEED MICRO LOBBY IS ACTIVATED")
end
function headim()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("1998", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot Activated")
end
function NRL()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("RECOIL 95% ACTIVATED")
end
function reportnew()
  gg.clearResults()
  gg.alert(os.date([[
NOW : %Y/%m/%d Time: %H:%M:%S
ANTI REPORT REPORT CLUB]]))
  gg.clearResults()
  gg.toast("DELETE FITURE REPORT PLAYER")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("50%")
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SUCESS ACTIVATED ANTI BANNED REPORT")
end
function antiban12()
  MN8 = gg.multiChoice({
    "⛔ УМЕНЬШИТЬ РИСК БАНА V1 [ЛОББИ]",
    "⛔ УМЕНЬШИТЬ РИСК БАНА V2 [КАТКА]",
    "⛔ УМЕНЬШИТЬ РИСК БАНА V3 [КАТКА]",
    "⛔ АНТИ-БАН НА 10 МИНУТ V1 [КАТКА]",
    "⛔ АНТИ-БАН НА 10 МИНУТ V2 [КАТКА]",
    "🔙"
  }, nil, "АНТИ-БАН ФУНКЦИИ")
  if MN8 == nil then
  else
    if MN8[1] == true then
      SEAL10()
    end
    if MN8[2] == true then
      BAT2()
    end
    if MN8[3] == true then
      BAT3()
    end
    if MN8[4] == true then
      ATB10M()
    end
    if MN8[5] == true then
      ATB10()
    end
    if MN8[6] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function ATB10M()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("1954047316;1970037078", 4, false, 536870912, 0, -1)
  gg.searchNumber("1954047316;1970037078", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("9", 4)
  gg.clearResults()
  gg.toast("Antiban 10 Min V1 activated!")
end
function ATB10()
  gg.alert("Activated when at 20 People left and 7 People left!")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1,232,364,871;1,231,974,243", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,232,364,871;1,231,974,243", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Antiban 10 Min V2 activated!")
end
function BAT2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("ON PROGRESS")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
  if gg.getResultCount() == 0 then
    gg.toast("ON PROGRESS")
  else
    gg.searchNumber("909391408", gg.TYPE_DWORD)
    gg.getResults(999)
    gg.editAll("1089886885", gg.TYPE_DWORD)
    gg.toast("ACTIVATED")
  end
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.4349296e-41;1.4012985e-45;5.6051939e-45;2.986167e-42::", gg.TYPE_FLOAT)
  if gg.getResultCount() == 0 then
    gg.toast("ON PROGRESS")
  else
    gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.toast("ACTIVATED")
    gg.setVisible(true)
    os.exit()
  end
end
function BAT3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1954047316;1970037078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1954047316;1970037078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("25%")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1,953,260,900;1,835,619,425", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,953,260,900;1,835,619,425", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("50%")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.toast("75%")
  gg.clearResults()
  gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Successful!")
end
function SEAL10()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1954047316D;1970037078D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    gg.toast("DELETING REPORT HELPSHIFT%")
  else
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("ANTI BANNED SUCCESS")
  end
end
function VIP()
  HACKVIPRC = gg.multiChoice({
    "🚺 Увелечение персонажа",
    "🌈 Полёт ",
    "🚼 Уменьшение персонажа ",
    "🔹 Визуальный подъём [ON]",
    "🔹 Визуальный подъём [OFF]l",
    "🔹 Подъём на прицел",
    "🔹 Отдаление камеры x5",
    "🔹 Отдаление камеры x10",
    "🔹 Отдаление камеры x15",
    "🔹 Полёт персонажа",
    "🏹 АНТИ-ФЛЕШ [ON]",
    "🤸 АНТИ-ФЛЕШ [OFF]",
    "🚀 Большой прыжок",
    "🔙"
  }, nil, "🚫 PLAYER Hack VIP PUBGM 10 RED CORPORATION V8 🚫")
  if HACKVIPRC == nil then
  else
    if HACKVIPRC[1] == true then
      big()
    end
    if HACKVIPRC[2] == true then
      skybaper()
    end
    if HACKVIPRC[3] == true then
      Small()
    end
    if HACKVIPRC[4] == true then
      LSUndVn()
    end
    if HACKVIPRC[5] == true then
      LSUndVnoff()
    end
    if HACKVIPRC[6] == true then
      Liftvip()
    end
    if HACKVIPRC[7] == true then
      Camplayer5()
    end
    if HACKVIPRC[8] == true then
      Camplayer10()
    end
    if HACKVIPRC[9] == true then
      Camplayer15()
    end
    if HACKVIPRC[10] == true then
      Flight()
    end
    if HACKVIPRC[11] == true then
      Flasvn()
    end
    if HACKVIPRC[12] == true then
      Flasoff()
    end
    if HACKVIPRC[13] == true then
      Jeem()
    end
    if HACKVIPRC[14] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function skybaper()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100,985.875", gg.TYPE_DWORD)
  gg.toast("AWAN BAPER ACTIVATED")
end
function Jeem()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
  gg.getResults(30)
  gg.editAll("9999.0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("High Jump HACKED BY RED CORPORATION")
end
function Flasoff()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.123;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.123", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("THE FLASH OFF ")
end
function Flasvn()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.123", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("THE FLASH ON ")
end
function Camplayer5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("438", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Camera player x5 HACKED ")
end
function Camplaeyer10()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("657", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Camera player x10 ")
end
function Camplaeyer15()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Camera player x15")
end
function Flight()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F; -0.70710676908F;0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Flight HACKED")
end
function Scope6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0D;0D;13.33333301544::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("13.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("9.33333301544", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Hack Scope ×6 ")
end
function Scoe8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("11.02999973297", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7.02999973297", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Hack Scope ×8")
end
function Liftvip()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(21)
  gg.editAll("-205;-105", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Scope")
end
function Hack2()
  SNAPDRAGONRC = gg.multiChoice({
    "🔹 Отключение травы Sanhok",
    "🔹 Отключение травы Engel",
    "🔹 Отключение травы и деревьев 100%",
    "🔹 Отключение травы и деревьев и домов",
    "🔹 Чёрное небо",
    "🔹 Чёрное земля",
    " 🔙"
  }, nil, "Функции для процессоров SnapDragon")
  if SNAPDRAGONRC == nil then
  else
    if SNAPDRAGONRC[1] == true then
      Nograas()
    end
    if SNAPDRAGONRC[2] == true then
      NoGrasEn()
    end
    if SNAPDRAGONRC[3] == true then
      Tias()
    end
    if SNAPDRAGONRC[4] == true then
      NoTsHe()
    end
    if SNAPDRAGONRC[5] == true then
      Blacksvn()
    end
    if SNAPDRAGONRC[6] == true then
      Earthvn()
    end
    if SNAPDRAGONRC[7] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function Earthvn()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🌃 Black Earth")
end
function Blacksvn()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
  gg.searchNumber("100", gg.TYPE_FLOAT, false)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🌆 Black SkyN")
end
function Tias()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false)
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("🌳 Trees + 🌱 Grass Pro ")
end
function NoGrasEn()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Engel")
end
function Nograas()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Sanhok")
end
function NoTsHe()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;4D;1F;1F;1D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.clearResults()
  gg.toast("NoGrass + Trees + House")
end
function Hack1()
  EXYNOSRC = gg.multiChoice({
    "🔹 Jтключение травы Engel 🔹 ",
    "🔹 Jтключение травы Sanhok 🔹 ",
    "🔹 Jтключение травы, деревьев 🔹 ",
    "🔹 Jтключение травы, деревьев, домов 🔹 ",
    "🔙"
  }, nil, "Функции для процессоров EXYNOS")
  if EXYNOSRC == nil then
  else
    if EXYNOSRC[1] == true then
      nograss2()
    end
    if EXYNOSRC[2] == true then
      GrassSanhok()
    end
    if EXYNOSRC[3] == true then
      TrGr()
    end
    if EXYNOSRC[4] == true then
      GrassTreeHouse()
    end
    if EXYNOSRC[5] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function GrassTreeHouse()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("Grass+Tree+House HACKED BY RED CORPORATION")
end
function GrassSanhok()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("5126;3;67584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("Grass Sanhok HACKED BY RED CORPORATION")
  gg.clearResults()
end
function nograss2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("🌱 No Grass HACKED BY RED CORPORATION'")
  gg.clearResults()
end
function TrGr()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("67328;5131;1;12;2;69376;5121;2;4;66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("🌳Trees + 🌱 Grass HACKED BY RED CORPORATION ")
end
function ScopesVn()
  SCOPESHACKRC = gg.multiChoice({
    "🔭 Увелечение 4x",
    "⛔ Увелечение 4x [OFF]",
    "🔭 Увелечение 8x",
    "⛔ Увелечение 8x [OFF]",
    "🔭 Увелечение 15x",
    "⛔ Увелечение 15x [OFF]",
    "🔙"
  }, nil, "Увелечение прицела оружия")
  if SCOPESHACKRC == nil then
  else
    if SCOPESHACKRC[1] == true then
      zoom4()
    end
    if SCOPESHACKRC[2] == true then
      zoom4off()
    end
    if SCOPESHACKRC[3] == true then
      zoom8()
    end
    if SCOPESHACKRC[4] == true then
      zoom8off()
    end
    if SCOPESHACKRC[5] == true then
      zoom15()
    end
    if SCOPESHACKRC[6] == true then
      zoom15off()
    end
    if SCOPESHACKRC[7] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function zoom15()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 15x ")
end
function zoom15off()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;9;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 15x off 🚫")
end
function zoom4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 4x ")
end
function zoom4off()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 4x Off 🚫")
end
function zoom8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 8x ")
end
function zoom8off()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 8x [Off] 🚫")
end
function CH()
  ANTENAV = gg.choice({
    "📡 АНТЕННА v1",
    "📡 АНТЕННА СИДЯ,СТОЯ",
    "📡 АНТЕННА 400M",
    "📡 АНТЕННА v2",
    "📡 АНТЕННА PRO",
    "🔙"
  }, nil, "📡📡📡 МЕНЮ АНТЕННЫ")
  if ANTENAV == nil then
  else
    if ANTENAV == 1 then
      ATB()
    end
    if ANTENAV == 2 then
      ATR()
    end
    if ANTENAV == 3 then
      ATN400()
    end
    if ANTENAV == 4 then
      ATNFIX()
    end
    if ANTENAV == 5 then
      ATP()
    end
    if ANTENAV == 6 then
      HOME()
    end
  end
  PUBGMH = -1
end
function ATB()
  gg.clearResults()
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Bag activated! ")
end
function ATR()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
  gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll("1176255488", gg.TYPE_DWORD)
  gg.toast("Antena Run&Stand activated!")
end
function ATN400()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.99626296759", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(50)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.getResults(50)
  gg.toast("Antena  400M activated!")
end
function ATNFIX()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antena Fix activated!")
end
function ATP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("976", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.toast("Antena Pro activated!")
end
function CRN()
  MN1 = gg.multiChoice({
    "🔹Фикс WallHack (Остров)",
    "🔹Фикс Wallhack (Выбрать оружие)",
    "🔹Wallhack SD400",
    "🔹Wallhack SD410/615",
    "🔹Wallhack SD425",
    "🔹Wallhack SD430",
    "🔹Wallhack SD435",
    "🔹Wallhack SD450",
    "🔹Wallhack SD625",
    "🔹Wallhack SD626",
    "🔹Wallhack SD636",
    "🔹Wallhack SD653",
    "🔹Wallhack SD660",
    "🔹Wallhack SD710",
    "🔹Wallhack SD800",
    "🔹Wallhack SD820",
    "🔹Wallhack SD835",
    "🔹Wallhack SD845",
    "🔹Wallhack All Device",
    "🔹Wallhack Exynos",
    "🔹Wallhack Huawei",
    "🔹Wallhack Kirin 970",
    "🔹Wallhack Vivo",
    "🔹Wallhack Oppo",
    "🔹Wallhack Mediatek X20",
    "🔹Wallhack Mediatek X25",
    "🔹Wallhack Mediatek P60",
    "🔹Лучший Wallhack все Snap",
    "🔸Белый цвет Mediatek",
    "🔸Белый цвет(Все устройства)",
    "🔸Чёрный цвет(Все устройства)",
    "🔸Красный цвет HDR",
    "🔸Цвет",
    "🔸Красный цвет",
    "🔸Цвет акулы",
    "🔸Цвет плутона",
    "🔸Зелёный цвет",
    "🔸Голубой цвет",
    "🔸Жёлтый цвет",
    "🔸Белый цвет",
    "🔸Оранжевый цвет",
    "🔸Радужный цвет",
    "🔸Чёрный цвет",
    "🔸Чёрный цвет Exynos",
    "🔸Красный цвет SD425",
    "🔸Фиолетовый цвет SD425",
    "🔸Голлубой цвет SD425",
    "🔸Жёлтый цвет SD425",
    "🔸Жёлтый SD653/821",
    "🔸Зелёный SD660/625",
    "🔸Красный SD660",
    "🔸Жёлтый SD660",
    "🔸Жёлтый SD845",
    "🔸Красный SD845",
    "🔸Зелёный SD845",
    "🔸Цвет машины",
    "🌃 Чёрное небо",
    "🌃 Чёрное небо 410/425",
    "🚨 Красная земля",
    "🦇 Чёрная земля",
    "⛄ Белая земля",
    "🔙"
  }, nil, "🆔 WAllHACK и цвета 🆔")
  if MN1 == nil then
  else
    if MN1[1] == true then
      FBlink()
    end
    if MN1[2] == true then
      FScop()
    end
    if MN1[3] == true then
      WH400()
    end
    if MN1[4] == true then
      WH410()
    end
    if MN1[5] == true then
      WH425()
    end
    if MN1[6] == true then
      WH430()
    end
    if MN1[7] == true then
      WH435()
    end
    if MN1[8] == true then
      WH450()
    end
    if MN1[9] == true then
      WH625()
    end
    if MN1[10] == true then
      WH626()
    end
    if MN1[11] == true then
      WH636()
    end
    if MN1[12] == true then
      WH653()
    end
    if MN1[13] == true then
      WH660()
    end
    if MN1[14] == true then
      WH710()
    end
    if MN1[15] == true then
      WH800()
    end
    if MN1[16] == true then
      WH820()
    end
    if MN1[17] == true then
      WH835()
    end
    if MN1[18] == true then
      WH845()
    end
    if MN1[19] == true then
      WHALL()
    end
    if MN1[20] == true then
      WHEX()
    end
    if MN1[21] == true then
      WHHWI()
    end
    if MN1[22] == true then
      WHKRN()
    end
    if MN1[23] == true then
      WHVV()
    end
    if MN1[24] == true then
      WHOP()
    end
    if MN1[25] == true then
      MTK2()
    end
    if MN1[26] == true then
      MTK()
    end
    if MN1[27] == true then
      MTK3()
    end
    if MN1[28] == true then
      PW5()
    end
    if MN1[29] == true then
      CLMF()
    end
    if MN1[30] == true then
      CMT1()
    end
    if MN1[31] == true then
      CMT2()
    end
    if MN1[32] == true then
      Red()
    end
    if MN1[33] == true then
      PurpleHdr()
    end
    if MN1[34] == true then
      Red2()
    end
    if MN1[35] == true then
      Shark()
    end
    if MN1[36] == true then
      Pluto()
    end
    if MN1[37] == true then
      Green()
    end
    if MN1[38] == true then
      Blue()
    end
    if MN1[39] == true then
      Yellow()
    end
    if MN1[40] == true then
      White1()
    end
    if MN1[41] == true then
      Orange1()
    end
    if MN1[42] == true then
      Rainbow()
    end
    if MN1[43] == true then
      Black3()
    end
    if MN1[44] == true then
      BlackExynos()
    end
    if MN1[45] == true then
      Red425()
    end
    if MN1[46] == true then
      Purple425()
    end
    if MN1[47] == true then
      Blue425()
    end
    if MN1[48] == true then
      Yellow425()
    end
    if MN1[49] == true then
      Color68()
    end
    if MN1[50] == true then
      Green6025()
    end
    if MN1[51] == true then
      Color660Red()
    end
    if MN1[52] == true then
      Color660Yellow()
    end
    if MN1[53] == true then
      Color845Yellow()
    end
    if MN1[54] == true then
      Color845Red()
    end
    if MN1[55] == true then
      Color845Green()
    end
    if MN1[56] == true then
      CarColor()
    end
    if MN1[57] == true then
      BlackSky()
    end
    if MN1[58] == true then
      BlackSky425()
    end
    if MN1[59] == true then
      BloodColor()
    end
    if MN1[60] == true then
      DarkLand()
    end
    if MN1[61] == true then
      SnowLand()
    end
    if MN1[62] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function CLMF()
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Color White Mediatek activated!")
end
function CarColor()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Car color Activated!")
end
function PurpleHdr()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("28", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("COLOUR REDCORP VERSION ACTIVATED")
end
function wh430()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Snap 430 activated!")
end
function SnowLand()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Snow Land activated!")
end
function DarkLand()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Dark Land activated!")
end
function BlackSky()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.POINTER_WRITABLE, false)
  gg.searchNumber("100", gg.POINTER_WRITABLE, false)
  gg.getResults(100)
  gg.editAll("-90", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Black Sky activated!")
end
function BlackSky425()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-1,027,211,264", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Black Sky 410/425 activated!")
end
function BloodColor()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("3", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("444", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Blood Color activated!")
end
function Black3()
  gg.clearResults()
  gg.searchNumber("69,778D;1,669,332,992D;11D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Black activated!")
end
function Red2()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Red activated!")
end
function WH800()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Snap 800 activated!")
end
function WH400()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Snap 400 Activated!")
end
function White1()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3;1,081,612,800;278,200,320", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color White activated!")
end
function Orange1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.toast("Color Orange activated!")
end
function CMT1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Color Mediatek V1 activated!")
end
function CMT2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Color Mediatek V2 activated!")
end
function Color845Green()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("Color 845 Green activated!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function Color845Red()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Color Red 845 activated!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function Color845Yellow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Yellow 845 activated!")
end
function Purple425()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("856138", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("856138", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("9999", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("Color Purple 425 activated!")
end
function Blue425()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("856130", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Blue 425 activated!")
end
function WHHWI()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;1.1204989e-19;1.6815582e-44;1.5414283e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;4.7408166e21;5.6896623e-29;4.7961574e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;3.2363458e-17;7.3900417e-40;5.3249342e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(40)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Huawei activated!")
end
function WHKRN()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Kirin 970 activated!")
end
function WH710()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("25%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(15)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("75%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("WallHack 710 activated!")
end
function FScop()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7223676e21;4.814603e21;3.7615819e-37;120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.7330591e-40;2.718519e-43;3.7615819e-37;120;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("Wallhack Fix Scope activated!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function FBlink()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Fix Blink activated!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function WH410()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Wallhack 410/615 activated!")
end
function WH425()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 425 activated!")
end
function WH435()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack 435 activated!")
end
function WH450()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("9999", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("150", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("150", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("150", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack 450 activated!")
end
function WH625()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack 625 activated!")
end
function WH626()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 626 activated!")
end
function WH636()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 636 activated!")
end
function WH653()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack 653 activated!")
end
function WH660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack 660 activated!")
end
function WH820()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack 820 activated!")
end
function WH835()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 835 activated!")
end
function WH845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 845 activated!")
end
function WHALL()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack All Device activated!")
end
function WEX()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack Exynos activated!")
end
function WHVV()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.571777343751;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack Vivo activated!")
end
function WHOP()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("Wallhack Oppo activated!")
end
function MTK()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  var[1].value = 2
  var[1].freeze = true
  var[2].value = 2
  var[2].freeze = true
  var[3].value = 2
  var[3].freeze = true
  var[4].value = 2
  var[4].freeze = true
  var[5].value = 2
  var[5].freeze = true
  var[6].value = 2
  var[6].freeze = true
  var[7].value = 2
  var[7].freeze = true
  var[8].value = 2
  var[8].freeze = true
  var[9].value = 2
  var[9].freeze = true
  var[10].value = 2
  var[10].freeze = true
  var[11].value = 2
  var[11].freeze = true
  var[12].value = 2
  var[12].freeze = true
  var[13].value = 2
  var[13].freeze = true
  var[14].value = 2
  var[14].freeze = true
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("Wallhack MTK X25 activated!")
end
function MTK2()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.5;360;640;1;1;1;-640;360::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("0", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  var[1].value = 0
  var[1].freeze = true
  var[2].value = 0
  var[2].freeze = true
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("Wallhack MTK X20 activated!")
end
function MTK3()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.5873241e-43;0.5;360;360;760;760;1;1;1;1;1;1;1::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("0", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  var[1].value = 0
  var[1].freeze = true
  var[2].value = 0
  var[2].freeze = true
  var[3].value = 0
  var[3].freeze = true
  var[4].value = 0
  var[4].freeze = true
  var[5].value = 0
  var[5].freeze = true
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("Wallhack MTK P60 activated!")
end
function PW5()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Perfect Wallhack All Snap!")
  gg.clearResults()
  gg.setVisible(false)
  gg.clearResults()
end
function Yellow425()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("856118", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow 425 activated!")
end
function Red425()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("856140", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Red 425 activated!")
end
function BlackExynos()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Color Black Exynos successful!")
end
function Pluto()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Pluto activated!")
end
function Shark()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("252,776,218;253,824,770;252,248,832;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("252,907,268;50,335,498;3,874;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("254,283,524;253,038,346;254,018,304;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("252,776,217;50,335,490;3,846;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("17171717", gg.TYPE_DWORD)
  gg.toast("Color Shark activated!")
end
function Green()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32781", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Green activated!")
end
function Red()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Color Red HDR activated!")
end
function Yellow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("Color Yellow activated!")
end
function Blue()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8202", gg.TYPE_DWORD)
  gg.toast("Color Blue activated!")
end
function Color660Yellow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color 660 Yellow activated!")
end
function Color660Red()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Color 660 Red activated!")
end
function Green6025()
  gg.clearResults()
  gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Color 660+625 Green activated!")
end
function Color68()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("Color 653+821 Yellow activated!")
end
function Rainbow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.toast("Color Rainbow activated!")
end
function SKIN()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10200100;102001::20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("102001001", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101004001", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101003001", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101001002", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101002002", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10200200;102002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("102002001", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("103001001", gg.TYPE_DWORD)
  gg.toast("Skin WEAPON ACTIVE")
end
function MF1()
  BRUTAL = gg.multiChoice({
    "📂 PAKET 1 [НЕ БАНЯТ]",
    "📂 PAKET 2 [C АНТИОТДАЧЕЙ]",
    "💀 Наводка на голову 99,5%",
    "🔬 SNIPER HACK[KAR+AWM]",
    "👣 Отключить звук своих шагов",
    "🎮 Отключение отдачи",
    "🎯 Ультра АИМБОТ",
    "💣 Магнит",
    "🏃 Увелечение скорости",
    "♿ Визуалный подъём сидя",
    "🎽 Визуальный подЪём стоя",
    "🚫 Увелечение урона",
    "🔱 АнтиШейк оружие",
    "💔 Прострел сквозь стены",
    "🎉 Особая функция",
    "🍻 Понижение отдачи + АИМ",
    "🚹 Расширить вид",
    "💨 Летяющая машина",
    "😈 Средний АИМБОТ",
    "🔕 AIMLOCK",
    "🔙"
  }, nil, "🏰Функции которые нужно включать в игре")
  if BRUTAL == nil then
  else
    if BRUTAL[1] == true then
      HoTv2()
      aimkunci()
      runmicro()
      blood()
      bulletaim()
      Footv2()
      Damage()
      exview()
      Gunfix()
      Antenaweapon()
    end
    if BRUTAL[2] == true then
      HoTv2()
      aimkunci()
      NorNew2()
      runmicro()
      blood()
      bulletaim()
      Footv2()
      Damage()
      Gunfix()
      Antenaweapon()
    end
    if BRUTAL[3] == true then
      HoTv2()
    end
    if BRUTAL[4] == true then
      sniperpuck()
    end
    if BRUTAL[5] == true then
      Footv2()
    end
    if BRUTAL[6] == true then
      NorNew2()
    end
    if BRUTAL[7] == true then
      aimv2()
    end
    if BRUTAL[8] == true then
      Magicv1()
    end
    if BRUTAL[9] == true then
      runmicro()
    end
    if BRUTAL[10] == true then
      lsdvna()
    end
    if BRUTAL[11] == true then
      LSSVn()
    end
    if BRUTAL[12] == true then
      Damage()
    end
    if BRUTAL[13] == true then
      Gunfix()
    end
    if BRUTAL[14] == true then
      Wallshootv1()
    end
    if BRUTAL[15] == true then
      blood()
    end
    if BRUTAL[16] == true then
      HEADLOCK()
    end
    if BRUTAL[17] == true then
      exview()
    end
    if BRUTAL[18] == true then
      floatuncar()
    end
    if BRUTAL[19] == true then
      headonlyy()
    end
    if BRUTAL[20] == true then
      aimkunci()
    end
    if BRUTAL[21] == true then
      HOME()
    end
  end
end
function headonlyy()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.2;1.09375;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.03", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,090,519,040", gg.TYPE_DWORD)
  gg.toast("MEDIUM AIMBOT IS ACTIVATED")
end
function floatuncar()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Fly Car IS ACTIVATED ")
end
function aimkunci()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("999", 16)
  gg.toast(" AimLock IS ACTIVATED")
end
function sniperpuck()
  gg.clearResults()
  gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("955", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("KAR & AWM FITURE ACTIVATED")
end
function exview()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("220.0F;25.0F;178.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.toast("Extended View ACTIVATED")
end
function bulletaim()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("20.51941871643;16;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("101", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("20.51941871643;200;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("26", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-101", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.01", gg.POINTER_WRITABLE)
  gg.clearResults()
end
function HEADLOCK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("176293392", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("LESS RECOIL + AIM ACTIVATED")
end
function blood()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("35000", gg.POINTER_WRITABLE)
  gg.searchNumber("35000", gg.POINTER_WRITABEL)
  gg.getResults(20)
  gg.editAll("800000", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("120000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("85", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("-85", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("-100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.toast("X Mark + BLOOD COLOR + FIRE SPEED + QUICK CHANGE WEAPON IS ACTIVATED")
end
function Antenaweapon()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
  gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll("1176255488", gg.TYPE_DWORD)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ANTENA USE WEAPON ACTIVATED")
end
function NorNew2()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("50;200;0.5;40.0;0.3:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.3", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("300", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;10000D;100000:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.2~0.3;53;30;1::", 16)
  gg.searchNumber("0.2~0.3;1::", 16)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", 16)
  gg.clearResults()
  gg.toast("No Recoil ACTIVATED")
end
function Wallshootv1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshoot [SUCCESS ACTIVATED]")
end
function Gunfix()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Gun Anti Shake [SUCCESS ACTIVATED]")
  gg.clearResults()
end
function Small()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.2;1.09375;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Mini Player [SUCCESS ACTIVATED]")
  gg.clearResults()
end
function lsdvns()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Down")
end
function Magicv1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("450", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet STABLE ACTIVATED")
end
function runmicro()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.05", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("RUN MICRO ACTIVATED")
end
function LSUndVnoff()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Underground [OFF] 🚫")
end
function LSUndVn()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Underground")
end
function big()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false)
  gg.getResults(50)
  gg.editAll("1.28", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("big Player")
end
function Damage()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("-125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1225", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage SADIST")
end
function lsdvna()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("333.0517578125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Down ")
end
function LSSVn()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38614845276;0.53446006775;-3.4266242981", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit Stand")
end
function aimv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;0.5;200;20::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(600)
  gg.editAll("99999", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.POINTER_WRITABLE)
  gg.searchNumber("1", gg.POINTER_WRITABLE)
  gg.getResults(2000)
  gg.editAll("20000000000000", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("ULTRA AIMBOT ACTIVATED")
end
function Footv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Foot")
end
function HoTv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.toast("HeadShot 99,5% STABLE ACTIVATED")
end
function CLOSE()
  gg.alert(os.date([[
Дата: %Y/%m/%d Время: %H:%M:%S
Подпишись на наш ютуб канал: PhoenixHack
]]))

  gg.toast("Спасибо, что ипользуете наши читы🎭")
  gg.skipRestoreState()
  os.exit()
  gg.setVisible(true)
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
