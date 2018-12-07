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

local login={'Ильдар Грифулин', 'Алексей Новески', 'Павел Герасимов', 'Рома Климов', 'Петя Игоренко', 'Антон Ясюкевич', 'Omnetic Ff', 'Hackerxxx Lil', 'User2', 'User3', 'User4', 'User5', 'User6', 'User7', 'User8', 'User9', 'User10', 'User11', 'User12', 'User13', 'User14'} 

local login_vip={
	'User1',
	'Asher TV',
	'ZigZag', 
	'MayloHack'
	}
	
local cd_pass_vip={
	'Fh173828', 
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

local cd_pass={'19482', '24315', '72012', '42042', '74992', '57393', '73824', '82942', '20435', '35255', '40515', '56926', '61188', '79881', '81157', '94277', '10941', '11643', '12594', '13542', '14285'
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

HOME = 1
function HOME()
  AV = gg.choice({
    "👾 мєηυ лобби",
    "👾 мєηυ премиум",
    "                           ✘ ≫ Выход ≪ ✘ "
  }, nil, cdint)
  if AV == 1 then
    WHCL()
  end
  if AV == 2 then
    AIM()
  end
  if AV == 3 then
    CCL()
  end
  Hgtv = -1
end
function WHCL()
  DMM = gg.multiChoice({
    "➲ WH SD 425 (NEW)",
    "➲ ＷH SD 430",
    "➲ ＷH SD 435",
    "➲ ＷH SD 625",
    "➲ ＷH SD 626",
    "➲ ＷH SD 636",
    "➲ ＷH SD 660",
    "➲ ＷH SD 835",
    "➲ ＷH SD 845",
    "➲ ＷH MDTK",
    "➲ ГОЛУБОЙ ЦВЕТ",
    "➲ СМЕШАННЫЙ ЦВЕТ",
    "➲ ЧЁРНЫЙ ЦВЕТ",
    "➲ КРАСНЫЙ ЦВЕТ",
    "➲ ЖЁЛТЫЙ ЦВЕТ",
    "➲ ЗЕЛЁНЫЙ ЦВЕТ",
    "➲ ОРАНЖЕВЫЙ ЦВЕТ",
    "↶ НАЗАД"
  }, nil, "MENU ЛОББИ")
  if DMM == nil then
  else
    if DMM[1] == true then
      Snap425()
    end
    if DMM[2] == true then
      Snap430()
    end
    if DMM[3] == true then
      Snap435()
    end
    if DMM[4] == true then
      Snap625()
    end
    if DMM[5] == true then
      Snap626()
    end
    if DMM[6] == true then
      Snap636()
    end
    if DMM[7] == true then
      Snap660()
    end
    if DMM[8] == true then
      Snap835()
    end
    if DMM[9] == true then
      Snap845()
    end
    if DMM[10] == true then
      Mediatek()
    end
    if DMM[11] == true then
      Blue()
    end
    if DMM[12] == true then
      Rainbow()
    end
    if DMM[13] == true then
      Black()
    end
    if DMM[14] == true then
      Red()
    end
    if DMM[15] == true then
      Yellow()
    end
    if DMM[16] == true then
      Green()
    end
    if DMM[17] == true then
      Orange()
    end
    if DMM[18] == true then
      HOME()
    end
  end
end
function Orange()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.toast("Оранжевый")
end
function Green()
  gg.clearResults()
  gg.toast("Зелёный")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8202", gg.TYPE_DWORD)
  gg.toast("Зелёный")
end
function Yellow()
  gg.clearResults()
  gg.toast("Жёлтый")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Жёлтый")
end
function Red()
  gg.toast("Красный")
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Красный")
end
function Black()
  gg.toast("Черный")
  gg.clearResults()
  gg.searchNumber("69,778D;1,669,332,992D;11D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Чёрный")
end
function Rainbow()
  gg.toast("Радужный")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8205", gg.TYPE_DWORD)
  gg.toast("Радужный ")
end
function Snap425()
  gg.toast("WH")
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
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
  gg.toast("ʏᴛʙ ᴄʜᴀɴɴᴇʟ : ʏᴏʟᴏᴢ")
end
function Snap430()
  gg.toast("WH")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("ʏᴛʙ ᴄʜᴀɴɴᴇʟ : ʏᴏʟᴏᴢ")
end
function Snap435()
  gg.toast("WH")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH")
end
function Snap625()
  gg.toast("WH")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH")
end
function Snap626()
  gg.toast("WH")
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
  gg.toast("WH")
end
function Snap636()
  gg.toast("WH")
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
  gg.toast("WH")
end
function Snap660()
  gg.toast("WH")
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
  gg.toast("WH")
end
function Snap835()
  gg.toast("WH")
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
  gg.setRanges(gg.REGION_BAD)
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
  gg.toast("WH")
end
function Snap845()
  gg.toast("WH")
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
  gg.toast("WH")
end
function Mediatek()
  gg.toast("WH")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH")
end
function Blue()
  gg.toast("ЦВЕТ ")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.4693707e-39F;1;2;3.2737415e-40F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("ЦВЕТ")
end
function AIM()
  HGTV2 = gg.multiChoice({
    "◈ НОВАЯ ANTHENA",
    "◈ УБИРАНИЕ ОТДАЧИ",
    "◈ АИМ НА ГОЛОВУ",
    "◈ УВЕЛЕЧЕНИЕ УРОНА",
    "◈ СКИНЫ",
    "◈ УБИРАНИЕ ТРАВЫ",
    "◈ ЧЁРНОЕ НЕБО",
    "◈ ТВОИ ЗВУКИ НЕ СЛЫШНО",
    "◈ СПИДХАК",
    "◈ НАВОДКА НА ГОЛОВУ ",
    "↶ Back"
  }, nil, "MENU ПРЕМИУМ")
  if HGTV2 == nil then
  else
    if HGTV2[1] == true then
      AIMM()
    end
    if HGTV2[2] == true then
      NR()
    end
    if HGTV2[3] == true then
      AA()
    end
    if HGTV2[4] == true then
      MBD()
    end
    if HGTV2[5] == true then
      SWP()
    end
    if HGTV2[6] == true then
      NG()
    end
    if HGTV2[7] == true then
      BS()
    end
    if HGTV2[8] == true then
      NS()
    end
    if HGTV2[9] == true then
      RA()
    end
    if HGTV2[10] == true then
      HS()
    end
    if HGTV2[11] == true then
      HOME()
    end
  end
end
function HS()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
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
  gg.toast("ʏᴛʙ ᴄʜᴀɴɴᴇʟ : ʏᴏʟᴏᴢ")
  gg.clearResults()
end
function RA()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ʏᴛʙ ᴄʜᴀɴɴᴇʟ : ʏᴏʟᴏᴢ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ʏᴛʙ ᴄʜᴀɴɴᴇʟ : ʏᴏʟᴏᴢ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
end
function NS()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
  gg.searchNumber("100", gg.TYPE_FLOAT, false)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
end
function BS()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
  gg.searchNumber("100", gg.TYPE_FLOAT, false)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
end
function NG()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
end
function SWP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101004001", gg.TYPE_DWORD)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101003001", gg.TYPE_DWORD)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("101001002", gg.TYPE_DWORD)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
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
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.clearResults()
end
function AIMM()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
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
  gg.clearResults()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
end
function NR()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
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
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
end
function AA()
  gg.clearResults()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.clearResults()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
end
function MBD()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.toast("MAGIC BULLET DAMAGE++ ON")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("33,016,732D;33,017,208D;0.0001;0.00999999978;33,016,120D::18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("88", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("60,817,408D;-9.3992095e20;-7.1611644e24;0.0001;35,243,264D::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ" )
end
function CCL()
  HGTVV1 = print("📍Youtube Channel : PhoenixHack")
  print(" ✧ ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  print(" ✧ ᴘᴜʙɢᴍʜᴀᴄᴋ × ᴏɴʟɪɴᴇ")
  os.exit()
end
cs = "Спасибо за поддержку! "
while true do
  if gg.isVisible(true) then
    Hgtv = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if Hgtv == 1 then
    HOME()
  end
end
