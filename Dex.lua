function helpbypass() 
HBP = gg.alert('bypass - функция для защиты от вылета. Без него, Вас с вероятностью 90% выкинет из игры при попытке что либо активировать.\nВам нужно рассчитать момент так, чтобы bypass начал активироваться на логотипе "Tencent", а закончился после его завершения. \nСкорее всего, пока вы это читали, игра успела загрузиться и вам нужно заново перезайти.','Завершить скрипт\nи выйти из игры',nil,'Назад к выбору') 
if HBP == 1 then
gg.alert('Сейчас завершится игра.\nВ следующем окне вам нужно будет нажать "Перезапустить игру".','Я готов! ') 
gg.processKill()
EXIT() end
if HBP == 3 then startbypass() end
end

function bps()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('50%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('100%')
gg.alert('Average Bypass Injected')
end

function startbypass() 
gg.setVisible(false)
HH = gg.alert('🔛Хотите активировать bypass?', 'ДА\n✔️', 'НЕТ\n❌' , 'Что это?\n❓')
if HH == 1 then bps() end
if HH == 2 then end 
if HH == 3 then helpbypass() end
end 


startbypass()

local login={'Ильдар Грифулин', 'Алексей Новески', 'Павел Герасимов', 'Рома Климов', 'Петя Игоренко', 'Антон Ясюкевич', 'Omnetic Ff', 'Hackerxxx Lil', 'User2', 'User3', 'User4', 'User5', 'User6', 'User7', 'User8', 'User9', 'User10'} 

local login_vip={
	'User1',
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

local cd_pass={'19482', '24315', '72012', '42042', '74992', '57393', '73824', '82942', '20435', '35255', '40515', '56926', '61188', '79881', '81157', '94277', '10941'
} 
PS = #cd_pass
LG = #login
LG2 = #login_vip
ID = #vip_id
cd_start = gg.prompt({
  'Введите пароль от приватного чита\n🏆 ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ ᴄᴏʀᴘᴀʀᴀᴛɪᴏɴ 🏆'
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

id_f= id .. '_'.. login[id]

local cdint = 'ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ ᴄᴏʀᴘᴀʀᴀᴛɪᴏɴ \n🎮 Версия чита 4.0 для PUBG MOBILE 0.9 🎮\n👋Приветствуем вас, #' .. id_f ..'👑\n💬Статус чита: ✔️no detected✔️'
-- ============================================================


-- ============================================================

gg.alert('ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ\n🏆Здравствуйте 👤'.. id_f ..'\n 👑Желаем удачной игры!👑')
gg.setRanges(gg.REGION_BAD)
gg.toast('ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ\n🏆Здравствуйте 👤'.. id_f ..'\n 👑Желаем удачной игры!👑')

HOMEDM=1
function HOME()
HM = gg.choice({
'🍉 BYPASS\n[MENU] [ЗАСТАВКАTENCENT]',
'🥝 WallHack & Цвета\n[MENU] [ЛОББИ/ИГРА]',
'🍊 ФУНКЦИИ(РИСК)\n[MENU] [ЛОББИ/ИГРА]',
'🔚ВЫХОД'
},nil,cdint)
if HM == 1 then BYPASS() end
if HM == 2 then WHCOL() end
if HM == 3 then FEATURES() end
if HM == 4 then EXIT() end
HOMEDM=-1
end

function FEATURES()
F = gg.multiChoice({'🍇 Убирание травы\n[ИГРА]','🍅Убирание отдачи\n[ИГРА]','🍎Убирание отдачи(2)\n[ИГРА]','🌶️ Назад'},nil,'🍊 Функции с риском бана!')
if F == nil then else
if F[1] == true then lgrass() end
if F[2] == true then nor() end
if F[3] == true then norq() end
if F[4] == true then HOME() end
end
end

function warning()
gg.alert('Attention!\nNo Recoil added for test and he use Anomymous Ranges for which you can get ban. Use at your own risk')
end

function norq()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("176293393",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("176293392",gg.TYPE_DWORD)
gg.clearRrsults()
gg.toast('🍎 No Recoil V2 activated')
end

function nor()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.3510621e-38;9.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.3510621e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🍅 No Recoil activated")
end

function lgrass()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;1;10000;-127::32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🍊 Less Grass activated")
end

function BYPASS()
BS = gg.alert('🍉 BYPASS MENU [PUBG MOBILE 0.9.1]', 'Средний\nBypass', 'Длинный\nBypass', '🌶️ Назад')
if BS == 1 then abypass() end
if BS == 2 then lbypass() end
if BS == 3 then HOME() end
HOMEDM=-1
end

function abypass()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('50%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('100%')
gg.alert('Активирован средний байпасс! ')
end

function lbypass()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('25%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('50%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('75%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast('100%')
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber('1.1D;1.4D:2::10',gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.alert('Долгий Bypass активирован!')
HOME()
end

function WHCOL()
Q = gg.alert('🥝 WallHack & Цвета', '🥝 WallHack Меню', '🥝 Цвета Меню', '🌶️ Назад')
if Q == 1 then wh() end
if Q == 2 then col() end
if Q == 3 then HOME() end
end

function wh()
W = gg.choice({'🍅 Информация','🍒 WallHack [SnapDragon 435]\n[ИГРА/ЛОББИ]','🍇 WallHack [SnapDragon 625]\n[ИГРА/ЛОББИ]','🍈 WallHack [SnapDragon 636]\n[ИГРА/ЛОББИ]','🍉 WallHack [SnapDragon 660]\n[ИГРА/ЛОББИ]','🍑 WallHack [SnapDragon 835]\n[ИГРА/ЛОББИ]','🌶️ Назад'},nil,'🥝 WallHack Меню')
if W == 1 then infow() end
if W == 2 then whsnap() end
if W == 3 then whsnape() end
if W == 4 then whsnapr() end
if W == 5 then whsnapt() end
if W == 6 then whsnapw() end
if W == 7 then WHCOL() end
HOMEDM=-1
end

function infow()
IW = gg.alert('🍅 Информация для WallHack: \ n \ n🍅 Если вы активируете WallHack в Лобби, то в игре вы видите только игроков через стены \ n🍅 Если вы активируете WallHack в игре, то в игре вы увидите игроков и автомобили через стены', '🌶️ Назад')
if IW == 1 then wh() end
end

function whsnapt()
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
gg.toast("🍉 WallHack [SnapDragon 660] activated")
end

function whsnapr()
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
gg.toast("🍈 WallHack [SnapDragon 636] activated")
end

function whsnape()
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
gg.toast("🍇 WallHack [SnapDragon 625] activated")
end

function whsnapw()
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
gg.toast("🍑 WallHack [SnapDragon 835] activated")
end

function whsnap()
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
gg.toast('🍒 WallHack [SnapDragon 435] activated')
end

function col()
C = gg.multiChoice({'🍏 Цвет кислоты \n [SnapDragon 435 +] ',' 🍋 Желтый цвет \n [SnapDragon 660] ',' 🍋 Желтый цвет \n [SnapDragon 435 +] ',' 🍋 Желтый цвет \n [SnapDragon 800+] ', '🍎 Красный цвет V1 \n [SnapDragon 435 +]', '🍎 Красный цвет V2 \n [SnapDragon 435 +]', '🍌 Белый цвет \n [SnapDragon 435 +]', '🍉 Цвет радуги \n [SnapDragon 435 +] ',' 🍏 Зеленый цвет \n [SnapDragon 435 +] ',' 🥑 Синий цвет \n [SnapDragon 435 +] ',' 🥕 Оранжевый цвет \n [SnapDragon 435 +] ',' 🍌 Белый цвет \n [ Все устройства] ',' 🥔 Черный цвет \n [Все устройства] ',' 🍓 Черное небо \n [SnapDragon 435 +] ',' 🍍 Белое небо \n [SnapDragon 435 +] ',' 🍊 Чистое небо \n [ SnapDragon 435+]','🌶️ Назад'},nil,'🥝 Меню цветов')
if C == nil then else
if C[1] == true then acid() end
if C[2] == true then yellowtwo() end
if C[3] == true then yellow() end
if C[4] == true then acid() end
if C[5] == true then red() end
if C[6] == true then redtwo() end
if C[7] == true then white() end
if C[8] == true then rainbow() end
if C[9] == true then green() end
if C[10] == true then blue() end
if C[11] == true then orange() end
if C[12] == true then whiteall() end
if C[13] == true then blackall() end
if C[14] == true then bls() end
if C[15] == true then whs() end
if C[16] == true then cls() end
if C[17] == true then WHCOL() end
end
HOMEDM=-1
end

function yellowtwo()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('🍋 Yellow Color [SnapDragon 660] activated')
end

function blackall()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856122", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🥔 Black Color [All Device] activated")
end

function whiteall()
gg.clearResults()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("🍌 White Color [All Device] activated")
end

function orange()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false)
gg.getResults(20050309)
gg.editAll("666666", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🥕 Orange Color activated")
end

function blue()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("99", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🥑 Blue Color activated")
end

function yellow()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍋 Yellow Color activated")
end

function green()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.8189894e-12;3;4.75926e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("400", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🍏 Green Color activated")
end

function redtwo()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍎 Red Color V2 activated")
end

function cls()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber('100F;1F;1,008,981,770D:99', gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber('100', gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('99999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('🍊 Clear Sky activated')
end

function whs()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.5;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🍍 White Sky activated")
end

function bls()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber('100F;1F;1,008,981,770D:99', gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber('100', gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-99', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('🍓 Black Sky activated')
end

function acid()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍏 Acid Color activated")
end

function red()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍎 Red Color activated")
end

function white()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1080035591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8185", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍌 White Color activated")
end

function rainbow()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🍉 Rainbow Color activated")
end

function EXIT()
print('🍉Спасибо, что используете наши скрипты🍉')
os.exit()
end

while true do
 if gg.isVisible(true) then
   HOMEDM = 1
   gg.setVisible(false)
 end
 if HOMEDM == 1 then
   HOME()
 end
end
