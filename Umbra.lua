
if debug.getinfo(gg.alert).source ~= "=[Java]" then
for i = 1,9999 do
io.open("/storage/emulated/0/"..string.char(math.random(97,122))..string.char(math.random(97,122))..string.char(math.random(90,255))..string.char(math.random(97,122))..string.char(math.random(97,122)),"w"):write("😂𝑭𝑼𝑪𝑲 𝒀𝑶𝑼 𝑳𝑶𝑮𝑮𝑬𝑹 𝑴𝒀 𝑺𝑪𝑹𝑰𝑷𝑻 𝑴𝑨𝑲𝑬 𝒀𝑶𝑼𝑹 𝑶𝑾𝑵 𝑵𝑰𝑮𝑮𝑬𝑹 🤓")
end
return
end
local log = string.char(255,255,0,255,255,0):rep(999):rep(999) for i = 1,5000 do debug.getinfo(1,nil,log) 
end

if gg.VERSION == "87.1"
then
else
print('🐼 𝑼𝒔𝒆 𝑫𝒐𝒐𝒎 𝑮𝒂𝒎𝒆𝒈𝒖𝒂𝒓𝒅𝒊𝒂𝒏 𝒕𝒐 𝒘𝒐𝒓𝒌 𝒕𝒉𝒊𝒔 𝒔𝒄𝒓𝒊𝒑𝒕 \n🐼 𝑪𝒉𝒂𝒕 𝒎𝒆 𝒐𝒏 𝒅𝒊𝒔𝒄𝒐𝒓𝒅 𝒐𝒓 𝒈𝒆𝒕 𝒂 𝒕𝒊𝒄𝒌𝒆𝒕 𝒐𝒏 𝑫𝒐𝒐𝒎 - 𝑨𝒓𝒌𝒔𝒉𝒐𝒑 \n🐼 𝑪𝒍𝒊𝒄𝒌 𝑶𝑲 𝒕𝒐 𝒂𝒖𝒕𝒐𝒎𝒂𝒕𝒊𝒄𝒂𝒍𝒚 𝒄𝒐𝒑𝒚 𝒎𝒚 𝒅𝒊𝒔𝒄𝒐𝒓𝒅 𝑰𝑫 \n- 𝐷𝑜𝑜ꪑ#9393') 
gg.copyText("𝐷𝑜𝑜ꪑ#9393") 
return
os.exit()
end



function split(szFullString, szSeparator) 
local nFindStartIndex = 1 
local nSplitIndex = 1 
local nSplitArray = {} while true do 
local 
nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) 
if not nFindLastIndex then 
nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) 
break end 
nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) 
nFindStartIndex = nFindLastIndex + string.len (szSeparator) 
nSplitIndex = nSplitIndex + 1 end return 
nSplitArray end function 
xgxc(szpy, qmxg) for x = 1, #(qmxg) do 
xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"]
xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then 
gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "𝑶𝒑𝒆𝒏 𝒇𝒂𝒊𝒍𝒖𝒓𝒆") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "𝑶𝒑𝒆𝒏 𝒇𝒂𝒊𝒍𝒖𝒓𝒆") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "𝑺𝒕𝒂𝒓𝒕 𝑺𝒖𝒄𝒄𝒆𝒔𝒔，一𝑹𝒆𝒄𝒐𝒓𝒅" .. xgsl .. "𝑪𝒐𝒅𝒆𝒔") else gg.toast(qmnb[2]["name"] .. "𝑫𝒂𝒕𝒂 𝒊𝒔 𝒏𝒐𝒕 𝒔𝒆𝒂𝒓𝒄𝒉，𝑶𝒑𝒆𝒏 𝒇𝒂𝒊𝒍𝒖𝒓𝒆") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("𝑺𝒕𝒂𝒓𝒕 𝑺𝒖𝒄𝒄𝒆𝒔𝒔，一𝑹𝒆𝒄𝒐𝒓𝒅"..#t.."𝑪𝒐𝒅𝒆𝒔") gg.addListItems(t) else gg.toast("𝑫𝒂𝒕𝒂 𝒊𝒔 𝒏𝒐𝒕 𝑺𝒆𝒂𝒓𝒄𝒉𝒆𝒅，𝑶𝒑𝒆𝒏 𝒇𝒂𝒍𝒊𝒖𝒓𝒆", false) return false end else gg.toast("𝑵𝒐𝒕 𝑭𝒐𝒖𝒏𝒅") return false end end


function Main()
   SN =gg.choice({
   '👑 𝗔𝗶𝗺𝗯𝗼𝘁 👑   \n - ʙɪɢ ʜᴇᴀᴅ  \n - ʙɪɢ ʙᴏᴅʏ   \n - ɢᴜɴʙᴜғғs     \n - ᴇɴᴇᴍʏ ɢʟᴏᴡ.     \n',
   '🐬 𝗦𝗲𝗮𝗠𝗼𝗻𝘀𝘁𝗲𝗿 🐬 \n - ᴜᴡᴀᴛᴇʀ ᴘʀᴇᴍ \n - ᴜᴡᴀᴛᴇʀ ᴡᴀʟᴋ \n - ᴄʟᴇᴀʀ sᴇᴀ ᴘʀᴇᴍ. \n ',
   '🕵️‍♂️ 𝗦𝗰𝗼𝘂𝘁 🕵️‍♀️ \n - ᴀɴᴛᴇɴɴᴀ sᴛʀᴜᴄᴛᴜʀᴇ \n - xʀᴀʏ \n - sᴋʏ ᴄᴀᴍᴇʀᴀ \n - ᴍᴇsʜ ᴄᴀᴍᴇʀᴀ \n - ᴄʟᴇᴀʀ ʟᴀɴᴅ ᴘʟᴜs. \n ',
   '🦾 𝗣𝗹𝗮𝘆𝗲𝗿𝗕𝘂𝗳𝗳𝘀 🦾 \n - ᴡɪᴅᴇ ᴠɪᴇᴡ \n - sᴄᴏᴘᴇ \n - ɢʀᴀᴠɪᴛʏ ᴊᴜᴍᴘ \n - ɴɪɢʜᴛ ᴠɪsɪᴏɴ \n - ʀᴇᴍᴏᴠᴇ ʀᴀɪɴ. \n  ',
   '☄️ 𝗗𝗼𝗼𝗺𝗦𝗽𝗮𝗺 ☄️ \n - ʀᴏᴄᴋᴇᴛ sᴘᴀᴍ \n - ʙᴀʟʟɪsᴛᴀ sᴘᴀᴍ \n - sᴘᴇᴇᴅ. \n',
   '🎨 𝗕𝗼𝗱𝘆𝗖𝗼𝗹𝗼𝗿 🎨 \n - ᴘʀɪᴍᴀʀʏ ᴄᴏʟᴏʀs \n - ᴄʟᴏᴡɴ ᴄᴏʟᴏʀ \n - ʜᴀɪʀ ᴄᴏʟᴏʀs. \n',  
   '🛸 𝗔𝘂𝘁𝗼𝗠𝗲𝘀𝗵 🛸 \n - sᴛᴏɴᴇ ᴍᴇsʜ \n - ʟᴀɴᴅ ᴍᴇsʜ. \n  ',
   '🌏 𝗖𝗵𝗮𝘁𝗥𝗼𝗼𝗺 🌍 \n - ᴜᴍʙʀᴀ ɢɢ \n - ɢᴏʟᴅᴇɴ sᴄʀɪᴘᴛ \n - ɢʟᴏʙᴀʟ ᴍᴇssᴇɴɢᴇʀ. \n ',
   '🤪 𝗗𝗼𝗼𝗺𝗣𝗼𝘄𝗲𝗿 😜 \n - ᴍᴀɢɪᴄ ? \n - ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ғᴇᴇʟ ɪᴛ ? \n - ᴄʟɪᴄᴋ ᴛʜɪs ! ',
   '🩸𝐸𝑥𝑖𝑡🩸',
}, nil, "🤡 𝑼𝒎𝒃𝒓𝒂𝑺𝒄𝒓𝒊𝒑𝒕 🤡 \n        𝐵𝑦 𝐷𝑜𝑜ꪑ                        ") 
if SN == 1 then v1()
end
if SN == 2 then v2()
end
if SN == 3 then v3()
end
if SN == 4 then v4()
end 
if SN == 5 then v5()
end
if SN == 6 then v6()
end
if SN == 7 then v7()
end
if SN == 8 then TGC()
end
if SN == 9 then Doom()
end
if SN == 10 then Exit()
end
XGCK = -1
end


function Doom()
qmnb = {
{["memory"] = 16384},
{["name"] = ""},
{["value"] = 0.3499999940395355, ["type"] = 16},
{["lv"] = 0.30000001192092896, ["offset"] = 4, ["type"] = 16},
{["lv"] = 2000.0, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
end


function TGC()

local R = function() return math.random(0,9) end

if not io.open("/storage/emulated/0/Data001.cfg") then
io.open("/storage/emulated/0/Data001.cfg","w"):write("Player"..R()..R()..R())
end

local Username = io.open("/storage/emulated/0/Data001.cfg","r"):read("*a")

local A = "♌"

local Send = function ()
local Message = gg.prompt({"📩 Send Message"},nil,{"text"})
if Message == nil or Message[1] == "" then
gg.toast("Error !")
TG()
elseif Message[1]:len() >= 101 then
gg.alert("⚠ MESSAGE LIMIT IS 100 CHARACTER ⚠")
TG()
else
gg.makeRequest("https://golderoom18.000webhostapp.com/Chat/Chat.php?Name="..Username,nil,Message[1])
TG()
end
end
function TG()
local Alert = gg.alert("𝐖𝐞𝐥𝐜𝐨𝐦𝐞 𝐭𝐨 𝐆𝐨𝐥𝐝𝐞𝐧 𝐜𝐡𝐚𝐭 𝐫𝐨𝐨𝐦\n  𝚈𝚘𝚞𝚛 𝚗𝚊𝚖𝚎 ✔︎ "..Username.."\n"..gg.makeRequest("https://golderoom18.000webhostapp.com/Chat/Chat.php?M=T")['content'],"𝚂𝚎𝚗𝚍","𝚁𝚎𝚏𝚛𝚎𝚜𝚑","𝙱𝚊𝚌𝚔")
if Alert == 1 then Send() end
if Alert == 2 then TG() end
if Alert == 3 then A = nil end
end

gg.setVisible(true) while A == string.char(226,153,140) do if gg.isVisible(true) then gg.setVisible(false) TG() end end
end



function v1()
EV1 = gg.choice({
" 🌿 𝐵𝑖𝑔 𝐻𝑒𝑎𝑑 ",
" 🌿 𝐵𝑖𝑔 𝐵𝑜𝑑𝑦",
" 🌿 𝐺𝑢𝑛 𝐵𝑢𝑓𝑓𝑠",
" 🌿 𝐴𝑖𝑚 𝐵𝑢𝑓𝑓𝑠",
" 🌿 𝐹𝑙𝑎𝑘 𝐺𝑙𝑜𝑤",
" 🩸 𝐵𝑎𝑐𝑘 🩸",
}, nil, "👑𝑨𝒊𝒎𝒃𝒐𝒕𝒔👑 ")
if EV1 == nil then
else
if EV1 == 1 then vv1()
end
if EV1 == 2 then vv2()
end
if EV1 == 3 then vv3()
end
if EV1 == 4 then vv4()
end
if EV1 == 5 then vv5()
end 
if EV1 == 6 then 
end
Main()
end
	    XGCK = -1
  end
  
 function vv1() --- 𝐵𝐼𝐺 𝐻𝐸𝐴𝐷
  EV1 = gg.choice({
"🌴 𝑆𝑚𝑎𝑙𝑙",
"🌴 𝑀𝑒𝑑𝑖𝑢𝑚",
"🌴 𝐿𝑎𝑟𝑔𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🩸 𝐵𝑎𝑐𝑘 🩸 ",
}, nil, "👑𝑩𝒊𝒈𝑯𝒆𝒂𝒅👑")
if EV1 == nil then
else
if EV1 == 1 then bbg1()
end
if EV1 == 2 then bbg2()
end
if EV1 == 3 then bbg3()
end
if EV1 == 4 then bbg4()
end
if EV1 == 5 then 
end
v1()
end
	    XGCK = -1
  end
  
  function bbg1() ---- 𝑑𝑜𝑜𝑚 𝑜𝑓𝑓𝑠𝑒𝑡𝑠
  qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 20.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 20.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 20.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
end

  function bbg2()
 qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 35.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 35.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 35.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
end


  function bbg3()
 qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 50.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 50.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 50.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
   gg.clearResults()
end

 function bbg4()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 35.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 35.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 35.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 50.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 50.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 50.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = -7.296562194824219, ["type"] = 16},
{["lv"] = 20.0, ["offset"] = 8, ["type"] = 16},
{["lv"] = 20.0, ["offset"] = 12, ["type"] = 16},
{["lv"] = 20.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 8, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 12, ["type"] = 16},
{["value"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
xqmnb(qmnb)
gg.clearResults()
end

function vv2()
EV2 = gg.choice({
"🌴 𝑆𝑚𝑎𝑙𝑙",
"🌴 𝑀𝑒𝑑𝑖𝑢𝑚",
"🌴 𝐿𝑎𝑟𝑔𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🩸 𝐵𝑎𝑐𝑘 🩸 ",
}, nil, "👑𝑩𝒊𝒈𝑩𝒐𝒅𝒚👑")
if EV2 == nil then
else
if EV2 == 1 then bb1()
end
if EV2 == 2 then bb2()
end
if EV2 == 3 then bb3()
end
if EV2 == 4 then bb4()
end
if EV2 == 5 then 
end
v1()
end
	    XGCK = -1
  end
  

  function bb1() --- ×4
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝚂𝚎𝚝𝚝𝚒𝚗𝚐 𝚞𝚙"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1075741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1075741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
end

	function bb2()
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝚂𝚎𝚝𝚝𝚒𝚗𝚐 𝚞𝚙"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1091741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1091741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
end

function bb3() --- ×8
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝚂𝚎𝚝𝚝𝚒𝚗𝚐 𝚞𝚙"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1100741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1100741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
end




  function bb4() 
  qmnb = {
{["memory"] = 4},
{["name"] = "10%"},
{["value"] = 9.999999747378752E-5,["type"] = 16},
{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {
{["value"] = 5.0000002E-4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "25%"},
{["value"] = -1028650023,["type"] = 4},
{["lv"] = 1065353216,["offset"] = 36,["type"] = 4}}
qmxg = {
{["value"] = 1065353216,["offset"] = 56,["type"] = 4},
{["value"] = 1065353216,["offset"] = 60,["type"] = 4},
{["value"] = 1065353216,["offset"] = 64,["type"] = 4}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "50%"},
{["value"] = -1028650023,["type"] = 4},
{["lv"] = 1065353216,["offset"] = 36,["type"] = 4}}
qmxg = {
{["value"] = 1065353216,["offset"] = 56,["type"] = 4,["freeze"] = false},
{["value"] = 1065353216,["offset"] = 60,["type"] = 4,["freeze"] = false},
{["value"] = 1065353216,["offset"] = 64,["type"] = 4,["freeze"] = false}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "75%"},
{["value"] = -1028650023,["type"] = 4},
{["lv"] = 1065353216,["offset"] = 36,["type"] = 4}}
qmxg = {
{["value"] = 1065353216,["offset"] = 56,["type"] = 4},
{["value"] = 1065353216,["offset"] = 60,["type"] = 4},
{["value"] = 1065353216,["offset"] = 64,["type"] = 4}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "𝙳𝚎𝚊𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = -1028650023,["type"] = 4},
{["lv"] = 1065353216,["offset"] = 36,["type"] = 4}}
qmxg = {
{["value"] = 1065353216,["offset"] = 56,["type"] = 4,["freeze"] = false},
{["value"] = 1065353216,["offset"] = 60,["type"] = 4,["freeze"] = false},
{["value"] = 1065353216,["offset"] = 64,["type"] = 4,["freeze"] = false}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "50%"},
{["value"] = 2.441407298547915E-9,["type"] = 16},
{["lv"] = -0.14955317974090576,["offset"] = 4,["type"] = 16},
{["lv"] = 1.7886800662836322E-7,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = 0,["offset"] = 28,["type"] = 16}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.9915916323661804,["type"] = 16},
{["lv"] = -0.9915912747383118,["offset"] = 8,["type"] = 16},
{["lv"] = 0.12939918041229248,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = 172.28335571289,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function vv3()
EV3 = gg.choice({
"🌴 𝑁𝑜 𝑅𝑒𝑐𝑜𝑖𝑙 𝑃𝑟𝑒𝑚𝑖??𝑚",
"🌴 𝑃𝑖𝑠𝑡𝑜𝑙 𝑆𝑝𝑎𝑚",
"🌴 𝐹𝑎𝑏 𝑃𝑖𝑠𝑡𝑜𝑙 𝑢𝑛𝑙𝑖 𝑎𝑚𝑚𝑜",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "👑𝑮𝒖𝒏 𝑩𝒖𝒇𝒇𝒔👑")
if EV3 == nil then
else
if EV3 == 1 then gb1()
end
if EV3 == 2 then gb2()
end
if EV3 == 3 then gb3()
end
if EV3 == 4 then 
end
v1()
end
	    XGCK = -1
  end
  
  function gb1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 60.0, ["type"] = 16},
{["lv"] = 3.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = 0.03333497047, ["offset"] = 0, ["type"] = 16,["freeze"] = true},
{["value"] = 0.03333497047, ["offset"] = 4, ["type"] = 16,["freeze"] = true},
{["value"] = 0.03333497047, ["offset"] = 8, ["type"] = 16,["freeze"] = true}}
xqmnb(qmnb)
gg.clearResults()
end

  function gb2()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "👑𝑷𝒊𝒔𝒕𝒐𝒍 𝑺𝒑𝒂𝒎👑")
if EV1 == nil then
else
if EV1 == 1 then gbb1()
end
if EV1 == 2 then gbb2()
end
if EV1 == 3 then
end
vv3()
end
	    XGCK = -1
  end

function gbb1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 20.0, ["type"] = 16},
{["lv"] = 5.000000237487257E-4, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 0.16, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end

function gbb2()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 5.0000002E-4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
gg.clearResults()
end


function gb3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
 gg.searchNumber("1.821688e-44;1.90468691e-40:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1.821688e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()

revert = gg.getResults(5)
local t = gg.getResults(5)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_FLOAT then
  v.value = "1.821688e-44"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function vv4()
EV1 = gg.multiChoice({
"🌴 𝐴𝑛𝑡𝑒𝑛𝑛𝑎",
"🌴 𝑆𝑝𝑒𝑒𝑑",
}, nil, "👑𝑨𝒊𝒎 𝑩𝒖𝒇𝒇𝒔👑")
if EV1 == nil then else
if EV1[1] == true then UD1() end
if EV1[2] == true then UD2() end
if EV1[3] == true then Main() end
end
XGCK=-1
end
  

 function UD1()
 qmnb = {
{["memory"] = 4},
{["name"] = "𝚂𝚎𝚝𝚝𝚒𝚗𝚐 𝚞𝚙"},
{["value"] = 2.441407298547915E-9,["type"] = 16},
{["lv"] = -0.14955317974090576,["offset"] = 4,["type"] = 16},
{["lv"] = 1.7886800662836322E-7,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = 100000,["offset"] = 28,["type"] = 16}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = 0.9915916323661804,["type"] = 16},
{["lv"] = -0.9915912747383118,["offset"] = 8,["type"] = 16},
{["lv"] = 0.12939918041229248,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = -100000,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end


 function UD2()
  qmnb = {
{["memory"] = 4},
{["name"] = "𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍"},
{["value"] = 9.999999747378752E-5,["type"] = 16},
{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {
{["value"] = 0.09,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
 end


function vv5()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "👑𝑭𝒍𝒂𝒌 𝑪𝒐𝒍𝒐𝒓👑")
if EV1 == nil then
else
if EV1 == 1 then gbbb1()
end
if EV1 == 2 then gbbb2()
end
if EV1 == 3 then 
end
v1()
end
	    XGCK = -1
  end


function gbbb1()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 1081081859, ["type"] = 4},
{["lv"] = 278396928, ["offset"] = -12, ["type"] = 4},
}
qmxg = {
{["value"] = 3, ["offset"] = -12, ["type"] = 4},

}
xqmnb(qmnb)
gg.clearResults()
end

function gbbb2()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 1081081859, ["type"] = 4},
{["lv"] = 3, ["offset"] = -12, ["type"] = 4},
}
qmxg = {
{["value"] = 278396928, ["offset"] = -12, ["type"] = 4},

}
xqmnb(qmnb)
gg.clearResults()
end

function v2()
EV1 = gg.choice({
" 🌿 𝑈𝑛𝑑𝑒𝑟𝑤𝑎𝑡𝑒𝑟 𝑃𝑟𝑒𝑚𝑖𝑢𝑚 ",
" 🌿 𝑈𝑛𝑑𝑒𝑟𝑤𝑎𝑡𝑒𝑟 𝑊𝑎𝑙𝑘",
" 🌿 𝐶𝑙𝑒𝑎𝑟 𝑆𝑒𝑎 𝑃𝑟𝑒𝑚𝑖𝑢𝑚",
" 🩸 𝐵𝑎𝑐𝑘 🩸",
}, nil, "🐬𝑺𝒆𝒂𝑴𝒐𝒏𝒔𝒕𝒆𝒓🐬")
if EV1 == nil then
else
if EV1 == 1 then mp1()
end
if EV1 == 2 then mp2()
end
if EV1 == 3 then mp3()
end
if EV1 == 4 then 
end
Main()
end
	    XGCK = -1
  end
  
function mp1()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🐬𝑼𝒏𝒅𝒆𝒓𝒘𝒂𝒕𝒆𝒓 𝑷𝒓𝒆𝒎𝒊𝒖𝒎🐬")
if EV1 == nil then
else
if EV1 == 1 then xp1()
end
if EV1 == 2 then xp2()
end
if EV1 == 3 then 
end
v2()
end
	    XGCK = -1
  end
  
function xp1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.6427876353263855, ["type"] = 16},
{["lv"] = 1.401298464324817E-45, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = -7.006492321624085E-45, ["offset"] = 4, ["type"] = 16,["freeze"] = true}}
xqmnb(qmnb)
gg.clearResults()
end   

function xp2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.6427876353263855, ["type"] = 16},
{["lv"] =  -7.006492321624085E-45, ["offset"] = 4, ["type"] =  16,["freeze"] = false},
}
qmxg = {
{["value"] = -7.006492321624085E-45, ["offset"] = 4, ["type"] = 16,["freeze"] = false}}
xqmnb(qmnb)

end

function mp2()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🐬𝑼𝒏𝒅𝒆𝒓𝒘𝒂𝒕𝒆𝒓 𝑾𝒍𝒂𝒌🐬")
if EV1 == nil then
else
if EV1 == 1 then xpp1()
end
if EV1 == 2 then xpp2()
end
if EV1 == 3 then 
end
v2()
end
	    XGCK = -1
  end
  
function xpp1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.6427876353263855, ["type"] = 16},
{["lv"] = 1.401298464324817E-45, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 1.401298464324817E-45, ["offset"] = 4, ["type"] = 16,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 6.58276836460481E-37, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 2, ["offset"] = 16, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end   

function xpp2()
qmnb = {
{["memory"] = 4},
{["name"] = "22"},
{["value"] = 6.58276836460481E-37, ["type"] = 16},
{["lv"] = 2.0, ["offset"] = 16, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 16, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.6427876353263855, ["type"] = 16},
{["lv"] = 1.401298464324817E-45, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 1.401298464324817E-45, ["offset"] = 4, ["type"] = 16,["freeze"] = false}}
xqmnb(qmnb)
end   

function mp3()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🐬𝑪𝒍𝒆𝒂𝒓 𝑺𝒆𝒂 𝑷𝒓𝒆𝒎𝒊𝒖𝒎🐬")
if EV1 == nil then
else
if EV1 == 1 then xppp1()
end
if EV1 == 2 then xppp2()
end
if EV1 == 3 then 
end
v2()
end
	    XGCK = -1
  end
  
 function xppp1()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 2.4000000953674316, ["type"] = 16},
{["lv"] = 3.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 0, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 16384},
{["name"] = ""},
{["value"] = 0.02500000037252903, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 12, ["type"] = 16},
}
qmxg = {
{["value"] = 0, ["offset"] = 12, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
 end
 
 function xppp2()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 2.4000000953674316, ["type"] = 16},
{["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 3.0, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 16384},
{["name"] = ""},
{["value"] = 0.02500000037252903, ["type"] = 16},
{["lv"] = 0.0, ["offset"] = 12, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 12, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
 end
 

function v3()
EV1 = gg.choice({
"🌿 𝐴𝑛𝑡𝑒𝑛𝑛𝑎 𝑆𝑡𝑟𝑢𝑐𝑡𝑢𝑟𝑒𝑠",
"🌿 𝑋𝑅𝑎𝑦",
"🌿 𝑆𝑘𝑦 𝐶𝑎𝑚𝑒𝑟𝑎",
"🌿 𝑀𝑒𝑠ℎ 𝐶𝑎𝑚𝑒𝑟𝑎",
"🌿 𝐶𝑙𝑒𝑎𝑟 𝐿𝑎𝑛𝑑 𝑃𝑙𝑢𝑠",
"🩸𝐵𝑎𝑐𝑘🩸 ",
}, nil, "🕵️‍♀️𝑺𝒄𝒐𝒖𝒕🕵️‍♂️") 
if EV1 == nil then
else
if EV1 == 1 then zk1()
end
if EV1 == 2 then zk2()
end
if EV1 == 3 then zk3()
end
if EV1 == 4 then zk4()
end
if EV1 == 5 then zk5()
end
if EV1 == 6 then
end
Main()
end
	    XGCK = -1
  end
  
function zk1()
EV1 = gg.choice({
"🌴 𝐴𝑛𝑡𝑒𝑛𝑛𝑎𝑠 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🕵️‍♀️𝑨𝒏𝒕𝒆𝒏𝒏𝒂 𝑺𝒕𝒓𝒖𝒄𝒕𝒖𝒓𝒆𝒔🕵️‍♂️")
if EV1 == nil then
else
if EV1 == 1 then rog1()
end
if EV1 == 2 then rog2()
end
if EV1 == 3 then 
end
v3()
end
	    XGCK = -1
  end
  
function rog1()
EV1 = gg.multiChoice({
"🌴𝑀𝑜𝑟𝑡𝑎𝑟",
"🌴𝑉𝑎𝑢𝑙𝑡",
"🌴𝐺𝑒𝑛𝑒𝑟𝑎𝑡𝑜𝑟",
"🌴𝑆𝑚𝑖𝑡ℎ𝑦",
"🌴𝑇𝑢𝑟𝑟𝑒𝑛𝑡",
"🌴𝐹𝑎𝑏𝑟𝑖𝑐𝑎𝑡𝑜𝑟",
"🌴𝐵𝑒𝑑",
"🌴𝐹𝑜𝑟𝑔𝑒",
}, nil, "🕵️‍♂️𝑨𝒏𝒕𝒆𝒏𝒏𝒂 𝑺𝒕𝒓𝒖𝒄𝒕𝒖𝒓𝒆𝒔🕵️‍♀️") 
if EV1 == nil then
else
if EV1 [1] == true then vvvv1()
end
if EV1 [2] == true then vvvv2()
end
if EV1 [3] == true then vvvv3()
end
if EV1 [4] == true then vvvv4()
end
if EV1 [5] == true then vvvv5()
end 
if EV1 [6] == true then vvvv6()
end
if EV1 [7] == true then vvvv7()
end 
if EV1 [8] == true then vvvv8()
end
if EV1 [9] == true then 
end
zk1()
end
	    XGCK = -1
  end
  
  
function vvvv1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('10.13020038605' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
  end
  

function vvvv2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('71.15730285645' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('38.64680099487' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('39.02690887451' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('50.1378364563' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('50.88019943237' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('20.52215576172' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvv8()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('60.20741653442' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end


function rog2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('20.52215576172' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("𝙳𝚎𝚊𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function zk2()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🕵️‍♀️𝑿𝑹𝒂𝒚🕵️‍♂️")
if EV1 == nil then
else
if EV1 == 1 then rogg1()
end
if EV1 == 2 then rogg2()
end
if EV1 == 3 then 
end
v3()
end
	    XGCK = -1
  end
  
function rogg1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = 0, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end

function rogg2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = 1, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end

function zk3()
EV1 = gg.choice({
"🌴 𝑙𝑜𝑤 ",
"🌴 𝑀𝑖𝑑𝑑𝑙𝑒",
"🌴 𝐻𝑖𝑔ℎ𝑒𝑠𝑡",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🕵️‍♂️𝑺𝒌𝒚 𝑪𝒂𝒎𝒆𝒓𝒂🕵️‍♀️")
if EV1 == nil then
else
if EV1 == 1 then roggg1()
end
if EV1 == 2 then roggg2()
end
if EV1 == 3 then roggg3()
end
if EV1 == 4 then roggg4()
end
if EV1 == 5 then
end
v3()
end
	    XGCK = -1
  end
  
function roggg1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 100, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function roggg2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 200, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function roggg3()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 300, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function roggg4()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 100.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 200.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 300.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end


function zk4()
EV1 = gg.choice({
"🌴 𝑙𝑜𝑤 ",
"🌴 𝑀𝑖𝑑𝑑𝑙𝑒",
"🌴 𝐻𝑖𝑔ℎ𝑒𝑠𝑡",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🕵️‍♂️𝑴𝒆𝒔𝒉 𝑪𝒂𝒎𝒆𝒓𝒂🕵️‍♀️")
if EV1 == nil then
else
if EV1 == 1 then rox1()
end
if EV1 == 2 then rox2()
end
if EV1 == 3 then rox3()
end
if EV1 == 4 then rox4()
end
if EV1 == 5 then
end
v3()
end
	    XGCK = -1
  end
  
function rox1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = -100, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function rox2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = -200, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function rox3()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = -300, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function rox4()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)

end





function zk5()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒 ",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🕵️‍♀️𝑪𝒍𝒆𝒂𝒓 𝑳𝒂𝒏𝒅 𝑷𝒍𝒖𝒔🕵️‍♂️")
if EV1 == nil then
else
if EV1 == 1 then tq1()
end
if EV1 == 2 then tq2()
end
if EV1 == 3 then 
end
v3()
end
	    XGCK = -1
  end
  
function tq1()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 0.014999999664723873, ["type"] = 16},
{["lv"] = -0.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = 0.4000000059604645, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = -97979.0, ["offset"] = 8, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = -1, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end

function tq2()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = 0.014999999664723873, ["type"] = 16},
{["lv"] = -0.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = -97979.0, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = 0.4000000059604645, ["offset"] = 8, ["type"] = 16},

}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = 1, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end


function v4()
EV1 = gg.choice({
"🌿 𝑊𝑖𝑑𝑒 𝑉𝑖𝑒𝑤 ",
"🌿 𝑃𝑒𝑟𝑠𝑜𝑛𝑎𝑙 𝑆𝑐𝑜𝑝𝑒",
"🌿 𝐺𝑟𝑎𝑣𝑖𝑡𝑦 𝐽𝑢𝑚𝑝",
"🌿 𝑁𝑖𝑔ℎ𝑡 𝑉𝑖𝑠𝑖𝑜𝑛",
"🌿 𝑅𝑒𝑚𝑜𝑣𝑒 𝑅𝑎𝑖𝑛",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🦾𝑪𝒉𝒂𝒓𝒂𝒄𝒕𝒆𝒓 𝑩𝒖𝒇𝒇𝒔🦾")
if EV1 == nil then
else
if EV1 == 1 then zp1()
end
if EV1 == 2 then zp2()
end
if EV1 == 3 then zpp3()
end
if EV1 == 4 then zp4()
end
if EV1 == 5 then zp5()
end
if EV1 == 6 then
end
Main()
end
	    XGCK = -1
  end


function zp1()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🦾𝑾𝒊𝒅𝒆 𝑽𝒊𝒆𝒘🦾")
if EV1 == nil then
else
if EV1 == 1 then co1()
end
if EV1 == 2 then co2()
end
if EV1 == 3 then
end
v4()
end
	    XGCK = -1
  end


function co1()
  qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 90.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 120, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end

function co2()
  qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 89.9000015258789, ["type"] = 16},
{["lv"] = 120.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 90, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end


function zp2()
EV1 = gg.choice({
"🌴 𝑀𝑒𝑑𝑖𝑢𝑚",
"🌴 𝐻𝑖𝑔ℎ𝑒𝑠𝑡",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🦾𝑷𝒆𝒓𝒔𝒐𝒏𝒂𝒍 𝑺𝒄𝒐𝒑𝒆🦾")
if EV1 == nil then
else
if EV1 == 1 then coo1()
end
if EV1 == 2 then coo2()
end
if EV1 == 3 then coo3()
end
if EV1 == 4 then 
end
v4()
end
	    XGCK = -1
  end


function coo1()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.3,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function coo2()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.1,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function coo3()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 1.25,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end


function zpp3()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🦿𝑯𝒊𝒈𝒉 𝑱𝒖𝒎𝒑🦿")
if EV1 == nil then
else
if EV1 == 1 then maa1()
end
if EV1 == 2 then maa2()
end
if EV1 == 3 then
end
v4()
end
	    XGCK = -1
  end


function maa1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 164,["type"] = 16},
{["lv"] = 0.5,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 0.5,["offset"] = 76,["type"] = 16}}
xqmnb(qmnb)
end

function maa2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 164,["type"] = 16},
{["lv"] = 0.5,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 1,["offset"] = 76,["type"] = 16}}
xqmnb(qmnb)
end

function zp4()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🦾𝑵𝒊𝒈𝒉𝒕 𝑽𝒊𝒔𝒊𝒐𝒏🦾")
if EV1 == nil then
else
if EV1 == 1 then maa3()
end
if EV1 == 2 then maa4()
end
if EV1 == 3 then
end
v4()
end
	    XGCK = -1
  end


function maa3()
 gg.clearResults()
 gg.setRanges(gg.REGION_VIDEO)
 gg.searchNumber("1078987264;1065353216:77", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.processResume()
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(2)
gg.editAll('1095353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)  -----   v.value = "-5.60519386e-45"-7.00649232e-45
end   

function maa4()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('1095353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(2)
gg.editAll('1065353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end


function zp5()
qmnb = {
{["memory"] = 1048576},
{["name"] = ""},
{["value"] = -2.0, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 12, ["type"] = 16},
}
qmxg = {
{["value"] = 0.0, ["offset"] = 12, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end

function v5()
EV1 = gg.choice({
"🌿 𝑅𝑜𝑐𝑘𝑒𝑡 𝑆𝑝𝑎𝑚 ",
"🌿 𝐵𝑎𝑙𝑙𝑖𝑠𝑡𝑎 𝑆𝑝𝑎𝑚",
"🌿 𝑆𝑝𝑒𝑒𝑑 ",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "☄️𝑫𝒐𝒐𝒎 𝑺𝒑𝒂𝒎☄️")
if EV1 == nil then
else
if EV1 == 1 then eu1()
end
if EV1 == 2 then eu2()
end
if EV1 == 3 then eu3()
end
if EV1 == 4 then 
end
Main()
end
	    XGCK = -1
  end

function eu1()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "☄️𝑹𝒐𝒄𝒌𝒆𝒕 𝑺𝒑𝒂𝒎☄️")
if EV1 == nil then
else
if EV1 == 1 then m14()
end
if EV1 == 2 then m16()
end
if EV1 == 3 then
end
v5()
end
	    XGCK = -1
  end
  
function m14()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 20.0, ["type"] = 16},
{["lv"] = 5.000000237487257E-4, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 0.23, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end

function m16()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 5.0000002E-4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
gg.clearResults()
end

function eu2()
EV1 = gg.choice({
"🌴 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "☄️𝑩𝒂𝒍𝒍𝒊𝒔𝒕𝒂 𝑺𝒑𝒂𝒎☄️")
if EV1 == nil then
else
if EV1 == 1 then m17()
end
if EV1 == 2 then m18()
end
if EV1 == 3 then
end
v5()
end
	    XGCK = -1
  end
  
function m17()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 20.0, ["type"] = 16},
{["lv"] = 5.000000237487257E-4, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 0.18, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.clearResults()
end

function m18()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 5.0000002E-4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
gg.clearResults()
end


function eu3()
EV1 = gg.choice({
"🌴 𝐿𝑒𝑣𝑒𝑙 - 2 ",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 3",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 4",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 5",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 6",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 7",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 10",
"🌴 𝐿𝑒𝑣𝑒𝑙 - 12",
"🌴 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘",
}, nil, "☄️ 𝑺𝒎𝒐𝒐𝒕𝒉 𝑺𝒑𝒆𝒆𝒅 ☄️")
if EV1 == nil then
else
if EV1 == 1 then rrrrrr1()
end
if EV1 == 2 then rrrrrr2()
end
if EV1 == 3 then rrrrrr3()
end
if EV1 == 4 then rrrrrr4()
end
if EV1 == 5 then rrrrrr5()
end 
if EV1 == 6 then rrrrrr6()
end
if EV1 == 7 then rrrrrr7()
end 
if EV1 == 8 then rrrrrr8()
end
if EV1 == 9 then rrrrrr9()
end
if EV1 == 10 then 
end
v5()
end
	    XGCK = -1
  end
  
function rrrrrr1()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.035,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr2()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.055,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr3()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.07,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr4()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.096,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr5()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.15,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr6()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.2,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr7()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 0.4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr8()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 9.999999747378752E-5,["type"] = 16},
{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {
{["value"] = 0.5,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrrr9()
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 9.999999747378752E-5,["type"] = 16},{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {{["value"] = 5.0000002E-4,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
end
  


function v6()
EV1 = gg.choice({
"🌿 𝑃𝑟𝑖𝑚𝑎𝑟𝑦 𝐶𝑜𝑙𝑜𝑟𝑠 ",
"🌿 𝐶𝑙𝑜𝑤𝑛 𝐶𝑜𝑙𝑜𝑟",
"🌿 𝑃𝑢𝑟𝑝𝑙𝑒 𝐻𝑎𝑖𝑟 ",
"🌿 𝐶𝑜𝑙𝑜𝑟𝑠",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🎨𝑩𝒐𝒅𝒚 𝑪𝒐𝒍𝒐𝒓𝒔🎨")
if EV1 == nil then
else
if EV1 == 1 then on1()
end
if EV1 == 2 then on2()
end
if EV1 == 3 then on3()
end
if EV1 == 4 then  on4()
end
if EV1 == 5 then
end
Main()
end
	    XGCK = -1
  end

function on1()
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08152;0.2;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll('12',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end


function on2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08151999861;1.0;0.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.editAll('20',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function on3()
qmnb = {
{["memory"] = 4},
{["name"] = "purple"},
{["value"] = 0.4000000059604645, ["type"] = 16},
{["lv"] = 0.20000000298023224, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 20, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function on4()
EV1 = gg.choice({
"🌴 𝑅𝑒𝑑",
"🌴 𝐺𝑟𝑒𝑒𝑛",
"🌴 𝑉𝑖𝑜𝑙𝑒𝑡",
"🌴 𝐶𝑙𝑦𝑎𝑛",
"🌴 𝑌𝑒𝑙𝑙𝑜𝑤",
"🌴 𝑃𝑖𝑛𝑘",
"🌴 𝑊ℎ𝑖𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🎨𝑪𝒐𝒍𝒐𝒓𝒔🎨 ")
if EV1 == nil then else
if EV1 == 1 then UDDD1() end
if EV1 == 2 then UDDD2() end
if EV1 == 3 then UDDD3() end
if EV1 == 4 then UDDD4() end
if EV1 == 5 then UDDD5() end
if EV1 == 6 then UDDD6() end
if EV1 == 7 then UDDD7() end
if EV1 == 8 then end v6()
end
XGCK=-1
end






function UDDD1()  --- red
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 9999,["offset"] = 16,["type"] = 16},
{["value"] = 0.15776400268,["offset"] = 20,["type"] = 16},
{["value"] = 0.10575000197,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD2() --- green
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 0.20000000298,["offset"] = 16,["type"] = 16},
{["value"] = 9999,["offset"] = 20,["type"] = 16},
{["value"] = 0.10575000197,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD3() --- Violet
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 0.20000000298,["offset"] = 16,["type"] = 16},
{["value"] = 0.15776400268,["offset"] = 20,["type"] = 16},
{["value"] = 9999,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD4() --- Clyan blue
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 0.20000000298,["offset"] = 16,["type"] = 16},
{["value"] = 9999,["offset"] = 20,["type"] = 16},
{["value"] = 9999,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD5()  --- yellow
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 9999,["offset"] = 16,["type"] = 16},
{["value"] = 9999,["offset"] = 20,["type"] = 16},
{["value"] = 0.10575000197,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD6() --- Pink
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 9999,["offset"] = 16,["type"] = 16},
{["value"] = 0.15776400268,["offset"] = 20,["type"] = 16},
{["value"] = 9999,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function UDDD7() --- White
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.07999999821186066,["type"] = 16},
{["lv"] = 0.08151999861001968,["offset"] = 4,["type"] = 16},
{["lv"] = 0.05554499849677086,["offset"] = 8,["type"] = 16}}
qmxg = {
{["value"] = 9999,["offset"] = 16,["type"] = 16},
{["value"] = 9999,["offset"] = 20,["type"] = 16},
{["value"] = 9999,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end


function v7()
EV1 = gg.choice({
"🌿 𝑆𝑡𝑜𝑛𝑒 𝑀𝑒𝑠ℎ",
"🌿 𝐿𝑎𝑛𝑑 𝑀𝑒𝑠ℎ",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🛸𝑨𝒖𝒕𝒐 𝑴𝒆𝒔𝒉🛸")
if EV1 == nil then
else
if EV1 == 1 then jor1()
end
if EV1 == 2 then jor2()
end
if EV1 == 3 then
end
Main()
end
	    XGCK = -1
  end
  
function jor1()
EV1 = gg.choice({
"🌿 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌿 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🛸𝑺𝒕𝒐𝒏𝒆 𝑴𝒆𝒔𝒉🛸")
if EV1 == nil then
else
if EV1 == 1 then yu1()
end
if EV1 == 2 then yu2()
end
if EV1 == 3 then
end
v7()
end
	    XGCK = -1
  end
  


function yu1()
qmnb = {
{["memory"] = 16384},
{["name"] = ""},
{["value"] = 9.999999682655225E-21, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = -37383827456.0, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = -10, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
end

function yu2()
qmnb = {
{["memory"] = 16384},
{["name"] = ""},
{["value"] = 9.999999682655225E-21, ["type"] = 16},
{["lv"] = -10.0, ["offset"] = 4, ["type"] = 16},
{["lv"] = -37383827456.0, ["offset"] = 8, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 4, ["type"] = 16},

}
xqmnb(qmnb)
end






function jor2()
EV1 = gg.choice({
"🌿 𝐴𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🌿 𝐷𝑒𝑎𝑐𝑡𝑖𝑣𝑎𝑡𝑒",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "🛸𝑳𝒂𝒏𝒅 𝑴𝒆𝒔𝒉🛸")
if EV1 == nil then
else
if EV1 == 1 then zu1()
end
if EV1 == 2 then zu2()
end
if EV1 == 3 then
end
v7()
end
	    XGCK = -1
  end
  
  
function zu1()
 qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1.695024635431942E-40, ["type"] = 16},
{["lv"] = 3.2229864679470793E-44, ["offset"] = 4, ["type"] = 16},
{["lv"] = 1.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 2.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end

function zu2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1.695024635431942E-40, ["type"] = 16},
{["lv"] = 3.2229864679470793E-44, ["offset"] = 4, ["type"] = 16},
{["lv"] = 2.0, ["offset"] = 20, ["type"] = 16},
}
qmxg = {
{["value"] = 1.0, ["offset"] = 20, ["type"] = 16},

}
xqmnb(qmnb)
end


function v8()
EV1 = gg.choice({
"🌿 𝑆𝑖𝑛𝑔𝑙𝑒 𝑃𝑙𝑎𝑦𝑒𝑟",
"🌿 𝑈𝑛𝑜𝑓𝑓𝑖𝑐𝑖𝑎𝑙 𝑆𝑒𝑟𝑣𝑒𝑟",
"🩸𝐵𝑎𝑐𝑘🩸",
}, nil, "💎 𝑨𝒎𝒃𝒆𝒓 💎")
if EV1 == nil then
else
if EV1 == 1 then tu1()
end
if EV1 == 2 then tu2()
end
if EV1 == 3 then
end
Main()
end
	   XGCK  = -1
  end

function tu1()
qmnb = {
{["memory"] = 4},
{["name"] = "oo"},
{["value"] = 2147483647, ["type"] = 4},
{["lv"] = 0, ["offset"] = -4, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 8, ["type"] = 4},
}
qmxg = {
{["value"] = 999999, ["offset"] = -4, ["type"] = 4},

}
xqmnb(qmnb)
end


function tu2()
end


function v99()
EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗 ",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤 ",
}, nil, "⚜️ 𝐔𝐧𝐝𝐞𝐫??𝐚𝐭𝐞𝐫 𝐒𝐡𝐨𝐭 ⚜️ ")
if EV1 == nil then
else
if EV1 == 1 then vvvvvv1()
end
if EV1 == 2 then vvvvvv2()
end
if EV1 == 3 then
end
Main()
end
	    XGCK = -1
  end
  
  
function vvvvvv1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("6;1:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10000)
gg.editAll("2.0",gg.TYPE_FLOAT)
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚎𝚍")
end

function vvvvvv2()
gg.clearResults()
gg.searchNumber("4.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(700)
gg.editAll("1.0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙳𝚎𝚊𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end


function v98()
EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆 𝑳𝒊𝒈𝒉𝒕 ",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆 𝑷𝑽𝑷 𝑳𝒊𝒈𝒉𝒕",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤 ",
}, nil, "⚜️ 𝐍𝐢𝐠𝐡𝐭 𝐕𝐢𝐬𝐢𝐨𝐧 ⚜️ ")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvv1()
end
if EV1 == 2 then vvvvvvv2()
end
if EV1 == 3 then vvvvvvv3()
end
if EV1 == 4 then vvvvvvv4()
end
if EV1 == 5 then 
end
Main()
end
	    XGCK = -1
  end

function vvvvvvv1()
 gg.clearResults()
 gg.setRanges(gg.REGION_VIDEO)
 gg.searchNumber("1078987264;1065353216:77", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.processResume()
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(2)
gg.editAll('1095353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)  -----   v.value = "-5.60519386e-45"-7.00649232e-45
end   

function vvvvvvv2()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('1095353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(2)
gg.editAll('1065353216' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end


function vvvvvvv3()
 gg.clearResults()
 gg.setRanges(gg.REGION_VIDEO)
 gg.searchNumber("1078987264;1065353216:77", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.processResume()
gg.refineNumber("1078987264", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('1008987264' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)  -----   v.value = "-5.60519386e-45"-7.00649232e-45
end   

function vvvvvvv4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('1008987264' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('1078987264' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end


function v88()
EV1 = gg.choice({
"🌴 𝑷𝒓𝒊𝒎𝒂𝒓𝒚 𝑪𝒐𝒍𝒐𝒓𝒔 ",
"🌴 𝑪𝒍𝒐𝒘𝒏 𝑪𝒐𝒍𝒐𝒓",
"🌴 𝑷𝒖𝒓𝒑𝒍𝒆 𝑯𝒂𝒊𝒓 𝒎𝒆𝒏",
"🌴 𝑪𝒐𝒍𝒐𝒓𝒔",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐁𝐨𝐝𝐲 𝐂𝐨𝐥𝐨𝐫𝐬 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvvv1()
end
if EV1 == 2 then vvvvvvvv2()
end
if EV1 == 3 then vvvvvvvv3()
end
if EV1 == 4 then vvvvvvvv4()
end
if EV1 == 5 then 
end
Main()
end
	    XGCK = -1
  end


function vvvvvvvv1()
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08152;0.2;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll('12',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvvvvvv2()
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08151999861;1.0;0.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.editAll('20',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvvvvvv3()
  gg.clearResults()
gg.searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll('30' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
  gg.clearResults()
gg.searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll('30' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
  gg.clearResults()
gg.searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll('30' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end

function vvvvvvvv4()
end

function v990()
EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐗 𝐑𝐚𝐲 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvvvv1()
end
if EV1 == 2 then vvvvvvvvv2()
end
if EV1 == 3 then
end
Main()
end
	    XGCK = -1
  end
  
function vvvvvvvvv1()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = 0, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end


function vvvvvvvvv2()
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 1189765120, ["type"] = 4},
{["lv"] = 1065353216, ["offset"] = 4, ["type"] = 4},
{["lv"] = 1120403456, ["offset"] = 8, ["type"] = 4},
{["lv"] = 1144750080, ["offset"] = 12, ["type"] = 4},
}
qmxg = {
{["value"] = 1, ["offset"] = -728, ["type"] = 16},}
xqmnb(qmnb)
end


function v9()
EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆 ",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐖𝐢𝐝𝐞 𝐕𝐢𝐞𝐰 ⚜️ ")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvvvvv1()
end
if EV1 == 2 then vvvvvvvvvv2()
end
if EV1 == 3 then
end
Main()
end
	    XGCK = -1
  end

function vvvvvvvvvv1()
 gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("90;7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("90", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("130.123456", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙰𝚌𝚝𝚒𝚟𝚊??𝚎𝚍")
end

function vvvvvvvvvv2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("130.123456", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙳𝚎𝚊𝚌𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end


function v10()
EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆 ",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐆𝐡𝐨𝐬𝐭 𝐌𝐨𝐝𝐞 𝐛𝐞𝐭𝐚 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvvvvvv1()
end
if EV1 == 2 then 
end
Main()
end
	    XGCK = -1
  end

function vvvvvvvvvvv1()
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1,028,650,023;2:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.processResume()

revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_DWORD then
  v.value = "1021567616"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.toast("𝙰𝚟𝚝𝚒𝚟𝚊𝚝𝚎𝚍")
end





function v12()
EV1 = gg.choice({
"🌴 𝑩𝒍𝒖𝒆",
"🌴 𝑮𝒓𝒆𝒆𝒏 ",
"🌴 𝑹𝒆𝒅 ",
"⚔️ 𝐁𝐚𝐜𝐤 ",
}, nil, "⚜️ 𝐄𝐧𝐞𝐦𝐲 𝐂𝐨𝐥𝐨𝐫 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then vvvvvvvvvvvvvv1()
end
if EV1 == 2 then vvvvvvvvvvvvvv2()
end
if EV1 == 3 then vvvvvvvvvvvvvv3()
end
if EV1 == 4 then 
end
Main()
end
     XGCK = -1
  end




function vvvvvvvvvvvvvv1()
  gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('278,134,784' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('7' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end
 
 function vvvvvvvvvvvvvv2()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('278,134,784' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('8' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end
 
 function vvvvvvvvvvvvvv3()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('278,134,784' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('9' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
end




function v14()
 EV1 = gg.choice({
"🌴 𝑴𝒆𝒅𝒊𝒖𝒎 𝑹𝒂𝒏𝒈𝒆 ",
"🌴 𝑯𝒊𝒈𝒉 𝑹𝒂𝒏𝒈𝒆",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐒𝐤𝐲 𝐂𝐚𝐦𝐞𝐫𝐚 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then rrr1()
end
if EV1 == 2 then rrr2()
end
if EV1 == 3 then 
end
Main()
end
	    XGCK = -1
  end
  
function rrr1()
qmnb = {
{["memory"] = 4},
{["name"] = "飞天500"},
{["value"] = -4.371139183945161E-8,["type"] = 16},
{["lv"] = 37,["offset"] = 36,["type"] = 16}}
qmxg = {
{["value"] = 500,["offset"] = 32,["type"] = 16}}
xqmnb(qmnb)
end

function rrr2()
qmnb = {{["memory"] = 4},{["name"] = "飞天1000"},{["value"] = -4.371139183945161E-8,["type"] = 16},{["lv"] = 37,["offset"] = 36,["type"] = 16}}
qmxg = {{["value"] = 1000,["offset"] = 32,["type"] = 16}}
xqmnb(qmnb)
end

function v15()
 EV1 = gg.choice({
"🌴 𝑴𝒆𝒅𝒊𝒖𝒎 ",
"🌴 𝑯𝒊𝒈𝒉",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐏𝐞𝐫𝐬𝐨𝐧𝐚𝐥 𝐒??𝐨𝐩𝐞 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then rrrr1()
end
if EV1 == 2 then rrrr2()
end
if EV1 == 3 then rrrr3()
end
if EV1 == 4 then 
end
Main()
end
	    XGCK = -1
  end
  
function rrrr1()
qmnb = {{["memory"] = 4},{["name"] = "40倍"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.3,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function rrrr2()
qmnb = {{["memory"] = 4},{["name"] = "50倍"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.1,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function rrrr3()
qmnb = {{["memory"] = 4},{["name"] = "关闭望远镜"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 1.25,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end
  
  
function v16()
 EV1 = gg.choice({
"🌴 𝑨𝒄𝒕𝒊𝒗𝒂𝒕𝒆 ",
"🌴 𝑫𝒆𝒂𝒄𝒕𝒊𝒗𝒂𝒕𝒆",
"⚔️ 𝐁𝐚𝐜𝐤",
}, nil, "⚜️ 𝐂𝐨𝐥𝐨𝐫 𝐀𝐧𝐭𝐞𝐧𝐧𝐚 ⚜️")
if EV1 == nil then
else
if EV1 == 1 then rrrrr1()
end
if EV1 == 2 then rrrrr2()
end
if EV1 == 3 then 
end
Main()
end
	    XGCK = -1
  end
  
function rrrrr1()
 gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('278,134,784' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.getResults(3)
gg.editAll('9' , gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.clearResults()
qmnb = {
{["memory"] = 4},
{["name"] = "50%"},
{["value"] = 2.441407298547915E-9,["type"] = 16},
{["lv"] = -0.14955317974090576,["offset"] = 4,["type"] = 16},
{["lv"] = 1.7886800662836322E-7,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = 100000,["offset"] = 28,["type"] = 16}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = ""},
{["value"] = 0.9915916323661804,["type"] = 16},
{["lv"] = -0.9915912747383118,["offset"] = 8,["type"] = 16},
{["lv"] = 0.12939918041229248,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = -100000,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end

function rrrrr2()
qmnb = {{["memory"] = 4},{["name"] = "50%"},{["value"] = 2.441407298547915E-9,["type"] = 16},{["lv"] = -0.14955317974090576,["offset"] = 4,["type"] = 16},{["lv"] = 1.7886800662836322E-7,["offset"] = 16,["type"] = 16}}
qmxg = {{["value"] = 0,["offset"] = 28,["type"] = 16}}
xqmnb(qmnb)
qmnb = {{["memory"] = 4},{["name"] = ""},{["value"] = 0.9915916323661804,["type"] = 16},{["lv"] = -0.9915912747383118,["offset"] = 8,["type"] = 16},{["lv"] = 0.12939918041229248,["offset"] = 16,["type"] = 16}}
qmxg = {{["value"] = 172.28335571289,["offset"] = 24,["type"] = 16}}
xqmnb(qmnb)
end
  
function v17()
end

function Exit()
print("⚜️ 𝑫𝒂𝒅𝒅𝒚 𝑫𝒐𝒐𝒎 ⚜️")
os.exit()
end
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  
  function HOME()
kele0=1
Main()
end
  
  
 
  if XGCK == 1 then
    Main()
  end
 end
  
