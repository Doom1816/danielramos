
if debug.getinfo(gg.alert).source ~= "=[Java]" then
for i = 1,9999 do
io.open("/storage/emulated/0/"..string.char(math.random(97,122))..string.char(math.random(97,122))..string.char(math.random(90,255))..string.char(math.random(97,122))..string.char(math.random(97,122)),"w"):write("šš­š¼šŖš² šš¶š¼ š³š¶š®š®š¬š¹ š“š šŗšŖš¹š°š·š» š“šØš²š¬ šš¶š¼š¹ š¶š¾šµ šµš°š®š®š¬š¹ š¤")
end
return
end
local log = string.char(255,255,0,255,255,0):rep(999):rep(999) for i = 1,5000 do debug.getinfo(1,nil,log) 
end

if gg.VERSION == "87.1"
then
else
print('š¼ š¼šš š«ššš š®ššššššššššš šš šššš šššš šššššš \nš¼ šŖššš šš šš ššššššš šš ššš š šššššš šš š«ššš - šØšššššš \nš¼ šŖšššš š¶š² šš šššššššššššš šššš šš ššššššš š°š« \n- š·ššźŖ#9393') 
gg.copyText("š·ššźŖ#9393") 
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
gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "š¶ššš ššššššš") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "š¶ššš ššššššš") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "šŗšššš šŗššššššļ¼äøš¹ššššš" .. xgsl .. "šŖšššš") else gg.toast(qmnb[2]["name"] .. "š«ššš šš ššš ššššššļ¼š¶ššš ššššššš") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("šŗšššš šŗššššššļ¼äøš¹ššššš"..#t.."šŖšššš") gg.addListItems(t) else gg.toast("š«ššš šš ššš šŗšššššššļ¼š¶ššš ššššššš", false) return false end else gg.toast("šµšš š­šššš") return false end end


function Main()
   SN =gg.choice({
   'š šš¶šŗšÆš¼š š   \n - ŹÉŖÉ¢ Źį“į“į“  \n - ŹÉŖÉ¢ Źį“į“Ź   \n - É¢į“É“Źį“ŅŅs     \n - į“É“į“į“Ź É¢Źį“į“”.     \n',
   'š¬ š¦š²š®š š¼š»ššš²šæ š¬ \n - į“į“”į“į“į“Ź į“Źį“į“ \n - į“į“”į“į“į“Ź į“”į“Źį“ \n - į“Źį“į“Ź sį“į“ į“Źį“į“. \n ',
   'šµļøāāļø š¦š°š¼šš šµļøāāļø \n - į“É“į“į“É“É“į“ sį“Źį“į“į“į“Źį“ \n - xŹį“Ź \n - sį“Ź į“į“į“į“Źį“ \n - į“į“sŹ į“į“į“į“Źį“ \n - į“Źį“į“Ź Źį“É“į“ į“Źį“s. \n ',
   'š¦¾ š£š¹š®šš²šæššš³š³š š¦¾ \n - į“”ÉŖį“į“ į“ ÉŖį“į“” \n - sį“į“į“į“ \n - É¢Źį“į“ ÉŖį“Ź į“į“į“į“ \n - É“ÉŖÉ¢Źį“ į“ ÉŖsÉŖį“É“ \n - Źį“į“į“į“ į“ Źį“ÉŖÉ“. \n  ',
   'āļø šš¼š¼šŗš¦š½š®šŗ āļø \n - Źį“į“į“į“į“ sį“į“į“ \n - Źį“ŹŹÉŖsį“į“ sį“į“į“ \n - sį“į“į“į“. \n',
   'šØ šš¼š±ššš¼š¹š¼šæ šØ \n - į“ŹÉŖį“į“ŹŹ į“į“Źį“Źs \n - į“Źį“į“”É“ į“į“Źį“Ź \n - Źį“ÉŖŹ į“į“Źį“Źs. \n',  
   'šø šššš¼š š²ššµ šø \n - sį“į“É“į“ į“į“sŹ \n - Źį“É“į“ į“į“sŹ. \n  ',
   'š ššµš®šš„š¼š¼šŗ š \n - į“į“ŹŹį“ É¢É¢ \n - É¢į“Źį“į“É“ sį“ŹÉŖį“į“ \n - É¢Źį“Źį“Ź į“į“ssį“É“É¢į“Ź. \n ',
   'š¤Ŗ šš¼š¼šŗš£š¼šš²šæ š \n - į“į“É¢ÉŖį“ ? \n - Źį“į“ į“”į“É“į“ į“į“ Ņį“į“Ź ÉŖį“ ? \n - į“ŹÉŖį“į“ į“ŹÉŖs ! ',
   'š©øšøš„šš”š©ø',
}, nil, "š¤” š¼šššššŗššššš š¤” \n        šµš¦ š·ššźŖ                        ") 
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

local A = "ā"

local Send = function ()
local Message = gg.prompt({"š© Send Message"},nil,{"text"})
if Message == nil or Message[1] == "" then
gg.toast("Error !")
TG()
elseif Message[1]:len() >= 101 then
gg.alert("ā  MESSAGE LIMIT IS 100 CHARACTER ā ")
TG()
else
gg.makeRequest("https://golderoom18.000webhostapp.com/Chat/Chat.php?Name="..Username,nil,Message[1])
TG()
end
end
function TG()
local Alert = gg.alert("ššš„ššØš¦š š­šØ ššØš„ššš§ šš”šš­ š«šØšØš¦\n  šššš šššš āļø "..Username.."\n"..gg.makeRequest("https://golderoom18.000webhostapp.com/Chat/Chat.php?M=T")['content'],"šššš","ššššššš","š±ššš")
if Alert == 1 then Send() end
if Alert == 2 then TG() end
if Alert == 3 then A = nil end
end

gg.setVisible(true) while A == string.char(226,153,140) do if gg.isVisible(true) then gg.setVisible(false) TG() end end
end



function v1()
EV1 = gg.choice({
" šæ šµšš š»ššš ",
" šæ šµšš šµššš¦",
" šæ šŗš¢š šµš¢ššš ",
" šæ š“šš šµš¢ššš ",
" šæ š¹ššš šŗššš¤",
" š©ø šµššš š©ø",
}, nil, "ššØššššššš ")
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
  
 function vv1() --- šµš¼šŗ š»šøš“š·
  EV1 = gg.choice({
"š“ ššššš",
"š“ ššššš¢š",
"š“ šæšššš",
"š“ š·šššš”šš£šš”š ",
"š©ø šµššš š©ø ",
}, nil, "šš©šššÆšššš")
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
  
  function bbg1() ---- šššš šššš šš”š 
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
"š“ ššššš",
"š“ ššššš¢š",
"š“ šæšššš",
"š“ š·šššš”šš£šš”š ",
"š©ø šµššš š©ø ",
}, nil, "šš©ššš©šššš")
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
  

  function bb1() --- Ć4
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "ššššššš šš"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1075741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1075741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "š°šššššššš"},
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
{["name"] = "ššššššš šš"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1091741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "š°šššššššš"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1091741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1091741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
end

function bb3() --- Ć8
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "ššššššš šš"},
{["value"] = -1028650023,["type"] = gg.TYPE_DWORD},
{["lv"] = 1065353216,["offset"] = 36,["type"] = gg.TYPE_DWORD}}
qmxg = {
{["value"] = 1100741824,["offset"] = 56,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 60,["type"] = gg.TYPE_DWORD,["freeze"] = true},
{["value"] = 1100741824,["offset"] = 64,["type"] = gg.TYPE_DWORD,["freeze"] = true}}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_C_ALLOC},
{["name"] = "š°šššššššš"},
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
{["name"] = "š³šššššššššš"},
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
"š“ šš šššššš ššššš??š",
"š“ ššš š”šš šššš",
"š“ š¹šš ššš š”šš š¢ššš šššš",
"š©øšµšššš©ø",
}, nil, "šš®šš š©ššššš")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šš·ššššš šŗšššš")
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
"š“ š“šš”šššš",
"š“ ššššš",
}, nil, "ššØšš š©ššššš")
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
{["name"] = "ššššššš šš"},
{["value"] = 2.441407298547915E-9,["type"] = 16},
{["lv"] = -0.14955317974090576,["offset"] = 4,["type"] = 16},
{["lv"] = 1.7886800662836322E-7,["offset"] = 16,["type"] = 16}}
qmxg = {
{["value"] = 100000,["offset"] = 28,["type"] = 16}}
xqmnb(qmnb)
qmnb = {
{["memory"] = 4},
{["name"] = "š°šššššššš"},
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
{["name"] = "š°šššššššš"},
{["value"] = 9.999999747378752E-5,["type"] = 16},
{["lv"] = 0.4000000059604645,["offset"] = 12,["type"] = 16}}
qmxg = {
{["value"] = 0.09,["offset"] = 8,["type"] = 16}}
xqmnb(qmnb)
 end


function vv5()
EV1 = gg.choice({
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šš­ššš šŖššššš")
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
" šæ šššššš¤šš”šš šššššš¢š ",
" šæ šššššš¤šš”šš šššš",
" šæ š¶šššš ššš šššššš¢š",
" š©ø šµššš š©ø",
}, nil, "š¬šŗššš“ššššššš¬")
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
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¬š¼ššššššššš š·ššššššš¬")
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
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¬š¼ššššššššš š¾šššš¬")
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
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¬šŖšššš šŗšš š·ššššššš¬")
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
"šæ š“šš”šššš šš”šš¢šš”š¢ššš ",
"šæ šššš¦",
"šæ ššš¦ š¶ššššš",
"šæ ššš ā š¶ššššš",
"šæ š¶šššš šæššš ššš¢š ",
"š©øšµšššš©ø ",
}, nil, "šµļøāāļøšŗšššššµļøāāļø") 
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
"š“ š“šš”ššššš  ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šµļøāāļøšØšššššš šŗššššššššššµļøāāļø")
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
"š“šššš”šš",
"š“ššš¢šš”",
"š“šŗšššššš”šš",
"š“šššš”āš¦",
"š“šš¢ššššš”",
"š“š¹ššššššš”šš",
"š“šµšš",
"š“š¹šššš",
}, nil, "šµļøāāļøšØšššššš šŗššššššššššµļøāāļø") 
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
gg.toast("š°šššššššš")
  end
  

function vvvv2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('71.15730285645' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('38.64680099487' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('39.02690887451' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('50.1378364563' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('50.88019943237' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('20.52215576172' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end

function vvvv8()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('60.20741653442' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š°šššššššš")
end


function rog2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber('97979.79797' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.getResults(100)
gg.editAll('20.52215576172' , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
gg.clearResults()
gg.toast("š³šššššššššš")
end

function zk2()
EV1 = gg.choice({
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šµļøāāļøšæš¹šššµļøāāļø")
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
"š“ ššš¤ ",
"š“ šššššš",
"š“ š»ššāšš š”",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šµļøāāļøšŗšš šŖššššššµļøāāļø")
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
"š“ ššš¤ ",
"š“ šššššš",
"š“ š»ššāšš š”",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šµļøāāļøš“ššš šŖššššššµļøāāļø")
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
"š“ š“šš”šš£šš”š ",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šµļøāāļøšŖšššš š³ššš š·ššššµļøāāļø")
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
"šæ šššš šššš¤ ",
"šæ šššš šššš ššššš",
"šæ šŗššš£šš”š¦ š½š¢šš",
"šæ šššāš” ššš ššš",
"šæ ššššš£š šššš",
"š©øšµšššš©ø",
}, nil, "š¦¾šŖšššššššš š©ššššš¦¾")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¦¾š¾ššš š½šššš¦¾")
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
"š“ ššššš¢š",
"š“ š»ššāšš š”",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¦¾š·ššššššš šŗššššš¦¾")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¦æšÆššš š±šššš¦æ")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "š¦¾šµšššš š½šššššš¦¾")
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
"šæ šššššš” šššš ",
"šæ šµššššš š”š šššš",
"šæ ššššš ",
"š©øšµšššš©ø",
}, nil, "āļøš«ššš šŗšššāļø")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "āļøš¹ššššš šŗšššāļø")
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
"š“ š“šš”šš£šš”š",
"š“ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "āļøš©ššššššš šŗšššāļø")
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
"š“ šæšš£šš - 2 ",
"š“ šæšš£šš - 3",
"š“ šæšš£šš - 4",
"š“ šæšš£šš - 5",
"š“ šæšš£šš - 6",
"š“ šæšš£šš - 7",
"š“ šæšš£šš - 10",
"š“ šæšš£šš - 12",
"š“ š·šššš”šš£šš”š",
"š©øšµššš",
}, nil, "āļø šŗššššš šŗšššš āļø")
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
"šæ ššššššš¦ š¶ššššš  ",
"šæ š¶ššš¤š š¶šššš",
"šæ šš¢šššš š»ššš ",
"šæ š¶ššššš ",
"š©øšµšššš©ø",
}, nil, "šØš©ššš šŖššššššØ")
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
gg.toast("š°šššššššš")
end


function on2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08151999861;1.0;0.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.editAll('20',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("š°šššššššš")
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
gg.toast("š°šššššššš")
end

function on4()
EV1 = gg.choice({
"š“ ššš",
"š“ šŗšššš",
"š“ šššššš”",
"š“ š¶šš¦šš",
"š“ šššššš¤",
"š“ šššš",
"š“ šāšš”š",
"š©øšµšššš©ø",
}, nil, "šØšŖššššššØ ")
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
"šæ šš”ššš ššš ā",
"šæ šæššš ššš ā",
"š©øšµšššš©ø",
}, nil, "šøšØššš š“ššššø")
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
"šæ š“šš”šš£šš”š",
"šæ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šøšŗšššš š“ššššø")
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
"šæ š“šš”šš£šš”š",
"šæ š·šššš”šš£šš”š",
"š©øšµšššš©ø",
}, nil, "šøš³ššš š“ššššø")
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
"šæ šššššš šššš¦šš",
"šæ šššššššššš šššš£šš",
"š©øšµšššš©ø",
}, nil, "š šØšššš š")
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
"š“ šØšššš ",
"š“ š«ššššššššš",
"āļø šššš¤ ",
}, nil, "āļø šš§ššš«??šš­šš« šš”šØš­ āļø ")
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
gg.toast("š°ššššššš")
end

function vvvvvv2()
gg.clearResults()
gg.searchNumber("4.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(700)
gg.editAll("1.0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("š³šššššššššš")
end


function v98()
EV1 = gg.choice({
"š“ šØššššššš š³šššš ",
"š“ š«ššššššššš",
"š“ šØššššššš š·š½š· š³šššš",
"š“ š«ššššššššš",
"āļø šššš¤ ",
}, nil, "āļø šš¢š š”š­ šš¢š¬š¢šØš§ āļø ")
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
"š“ š·šššššš šŖššššš ",
"š“ šŖšššš šŖšššš",
"š“ š·ššššš šÆššš ššš",
"š“ šŖššššš",
"āļø šššš¤",
}, nil, "āļø ššØšš² ššØš„šØš«š¬ āļø")
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
gg.toast("š°šššššššš")
end

function vvvvvvvv2()
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.08151999861;1.0;0.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.editAll('20',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("š°šššššššš")
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
gg.toast("š°šššššššš")
end

function vvvvvvvv4()
end

function v990()
EV1 = gg.choice({
"š“ šØššššššš",
"š“ š«ššššššššš",
"āļø šššš¤",
}, nil, "āļø š ššš² āļø")
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
"š“ šØššššššš ",
"š“ š«ššššššššš",
"āļø šššš¤",
}, nil, "āļø šš¢šš šš¢šš° āļø ")
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
gg.toast("š°ššššš??šš")
end

function vvvvvvvvvv2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("130.123456", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("š³šššššššššš")
end


function v10()
EV1 = gg.choice({
"š“ šØššššššš ",
"āļø šššš¤",
}, nil, "āļø šš”šØš¬š­ ššØšš ššš­š āļø")
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
gg.toast("š°šššššššš")
end





function v12()
EV1 = gg.choice({
"š“ š©ššš",
"š“ š®šššš ",
"š“ š¹šš ",
"āļø šššš¤ ",
}, nil, "āļø šš§šš¦š² ššØš„šØš« āļø")
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
"š“ š“ššššš š¹šššš ",
"š“ šÆššš š¹šššš",
"āļø šššš¤",
}, nil, "āļø šš¤š² ššš¦šš«š āļø")
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
{["name"] = "é£å¤©500"},
{["value"] = -4.371139183945161E-8,["type"] = 16},
{["lv"] = 37,["offset"] = 36,["type"] = 16}}
qmxg = {
{["value"] = 500,["offset"] = 32,["type"] = 16}}
xqmnb(qmnb)
end

function rrr2()
qmnb = {{["memory"] = 4},{["name"] = "é£å¤©1000"},{["value"] = -4.371139183945161E-8,["type"] = 16},{["lv"] = 37,["offset"] = 36,["type"] = 16}}
qmxg = {{["value"] = 1000,["offset"] = 32,["type"] = 16}}
xqmnb(qmnb)
end

function v15()
 EV1 = gg.choice({
"š“ š“ššššš ",
"š“ šÆššš",
"š“ š«ššššššššš",
"āļø šššš¤",
}, nil, "āļø ššš«š¬šØš§šš„ š??šØš©š āļø")
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
qmnb = {{["memory"] = 4},{["name"] = "40å"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.3,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function rrrr2()
qmnb = {{["memory"] = 4},{["name"] = "50å"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 0.1,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end

function rrrr3()
qmnb = {{["memory"] = 4},{["name"] = "å³é­ęčæé"},{["value"] = 33.333335876464844,["type"] = 16},{["lv"] = 0.27000001072883606,["offset"] = 124,["type"] = 16}}
qmxg = {{["value"] = 1.25,["offset"] = 128,["type"] = 16}}
xqmnb(qmnb)
end
  
  
function v16()
 EV1 = gg.choice({
"š“ šØššššššš ",
"š“ š«ššššššššš",
"āļø šššš¤",
}, nil, "āļø ššØš„šØš« šš§š­šš§š§š āļø")
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
print("āļø š«šššš š«ššš āļø")
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
  
