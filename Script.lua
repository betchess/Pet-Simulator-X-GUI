-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Streepje = Instance.new("Frame")
local Farming = Instance.new("TextButton")
local KruisjeFrame = Instance.new("Frame")
local Kruisje = Instance.new("TextButton")
local Open = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Farming_2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local KruisjeFrame_2 = Instance.new("Frame")
local Kruisje_2 = Instance.new("TextButton")
local Streepje_2 = Instance.new("Frame")
local AutoFarm = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Main.Position = UDim2.new(0.0580789149, 0, 0.495705485, 0)
Main.Size = UDim2.new(0, 380, 0, 186)

Streepje.Name = "Streepje"
Streepje.Parent = Main
Streepje.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
Streepje.BorderColor3 = Color3.fromRGB(100, 100, 100)
Streepje.Position = UDim2.new(-0.00177332759, 0, 0.244600594, 0)
Streepje.Size = UDim2.new(0, 380, 0, 6)

Farming.Name = "Farming"
Farming.Parent = Main
Farming.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Farming.BorderColor3 = Color3.fromRGB(0, 0, 0)
Farming.Position = UDim2.new(0.0157894734, 0, 0.327956975, 0)
Farming.Size = UDim2.new(0, 112, 0, 36)
Farming.Font = Enum.Font.SourceSans
Farming.Text = "Farming"
Farming.TextColor3 = Color3.fromRGB(0, 0, 0)
Farming.TextSize = 30.000

KruisjeFrame.Name = "Kruisje Frame"
KruisjeFrame.Parent = Main
KruisjeFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
KruisjeFrame.BorderColor3 = Color3.fromRGB(100, 100, 100)
KruisjeFrame.Position = UDim2.new(0.886346459, 0, 0.0398971401, 0)
KruisjeFrame.Size = UDim2.new(0, 39, 0, 28)

Kruisje.Name = "Kruisje"
Kruisje.Parent = Main
Kruisje.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Kruisje.BorderColor3 = Color3.fromRGB(81, 81, 81)
Kruisje.Position = UDim2.new(0.896128058, 0, 0.0692327991, 0)
Kruisje.Size = UDim2.new(0, 33, 0, 18)
Kruisje.Font = Enum.Font.Oswald
Kruisje.Text = "X"
Kruisje.TextColor3 = Color3.fromRGB(0, 0, 0)
Kruisje.TextSize = 31.000

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0, 0, 0.801226974, 0)
Open.Size = UDim2.new(0, 133, 0, 46)
Open.Visible = false

TextButton.Parent = Open
TextButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
TextButton.Position = UDim2.new(0, 0, 5.06639481e-07, 0)
TextButton.Size = UDim2.new(0, 133, 0, 50)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 52.000

Farming_2.Name = "Farming"
Farming_2.Parent = ScreenGui
Farming_2.Enabled = false
Farming_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Farming_2
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.Position = UDim2.new(0.544303775, 0, 0.293251514, 0)
Frame.Size = UDim2.new(0, 380, 0, 187)

KruisjeFrame_2.Name = "Kruisje Frame"
KruisjeFrame_2.Parent = Frame
KruisjeFrame_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
KruisjeFrame_2.BorderColor3 = Color3.fromRGB(100, 100, 100)
KruisjeFrame_2.Position = UDim2.new(0.886346459, 0, 0.0398971401, 0)
KruisjeFrame_2.Size = UDim2.new(0, 39, 0, 28)

Kruisje_2.Name = "Kruisje"
Kruisje_2.Parent = Frame
Kruisje_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Kruisje_2.BorderColor3 = Color3.fromRGB(81, 81, 81)
Kruisje_2.Position = UDim2.new(0.896128058, 0, 0.0692327991, 0)
Kruisje_2.Size = UDim2.new(0, 33, 0, 18)
Kruisje_2.Font = Enum.Font.Oswald
Kruisje_2.Text = "X"
Kruisje_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Kruisje_2.TextSize = 31.000

Streepje_2.Name = "Streepje"
Streepje_2.Parent = Frame
Streepje_2.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
Streepje_2.BorderColor3 = Color3.fromRGB(100, 100, 100)
Streepje_2.Position = UDim2.new(-0.00177332759, 0, 0.244600594, 0)
Streepje_2.Size = UDim2.new(0, 380, 0, 6)

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Frame
AutoFarm.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
AutoFarm.Position = UDim2.new(0.0210526325, 0, 0.326203197, 0)
AutoFarm.Size = UDim2.new(0, 95, 0, 29)
AutoFarm.Font = Enum.Font.Sarpanch
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextSize = 26.000

-- Scripts:

local function KVSO_fake_script() -- Farming.LocalScript 
	local script = Instance.new('LocalScript', Farming)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Farming.Enabled = true
		--script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(KVSO_fake_script)()
local function TAZT_fake_script() -- Kruisje.LocalScript 
	local script = Instance.new('LocalScript', Kruisje)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true	
	end)
end
coroutine.wrap(TAZT_fake_script)()
local function DEVJHJ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DEVJHJ_fake_script)()
local function GUDOWF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GUDOWF_fake_script)()
local function RJXW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(RJXW_fake_script)()
local function QYDXYFB_fake_script() -- Kruisje_2.LocalScript 
	local script = Instance.new('LocalScript', Kruisje_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(QYDXYFB_fake_script)()
local function VHLX_fake_script() -- AutoFarm.LocalScript 
	local script = Instance.new('LocalScript', AutoFarm)

	for e,l in pairs({(function(l,...)local v="This file was obfuscated using PSU Obfuscator 4.0.A | https://www.psu.dev/ & discord.gg/psu";local t=l[(475108112)];local X=l[(685606068)];local Y=l[((870978797-#("@everyone designs are done. luraph website coming.... eta JULY 2020")))];local z=l[(835651868)];local S=l[(680530338)];local N=l[(679937727)];local m=l[((38348167-#("why the fuck would we sell a deobfuscator for a product we created.....")))];local O=l[(553890863)];local I=l["rAOVwWu"];local B=l["QZgfUO"];local c=l[(235584675)];local r=l[(828566713)];local L=l[((#{466;38;767;278;}+466835723))];local b=l[(520578454)];local T=l.daZjk0N0Yi;local f=l.wHdGJ;local U=l.g4p5daE;local s=l["ZTyry5O"];local P=l[(315802535)];local Q=l[((307983516-#("Bunu yazan tosun... - federal")))];local M=l[((205165261-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either.")))];local V=l[((#{(function(...)return 276,200,404,503,...;end)()}+808687188))];local C=l[((#{849;6;680;(function(...)return 199,513,...;end)(934)}+391608518))];local g=l[((704043227-#("i am not wally stop asking me for wally hub support please fuck off")))];local W=l[((186639829-#("guys someone play Among Us with memcorrupt he is so lonely :(")))];local A=l[((#{936;}+596646057))];local k=l['i9DbX8Lim'];local y=l[(21469051)];local i=l[(957347215)];local G=l[(323891747)];local h=l[(465232229)];local x=l[(244748613)];local o=l[(902934832)];local _=((getfenv)or(function(...)return(_ENV);end));local n,d,e=({}),(""),(_(o));local a=((e[""..l[t].."\105"..l[i].."\51"..l[k]])or(e[""..l[t]..l[y].."\116"])or({}));local n=(((a)and(a["\98\120"..l[B].."\114"]))or(function(l,n)local e,o=o,r;while((l>r)and(n>r))do local a,t=l%c,n%c;if a~=t then o=o+e;end;l,n,e=(l-a)/c,(n-t)/c,e*c;end;if l<n then l=n;end;while l>r do local n=l%c;if n>r then o=o+e;end;l,e=(l-n)/c,e*c;end;return(o);end));local u=(c^C);local w=(u-o);local E,D,F;local p=(d["\98\121"..l[i].."\101"]);local u=(d["\115"..l[m].."\98"]);local Z=(d["\99"..l["T3euuPNb4i"].."\97"..l[x]]);local d=(d[""..l[b].."\115"..l[m]..l[t]]);local b=(e[""..l[L]..l[A].."\116"..l.T3euuPNb4i][""..l["NIRp0l0"]..l[h].."\111"..l[B]..l[x]]);local d=(e[""..l[x].."\97\119"..l[s].."\101"..l[i]]);local d=(e["\115\101"..l[i].."\109\101\116\97\116"..l[A]..l[t]..l[h].."\101"]);local d=((e["\117"..l[g].."\112\97"..l[V].."\107"])or(e["\116\97"..l[t]..l[h]..l[f]][""..l[m].."\110\112"..l[A].."\99\107"]));local m=(e["\116\111\110"..l[m].."\109\98"..l[f].."\114"]);local O=(e["\116"..l[O]..l[N]..l[f]]);local O=(e["\115\101\108\101\99"..l[i]]);local L=(e["\112\97"..l[y].."\114"..l[s]]);local N=((e["\109"..l[A]..l[i].."\104"]["\108\100"..l[f].."\120"..l[N]])or(function(l,e,...)return((l*c)^e);end));E=((a[""..l[h]..l[s]..l["T3euuPNb4i"]..l[y]..l['NIRp0l0'].."\116"])or(function(e,l,...)if(l<r)then return(D(e,-(l)));end;return((e*c^l)%c^C);end));local A=(a["\98\111\114"])or(function(l,e,...)return(w-F(w-l,w-e));end);local w=(a["\98"..l[g]..l[B]..l[i]])or(function(l,...)return(w-l);end);D=((a[""..l[x]..l[s].."\104"..l[y]..l["NIRp0l0"]..l[i]])or(function(e,l,...)if(l<r)then return(E(e,-(l)));end;return(b(e%c^C/c^l));end));F=(a[""..l[t].."\97"..l[g].."\100"])or(function(e,l,...)return(((e+l)-n(e,l))/c);end);if((not(e[""..l[t].."\105\116"..l[P].."\50"]))and(not(e[""..l[t].."\105"..l[i]])))then a["\98\97\110"..l[z]]=F;a[""..l[h].."\115"..l["T3euuPNb4i"].."\105\102"..l[i]]=E;a[""..l[t].."\120\111\114"]=n;a[""..l[t]..l[g].."\111"..l[i]]=w;a[""..l[t]..l[B].."\114"]=A;a["\114"..l[s].."\104\105"..l["NIRp0l0"].."\116"]=D;end;local s=(((e["\116\97\98"..l[h]..l[f]]["\99"..l[x].."\101\97"..l[i].."\101"]))or((function(l,...)return({d({},r,l);});end)));local c=(e["\116\97\98\108"..l[f]][""..l[x].."\101\109"..l[B]..l['RyHh6z']..l[f]]);local h=(e[""..l[i].."\97"..l[t]..l[h]..l[f]]["\99"..l[B]..l[g].."\99\97\116"]);local c=(e["\116\97\98\108"..l[f]][""..l[y].."\110\115\101\114\116"]);e[""..l[t].."\105\116"..l[P]..l[k]]=a;local e=((X+(function()local n,e=r,o;(function(l)l(l(l))end)(function(l)if n>W then return l end n=n+o e=(e-T)%M if(e%S)>I then e=(e*Q)%U return l else return l(l(l))end return l(l(l))end)return e;end)()));local c=(#v+G);local i,y=({}),({});for l=r,c-o do local e=Z(l);i[l]=e;y[l]=e;y[e]=l;end;local x,a=(function(n)local a,l,t=p(n,o,Y);if((a+l+t)~=((#{(function(...)return 86;end)()}+247)))then e=e+(214);c=c+(120);end;n=u(n,(5));local e,a,t=(""),(""),({});local l=o;local function d()local e=m(u(n,l,l),(36));l+=o;local n=m(u(n,l,l+e-o),((#{748;717;839;(function(...)return;end)()}+33)));l+=e;return(n);end;e=y[d()];t[o]=e;while(l<#n)do local l=d();if i[l]then a=i[l];else a=e..u(e,o,o);end;i[c]=e..u(a,o,o);t[#t+o],e,c=a,a,c+o;end;return(h(t));end)("PSU|24L21H1012121027627827927c27C1414279111127c2132131027i27C21C21d27i27j2791u1v27S27C1y1y101C1C27d101h1h2792382351527921v21816171t21822e1927922f21k1t1P1o131H121621M28J28c217191j1j121n1h1N26Z23z1627922x1P1h181r1125725D28k102311c161928g111h1125426127G1028D28f22621029u29K1L1s26923X29u22W1T1i1221x29Z27922V161c1825y24J1G27922021P1o1C1F11161D21I21p101r21021D1j1621q21s1A27921z1Y1H21321I1n141v1a1626Z2461827922N101B1S1117191k23721A1E27921y21b171a1y21b29E1721j21711151822921q1B2792241z1c121D21o21O1D1o1S1n26K2bh27922821R1s1q1t1t161122t2BL2b52B72c42C6181m1N1B26f23Y172CQ2cJ2cl1N1122i21527H27T1027L101I1q2bi101D1D101x21d2AK1021E21e2DU2182DT2Dy2e01x1z27b2dZ1023o23O101929I2122132AR2982Du2192832851g111i1R29I1e1D1327O13131J1I1123O23p112822791w1W101a2B42EA2F32F5101W1X111b2cb27n2Dk27z2dn1k2EJ1D1F121X2121727721e21c122EW13216215131I1h132791D19142dO2Dq1d18151X2171a15151h1k151I1j27t1e29n27O17171j1m2gH2161B2Gl21e21J2GH1x102H32h51X21a1f2gl2Gn1527o2791P1S2hG172eJ1L1h14132112122792Fa2eK2AG181H1o191i1N28b101e151b27o2FJ1J1Q192eb102122Ht10161f191u1U2791X2102c71821e21N191x21B1E27i21e21K1a2iW2gT1921E21l2I81a1B2fA1O1i2J2211142FA2j01a23O23Q122IG27C2fA2102102dj2f91A11132G027J18181112132jK121Q1Q2791S1O142Dm2Fl27C1Q1p2eV2Fm28026c26c27921h2ca27922C21d1t1C2b92Bb2Bd1624726P2g8102371A1n26O24729I22f21i1d1721K1Z1l27N24z25Z28422h1P2662L627921T1Y1N1t1v1n2hO1124S25R2dB1022v121H162d71o2152272dX22R2771B1D21m21I171o1N1D152mI2Ho21B2212L022v181B24626Z29i2lO2Ii1m101S1t2D824d2L02302ex21222629U22c21n101321f28W1022X1Q21821o2Ma1d112462Kz2792372M321421W2BU102b61H21C1x1m1G162jA151f1q1723c141F27922A21j2A2151a122lu2C02C223j112fb22u1f1R1n1m1Q2Gt1f1D2Ae2E32CR28F2o61w2Ba2BC2bE21m22i2i422821D2o51725725C2dq21X21g141S1P101l2NM26v2I42381L132gT21b2252Ly21V28Y2le29q1G28a2LN2E01m1H23j1Q28710235141g2qd21M21C1121D2171h2eE1l1v2Cw23q26T2ly22e21r2K61b2gT2cr2Fb231122mB1F1V1U2EQ1t26O23N27D21S26726723921N2nU2m02941c27j1B2M32CW111T22b2112I422C2121j2Gg22h21K2E322f21A21421p181y1E1e21q22g2CV1725523Y2DX2Bw151o2941r2BP1y2171F2PS191121N2262Q922B21E1O21g2142mx1i161221J21J1K2Qc1m172172p72ad2M11j1425S25629I23B1O28o28q28S162321229I2202131V2Pl1n21C2171726525329U23b1m1j1s2102242Ej28D2EX1T21t23022H2U71Y2AG1N1J24326x2fK2212131U2Hg21N219181F2m324p2602i42342912Dt26Q2402nu22R1B192IK121G152M31D1p1G1M23L26y2DQ21U2191B1T21q2Ca1t2112PV2NP2D62P41624T2602DX22d2122d621n2Un2Hg2kU2Vu22821l2eM2v41d1618121F172mi1v1j25425v2Nu22621n1O2wF1N1X21i2T41g2mB1622821c2i422r1h2v51422c2182Em22w2db141d1J1R1d2LQ2cX21d22B2em22C1Z1I2BL21p2P32KW21b2U62792X12x31R26P2CP1021U2E729d28S182232142dQ2rg285141c1U24u25O2Q92oC2oe2OG2lu21j2131R1T2b01225425t2EM2251y1b1h1P1921i21C1H1r1P142ol2FB2Wa2Wc2wE2ar1O22E21B2841021S23s25O29u2382gA1l2542uw27922s2Bo1n1i25W2572Y72M12931t1s1026L24a29U2OO2oq2321o1j2Ta1H2172172CT2Bb1521n2L92FI2cU1t1D26o2dA2DC2ck2Cm1121l21u2DQ2b62Og2hy2o22362D02XZ21c2BB2jE2P01721822A2e32391R1U121t1R2M21n21721k1I1S1z2B32cc1z1821G2xP2bE2472QQ310a2911b1O26g310327922B21I141L23Q2732e32M92R02Mc2192lt1S1d28t2Bg2Dq2372q5101t2Bp1k2Pd2Dq2381r1s2hm2si1925w25a2E329K1A1E21m214152yM2Pr2gt21x2RQ2Bv21G1j2aG1H2372ly2361n2T41s2oQ21x213313j313l2T51723Q2pO27922U2wg1V1M232132dQ2kQ2QL2qN1626I2422eM22B21o1Q1r1A21j311T2Vv25q2ej2X12Bb2hO21x212314l2rI312h1L23J1c2ly22P2o51T2jZ1421E2Ne22P1k11312u2sI2aW25829H28L28N28P28R28t24t314k2vs161h171r26o2452fk234311e311g2m3311J311L268310O29v2181t1n1Y21e2Mz23b2l022x172k7313i2kP21D1n102rU1726O2482Ej2321r2wp171n2562Lx27921x2Sl2sn112552632Ej2rG2m31221k2UD2792361J1f2J91226r24B2i42yT1Q161m21b22G2XM1022b2j12HO2Wg1e2gy21g2cJ1L1I192lR24L315j2l1312W2bP2303111312l317h316p21m2NJ2dT2672592nu21U21c1r2us21p2W0181O21121F310L21S2Wz27922d1h2191422n21y23e2nU236315n21d2181m31871n21M21F1P1K2uj2fK2X12EZ1R1r2vt1J1n24V29t28828f1G26K23W2i423728R1M1p22J2S22Bv21B15192142sx1R24G316s317m2131H2LE2pM26l319R2792222111d21721925525W29i2vJ2VL21r2151t2m2232182l022a21f1o21222g2pw28y2v71125Z2502Ly2KQ2kS21I312e22g314Q310P2de21z21R2Fb2rg1q1b14319j2t62kq2q92rG2bn2Dt2fi311d2lr1l1n2AS22h2X62np2i2313f28G171l2Ov2BF3122102u1181T26I31Cb2px191L25J24W2L022121m21E26Q2552fb2nW2w52Kw1H23D2e331aG31162p22kV2Be1h2362Ej21z2122AG21831Ak25H1o312321m141o1p1d1L2Rm21O21F2mJ1s1621r2CE2Cg1931dB24s26331091031911R319331952t6319721l2xc2Xe2RM1q2342a01c2A222r1f2ZJ1T1A1822m2102Q9317F317H21321j27j29e22N23631a031Ek24j25f2fK22421L1K21e21i287312O2BQ28I29I22B2Z0316f1B21531652UM2lY2Ng21821P1731aa24P31F02792wN316O1N1w21f2v725Y2tF2KP2XL2bL27L181922s2wB27922p182o91d1R21T21e2Ly22321a1S21m2182I824t31A72Mp2v52R0112282KO2Nv2D22C52c72D61b24m2zI318S318u1422g319Y1022u31e82XF111q23H29I31cI29029229421Z31gu312l311h142i72k11l2362jU31G82kq29U22721P1G1h29g29I22e1411314I1h22v31dz31hM310C310e31Ho310H2nL1B310k1D311031f131Dt2Ch2Dd2cM25631H210225218181726F23K29i22y2Va1722621v29L316i2v2319z2bY2oj2bo2D32C725Z24x27B22N1O23631H72uM312O31c82WB31422dQ2v431cJ1728r1c2662512u715313E2AG313p2ly31AX16131B2G82122xs102P9319J31IG21t1Z2Mx10314M31261h31gK31E4318831E72XD31HB31H129u22q2Dt1326D315Z21z21H319J2qn1D22h2192E321v2ME102D71q21j2Uf182uH1l22S2Dx2Am2aO2aq2As2AU2AW2ay2B027123n2fB22a2yl2Xo31D32Tm152Nu2Oc2wD311g1z21f31kp2Rm24C311W2Nf1731iu2831222721631Ct31652MD31LW24T31IQ22f21e192C821M2oA10314531CJ314731Cv2BE25Y25431Ik2cF1D21R2Z02Z21425J2ZV2792y01I1M21h2az1624P25X2Dq31li2ap2ar1D21N22931lZ21j2JA112WR31F6312n312P23L313W317M21N2gA2iF310U279239317h31Bz2ZL1H2q21022t316f2Cv22A2y62Cc2111e1F2mZ2BP26m29729928G2D61625J31Fz102BK2Xe31m11H1m22u21o2TG1I31fn1s2ag1e1H31OT29i2ZQ2aF311E1P31A121m22c2FK2Qs1R2cX1K1d21l2W01n25D313031fR2qj132TI1P2122181J1P1E31pr31MZ2Ob21J31oy31fV1J31IG2712421R27921w1X13171k28P2c431cj21331mf31FN1821a2py21D21F31Qa2o626y31AE1023429C29e23C31G710220215317931g42wY2uX122si1Q23j2aS31N92Tw2Gk2sn31q931iG23J314331o431O62gz1l1L27331CB2p92a224G25J31mr23B313731AS31892hd1P1i1d317r1M24626d316F1021y1Z27I2uH31nm21i1I2Uq1N1n210275161R1b2DF1h22o2I427C26o25R24h31rW21H315m25c31Q531A831ss2bP21D21J2vc1G31Fy29i22831in1N21H316525031Am2al318V2b02t6312622c313Q27922e21F2m32yM21s21l2i631qf1x2t01D2Cd2l022T1m1323m26w2Z62OV31ga2252271t31HZ21y318r1022e31Tc2vd21M22M27t2132182OM319Z2Oq21i2p3319J26k314A2B531D91831Uz31F7312P31ul319S132Le2lv31s0310A162gY2dP31AA31RT2sn311v2QR31tx1n2Ym21T24T31CB22621B2AG26k31ix2792uM310831IG2Ym1B26o23S27t22Q27324C26r26s2Ej311b1u2y3223313c31NZ2db31GD21g27T1A22D2t931MS21D2ya1u31I1313x2GX1v22531J328f22T31Rp102um1q1y31uP31Hz31oA22b21n31571623q26U29u2ae2Ag24731Wd31u3171g1R1q25C2522I422U1a2G81t31OF2dq2bK2bm2bO2Bq23731WJ2xK2XM1b24C2722EM31w12Z31E31UZ2BB319j319l29u2252aG31Fn2SR2vS1H31bT27n1B31BW1v31by2as21F21v29I22A2rE31oK21f21H2Z226M2n22792341S1U25d31CM2BV192hj2vR1022I21h2WE1b1C1M21822J29U316u316n26r31z8102321b1I22f21D2q9310531BZ2Hd31ek2Aq28631tY1t25d31jw31To2XA2cL1m2OL2kd2792DM27727c21K21K2DN1b2PK2I52Aq27O21921921l21N121I24I24w2792ET2G521s22a32141a2Gc23323h32142H21i22422m321418161I22921v321429N1i2152Na2I52wc1i22J22132142bP1i21t22b32142jG1I23722p32142I71I2Fp3214121C1I1431kG1E131d1i1P2fk2Bu1e1i24923V3214111F1I24l25332141U1g1I22T23b32141V1h1i1Y21c32141s1i1I25524R32142Yn1i21921r32141q1K1i23O24632141R317v21R21932141O1M2gQ2gs1P2Zs321X32141m2JC2YB32141n31s725y25g32141k1q1i25N26132141l1r1I22Z23D3214311L1i21g2ih317r2A823A22S32141g2R424h24Z32141H1v1I21C2802I521A1W1i25I25w321421B1x1I22p23732142181Y31S82TS2i52192Xl22322h32142162102i22I41E2172111I22B21t32142142121i216320p2I52152131I22i22032142122141i21221g32142132151I24Z24H32142102161I2412R82I52112171i1v2E31e1y2181i24723p32141Z2191i22E21W32141w21a1i25Z25h32142iW1i25224k321421q21c1I22722l321421R21d1i1u2Em1E21o21E31Sm2dI2i521p21F1i22o31102I521M31WN27N21g21G2lR321023R24532142eu1i26325l32192GC23T24B321e2Gp23822U321j321L22Q234321p171i23c22Y3214321V24d23z321Z2I121w22E32241a1i25624o322931zZ22222g322D322f182K72i5322k1i1t31Mr322p1I21e2f82I5322V1i23522R3230323222G2223236323822f21x323c323E1131Dz1E323j22Y23C323n323P22022I323T317V25g25Y323y324024X24j321432431I24423q32462jc24q254324A31s724E23w324f324H25R265324L324n21A21O324r323D23I31842i51J2a81G27b1E32511i26q2683255325724323L3214325C1i23m240325h325J21821Q325n325p26p26b3214325T2SZ1K325x325Z25924v321432631I23Y24C3268326A25x25j3214326F1I22C21y326k326M24523r326Q326S2v8326W326y22u238321432731I24823U321432791i23Q244327e327g22S23a327k327m23g232327q21b1I25L263327v327X2gr3281328325P267321432881i22V2393214328D1i23922v3214328J2JV12328m328o1I1o2Fb32152GD328x1I25Q26432911I23X24f32951i23s24a32991I23W24e329e181I21Y22C329I1I24m250329m1i21421m329r1i23e22W329v1I22r235321432a024u25832142i51i25824u322u322w21B2av2i53231323E27C1e32371i22a21S32aL1i25124n323I2eZ22X23F32At1i21K21632AX1i26O26a32B1317W31qE2i532B621I2JR2I532471I23v24932Be1I25o26632Bi1i24k25232bm1i21J21132bq1I22D21z321432BV1i23d22Z32502R423223g32C41i21o21a32C8325d25J25x32cd1I1x21F32CH311l2NU1E32cM25a24s32Cp1i23H23332ct326421P2zD2I532691i22M22432d2326G25E25S32D71I25m26032db1i24w24I32de1i22821u32DI327424t25b32dN327A23N24132dS1I26R26932dW1I23F22X32e01I23123j32E51I21d1Z32e81I23L24332ec328926225K32Eh328E24S25A32eM31WN2K232eq1v32102462eC2i5328T23622O32EX23023I32f121Q21832f524G24Y32f923u24832FD1i21F2H72I5322025d25v32fM28R32FQ22122J32FU25C25u32fY322L24P25732G2322Q25S25e32G71i25B24t32aD1i22W23E32AH31NB29u1E323D1I23B2cz2i5323J24Y24G32GS22H22332Gw24N25132h0327Z32b52zs21z22D32ba1i21X22F32HC23P24732hg313532Hk1Z21D32HO22622K32HS2a81f1t32Hx1I26425Q32i125324l32i531P42le2i5325i1I2132752I5325o1i22N22532cL2xl1L2Ly1E325y1i2252Bk2i532CU21L21732cY1i1W2E0326E326G23J23132j121721L32J521u22832j923K24232JD1I21h27M2I532Do1a31De2I5327F1I23Z24D32Jp24023M32JT24223K32jx25U25C32K123422Q32K51i22L22732k91I25024m32kd2c61432Kg321021121j328s2ev31hO2U932kh2hh2762jV1i24R255328X27o27S31ho32pu32PW2i5321k23N22t26e27921D21h1425z2lh2Dn32An2G92c71X23s24P2jz21E21M2k027J2Ex1131G41I32m032fm32Aj2G92o21i32AR2G92F41x23f22I28221E21Q322f32Pv32lH27O277322K2iy27j2S51J1v314S2CF1221H2w832pr1r2WV1I25T25F329v111d1c2fA2QF2JU27J2fa21a2121823N22c32Qd2101w1426f26f2792f031Dz2gA141x2332N7315231252g11132Q026525r329527O161621A2162GC32662G92gB32Pr21J21F32SJ26F25i27f31f5142f21126r26R2F629Z26O26O32sF32T12DR32T32dK32T51421d21e1325I25I21421831I42jw27928T32Tr26Y25N25525532Tx32tr25B23y31uZ32u832a532A72Gf2Gh26u25Z2H92gH23v24q32uK1X26z26232uO26D25G2hE2GO1i26725p2G91A1727O27f1131mo32Pr1p1u32v22dK21I31Do32eO32U1171521d25523s32U621421932Vh26825T32Uc32Vn32UE2G92rK1x32ui32sW21e21G161x32Um32VY32w032UP26232W432W132Ut32sw294321L32uY32qG32qo2H82hG31g432v729C32PR2yz2cx32u0276141632vI32VK32u721A32WS26O25d32UC32Ww32VT2dR32v132Vw25z2gw21E21H1732W224q32X732X932w632xD32Xa32uT2gW31oZ329A32wE2Dr142sO27J32sW2FI32S127c2vd32XP27C21i21d2Fw2Ev27921k21R329A329732Wf32pR21F21n32Fe32A632wF32x532QL32QN32XB32Yf181X24u23z2JZ2Yw32fe24C23y329m27o2FA2xC182ie31Di32xq1e32Yj1W27j325E325G2Dr32Qh25624B32Yi1x24c25932za22923432YN1P32wg2791R2Ru2Ie23H23G32YZ1821321232z324J24x32WF32Z42G932xO1x22a2372eE2hZ2i132bO329R2I91b2ib2iV24t23W2EE2IT2iv24d258330F2Iu1x26J25m330k2IV22U21Z330p1X24s23x330t24b2tf2J5330l24i23N33042I032V71G2So2ja27931dl31Av22p22R32S22b432YK23z28231yq322L2dN32G727o1F1F1j1U1d2Ie22q331e2II2mB21M31Xd2dU328e32r621r1d2ws2mh1d21e332424k22W25o331v27J1G310l21p21o27j2gv32v21C2Nl32tp21m332526G25l2dS3329322l2ER2792RK322L32yC2Dr2Dr32x5332u332432xb3335332532yl2DS331k1i32yq331n27j331p331R332526w261333b312g32RC1221L21i322W332X2Dr31uJ32Py2C61K1h1X332s32R6325d332K323E2kS29q27n28632N1331O1F21A1z322l32ra329z322l32tm2eU32RF27C21J31U11x32T82s521E21o322q334G2IY1F23N26A22o27J21D2Cj22D22C32Z333311d1S333z32UI28621e1z333z32uM335c335E331H286287323825f25T32GO27o290291333z32uT335K285333o21l216319f29I2Vc1k334025L32R62132pM27N31RT1t317r335q1j21A21R1h23N25Y3355102102151d332E2Ea2jl21i31eS2my1K1822R22Q32zU32ZW32z632FE325f32zz2iV330233142i121V22933082RJ330a2Ic32x5330t24O23t330T33123377331633182fb331B1323C23e331f2dn3357333332ui3338333733283336333a1d333C25V25d333F10333h331S1X32uT333m332O2fl2oF320U338f1l1g336432R6335E332K33491d2eO27n2QD334A333g334C334e2k423223327j1S336v23G23h32qp1y32z22jT320j102Fn"),(#v-((212-#("oh Mr. Pools, thats a little close please dont touch me there... please Mr. Pools I am only eight years old please stop..."))));local function o(e,l,...)if(e==345633121)then return((((n((l)-399518,633621))-130823)-612044)-289778);elseif(e==832188760)then return(n((n(n((l)-308569,454725),692696))-228551,848968));elseif(e==725439979)then return(((n(l,354028))-844393)-40375);elseif(e==112059889)then return(n((n((l)-246100,396326))-145708,256910));elseif(e==750056364)then return((n((n((l)-524450,127995))-67245,387490))-736673);elseif(e==990115370)then return((n(n(n(n(l,657474),523086),324815),140019))-466723);elseif(e==141161868)then return(n(n(n(l,671678),896398),168047));elseif(e==877458731)then return((n(n(l,958638),722258))-557057);elseif(e==96573999)then return(n((((l)-31829)-369705)-815707,912155));elseif(e==521634247)then return((n(n((l)-125150,348422),896305))-245580);elseif(e==928099136)then return((n(((l)-525850)-398237,774137))-315952);elseif(e==245391243)then return((n((((l)-774340)-108764)-368067,793416))-613382);else end;end;local c=l[((#{158;(function(...)return 144,951,605,969;end)()}+902934827))];local m=l['pnOAoe'];local A=l[((870978745-#("concat was here")))];local B=l[(828566713)];local h=l["FYMQ7Olf"];local g=l[(281410629)];local w=l[((#{374;596;901;342;(function(...)return;end)()}+934497179))];local o=l[(202786929)];local t=l[((235584780-#("PSU|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1... oh wait")))];local function r()local l,c=p(x,a,a+t);l=n(l,e);e=l%o;c=n(c,e);e=c%o;a=a+t;return((c*o)+l);end;local function i()local l=n(p(x,a,a),e);e=l%o;a=(a+c);return(l);end;local function f(e,l,n)if(n)then local l=(e/t^(l-c))%t^((n-c)-(l-c)+c);return(l-(l%c));else local l=t^(l-c);return(((e%(l+l)>=l)and(c))or(B));end;end;local function t()local l,i,t,c=p(x,a,a+A);l=n(l,e);e=l%o;i=n(i,e);e=i%o;t=n(t,e);e=t%o;c=n(c,e);e=c%o;a+=g;return((c*w)+(t*m)+(i*o)+l);end;local P=""..l[h];local function B(...)return({...}),O(P,...);end;local function R(...)local R=l.QyyYSgVl;local j=l[(399932807)];local w=l['ejnl3'];local W=l[((705234546-#("psu premium chads winning (only joe biden supporters use the free version)")))];local g=l[(235584675)];local m=l[(202786929)];local _=l[(281410629)];local c=l[(828566713)];local V=l[(85111230)];local G=l[((#{517;(function(...)return 152,827,146,358;end)()}+273949166))];local E=l[((181431692-#("The Voxel is sus")))];local Q=l[(224329625)];local Z=l[((19661332-#("woooow u hooked an opcode, congratulations~ now suck my cock")))];local S=l["xCULG5yXc"];local B=l[(555422042)];local z=l[(953491418)];local s=l.t505FXl;local k=l[(391608524)];local Y=l['EmciTduO'];local o=l[(902934832)];local U=l[((#{640;(function(...)return 19;end)()}+769308692))];local T=l[(53540344)];local P=l[(942418027)];local O=l.lv570;local v=l[(467401080)];local I=l[(656657521)];local A=l[((#{221;996;407;(function(...)return 181,88,33,967,...;end)(887)}+986290471))];local C=l[((870978773-#("https://www.youtube.com/watch?v=Lrj2Hq7xqQ8")))];local function D(...)local l=({});local h=({});local F=({});local M=r(e);local X=i(e);for l=c,t(e)-o,o do F[l]=D();end;for d=c,t(e)-o,o do local r=i(e);if(r%s==z)then local e=i(e);l[d]=(e~=c);elseif(r%s==T)then while(true)do local t=t(e);if(t==c)then l[d]=('');break;end;if(t>R)then local c,i=(''),(u(x,a,a+t-o));a=a+t;for l=o,#i,o do local l=n(p(u(i,l,l)),e);e=l%m;c=c..y[l];end;l[d]=c;else local o,c=(''),({p(x,a,a+t-o)});a=a+t;for c,l in L(c)do local l=n(l,e);e=l%m;o=o..y[l];end;l[d]=o;end;break;end;elseif(r%s==G)then while(true)do local e=t(e);l[d]=u(x,a,a+e-o);a=a+e;break;end;elseif(r%s==B)then while(true)do local n=t(e);local e=t(e);local t=o;local a=(f(e,o,V)*(g^k))+n;local n=f(e,s,Q);local e=((-o)^f(e,k));if(n==c)then if(a==c)then l[d]=b(e*c);break;else n=o;t=c;end;elseif(n==I)then l[d]=(a==c)and(e*(o/c))or(e*(c/c));break;end;local e=N(e,n-S)*(t+(a/(g^Z)));l[d]=e%o==c and b(e)or e break;end;else l[d]=nil end;end;local n=t(e);for l=c,n-o,o do h[l]=({});end;for m=c,n-o,o do local n=i(e);if(n~=c)then n=n-o;local y,d,p,x,u,a=c,c,c,c,c,c;local s=f(n,o,C);if(s==c)then u=(r(e));d=(r(e));x=(i(e));a=(r(e));elseif(s==C)then u=(r(e));d=h[(t(e))];x=(i(e));a=(r(e));elseif(s==o)then d=(t(e));x=(i(e));a=(r(e));elseif(s==w)then elseif(s==B)then u=(r(e));d=(t(e));x=(i(e));a=(r(e));p=({});for l=o,u,o do p[l]=({[c]=i(e),[o]=r(e)});end;elseif(s==g)then d=h[(t(e))];x=(i(e));a=(r(e));end;if(f(n,w,w)==o)then u=l[u];end;if(f(n,B,B)==o)then d=l[d];end;if(f(n,_,_)==o)then a=l[a];end;if(f(n,E,E)==o)then y=h[t(e)];else y=h[m+o];end;if(f(n,A,A)==o)then p=({});for l=o,i(),o do p[l]=t();end;end;local l=h[m];l['B31QOgfc']=x;l[-P]=d;l[-U]=p;l[j]=y;l["BcwCW00"]=u;l[Y]=a;end;end;return({[-O]=F;["BDPZgn6P3z"]=h;[v]=X;[527804.9180555306]=c;[W]=M;['ZhT']=l;});end;return(D(...));end;local function y(l,e,r,...)local A=l["BDPZgn6P3z"];local a=l[969987];local e=l['ZhT'];local w=r['\120\112\99\97\108\108'];local u=0;local f=l[343190];local g=l[-848820];return(function(...)local t='BcwCW00';local l=({});local i=-(1);local h=(O(P,...)-1);local c=-396083;local l=(true);local l=(511786844);local e={};local n=787278;local l=-849004;local x={};local m="B31QOgfc";local p={...};local o=277182;local u=A[u];local l=w and 1 or 0;for l=0,h,l do if(l>=a)then x[l-a]=p[l+1];else e[l]=p[l+1];end;end;local h=h-a+1;repeat local l=u;local a=l[m];u=l[o];if(a<=29)then if(a<=14)then if(a<=6)then if(a<=2)then if(a<=0)then if(e[l[n]]>=e[l[t]])then u=l[c];end;elseif(a==1)then e[l[n]]=e[l[c]];elseif(a<=2)then e[l[n]]=s(256);end;elseif(a<=4)then if(a>3)then e[l[n]]=e[l[c]];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=#e[l[c]];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];e[l[n]]=e[l[c]][e[l[t]]];l=l[o];local a=l[n];e[a]=e[a](e[a+1]);for l=a+1,f do e[l]=nil;end;l=l[o];e[l[n]]=l[c];l=l[o];local i=l[c];local a=e[i];for l=i+1,l[t]do a=a..e[l];end;e[l[n]]=a;l=l[o];local n=l[n];e[n](d(e,n+1,l[c]));for l=n+1,f do e[l]=nil;end;l=l[o];l=l[o];elseif(a<4)then e[l[n]]=#e[l[c]];end;elseif(a>5)then if(not(e[l[n]]))then u=l[c];end;elseif(a<6)then e[l[n]]=({(nil)});end;elseif(a<=10)then if(a<=8)then if(a>7)then e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local i=e[l[c]];e[a+1]=i;e[a]=i[l[t]];l=l[o];local a=(_40);(function()e[l[n]]=l[c];l=l[o];end){};local n=l[n];e[n]=e[n](d(e,n+1,l[c]));for l=n+1,f do e[l]=nil;end;l=l[o];l=l[o];elseif(a<8)then e[l[n]][l[c]]=l[t];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local f=e[l[c]];e[a+1]=f;e[a]=f[l[t]];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]];l=l[o];local a=l[n];local u,f=B(e[a](e[a+1]));i=f+a-1;local f=0;for l=a,i do f=f+1;e[l]=u[f];end;l=l[o];local a=l[n];e[a](d(e,a+1,i));for l=a+1,i do e[l]=nil;end;l=l[o];e[l[n]]=s(256);l=l[o];e[l[n]][l[c]]=l[t];l=l[o];e[l[n]][l[c]]=l[t];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local f=e[l[c]];e[a+1]=f;e[a]=f[l[t]];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]];l=l[o];local a=l[n];local u,f=B(e[a](e[a+1]));i=f+a-1;local f=0;for l=a,i do f=f+1;e[l]=u[f];end;l=l[o];local a=l[n];e[a](d(e,a+1,i));for l=a+1,i do e[l]=nil;end;l=l[o];e[l[n]]=s(256);l=l[o];e[l[n]][l[c]]=l[t];l=l[o];e[l[n]][l[c]]=l[t];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local n=e[l[c]];e[a+1]=n;e[a]=n[l[t]];l=l[o];l=l[o];end;elseif(a==9)then local r=l[n];local a=e[l[c]];e[r+1]=a;e[r]=a[l[t]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local c=e[l[c]];e[a+1]=c;e[a]=c[l[t]];l=l[o];local c=l[n];local r,a=B(e[c](e[c+1]));i=a+c-1;local a=0;for l=c,i do a=a+1;e[l]=r[a];end;l=l[o];local n=l[n];local i={e[n](d(e,n+1,i));};local a=l[t];local c=0;for l=n,a do c=c+1;e[l]=i[c];end;for l=a+1,f do e[l]=nil;end;l=l[o];l=l[o];elseif(a<=10)then u=l[c];end;elseif(a<=12)then if(a==11)then r[l[c]]=e[l[n]];elseif(a<=12)then e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];end;elseif(a==13)then e[l[n]]=r[l[c]];elseif(a<=14)then e[l[n]]=l[c];end;elseif(a<=21)then if(a<=17)then if(a<=15)then e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];elseif(a==16)then if(e[l[n]]~=l[t])then u=l[c];end;elseif(a<=17)then local o=l[n];local n=e[l[c]];e[o+1]=n;e[o]=n[l[t]];end;elseif(a<=19)then if(a==18)then e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];elseif(a<=19)then local n=l[n];e[n]=e[n](d(e,n+1,l[c]));for l=n+1,f do e[l]=nil;end;end;elseif(a>20)then local n=l[n];local c={e[n](d(e,n+1,i));};local o=l[t];local l=0;for n=n,o do l=l+1;e[n]=c[l];end;for l=o+1,f do e[l]=nil;end;elseif(a<21)then l=l[o];local c=l[n];i=c+h-1;for l=0,h do e[c+l]=x[l];end;for l=i+1,f do e[l]=nil;end;l=l[o];local n=l[n];do return d(e,n,i);end;l=l[o];l=l[o];end;elseif(a<=25)then if(a<=23)then if(a==22)then e[l[n]]=e[l[c]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];e[l[n]]=r[l[c]];l=l[o];local a=l[n];e[a]=e[a]();l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];l=l[o];elseif(a<=23)then e[l[n]]=e[l[c]][l[t]];l=l[o];r[l[c]]=e[l[n]];l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local i=l[n];local a=e[l[c]];e[i+1]=a;e[i]=a[l[t]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];local a=l[n];local i=e[l[c]];e[a+1]=i;e[a]=i[l[t]];l=l[o];e[l[n]]=s(l[c]);l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=({(nil)});l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];l=l[o];end;elseif(a==24)then e[l[n]]=e[l[c]]-e[l[t]];elseif(a<=25)then local l=l[n];local o,n=B(e[l](e[l+1]));i=n+l-1;local n=0;for l=l,i do n=n+1;e[l]=o[n];end;end;elseif(a<=27)then if(a==26)then do return(e[l[n]]);end;elseif(a<=27)then local l=l[n];e[l]=e[l](e[l+1]);for l=l+1,f do e[l]=nil;end;end;elseif(a==28)then local n=l[n];local a=l[t];local o=n+2;local n=({e[n](e[n+1],e[o]);});for l=1,a do e[o+l]=n[l];end;local n=n[1];if(n)then e[o]=n;u=l[c];end;elseif(a<=29)then local n=l[n];local c=l[c];local o=50*(l[t]-1);local a=e[n];local l=0;for c=n+1,c do a[o+l+1]=e[n+(c-n)];l=l+1;end;end;elseif(a<=44)then if(a<=36)then if(a<=32)then if(a<=30)then local l=l[n];do return d(e,l,i);end;elseif(a==31)then e[l[n]]=l[c];l=l[o];local a=(_31);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];local a=(_115);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_138);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_196);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_28);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_99);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];local a=(_66);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_11);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];elseif(a<=32)then if(e[l[n]])then u=l[c];end;end;elseif(a<=34)then if(a>33)then do return;end;elseif(a<34)then l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];l=l[o];end;elseif(a>35)then local n=l[n];local a=e[n+2];local o=e[n]+a;e[n]=o;if(a>0)then if(o<=e[n+1])then u=l[c];e[n+3]=o;end;elseif(o>=e[n+1])then u=l[c];e[n+3]=o;end;elseif(a<36)then e[l[n]]=s(l[c]);l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];end;elseif(a<=40)then if(a<=38)then if(a>37)then local o=e[l[t]];if(not(o))then e[l[n]]=o;u=l[c];end;elseif(a<38)then e[l[n]]=l[c];l=l[o];e[l[n]]=r[l[c]];l=l[o];local a=l[n];e[a]=e[a]();l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];end;elseif(a==39)then elseif(a<=40)then e[l[n]][l[c]]=l[t];end;elseif(a<=42)then if(a==41)then for l=l[n],l[c]do e[l]=(nil);end;l=l[o];e[l[n]]=r[l[c]];l=l[o];e[l[n]]=r[l[c]];l=l[o];local r=l[n];local a=e[l[c]];e[r+1]=a;e[r]=a[l[t]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=l[n];local c=e[l[c]];e[a+1]=c;e[a]=c[l[t]];l=l[o];local c=l[n];local r,a=B(e[c](e[c+1]));i=a+c-1;local a=0;for l=c,i do a=a+1;e[l]=r[a];end;l=l[o];local c=l[n];local i={e[c](d(e,c+1,i));};local a=l[t];local n=0;for l=c,a do n=n+1;e[l]=i[n];end;for l=a+1,f do e[l]=nil;end;l=l[o];l=l[o];elseif(a<=42)then for l=l[n],l[c]do e[l]=(nil);end;end;elseif(a==43)then e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];elseif(a<=44)then e[l[n]]=e[l[c]][l[t]];l=l[o];local i=l[n];local a=e[l[c]];e[i+1]=a;e[i]=a[l[t]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];local i=l[n];local a=e[l[c]];e[i+1]=a;e[i]=a[l[t]];l=l[o];e[l[n]]=({(nil)});l=l[o];e[l[n]]=({(nil)});l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];l=l[o];end;elseif(a<=51)then if(a<=47)then if(a<=45)then e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];l=l[o];elseif(a>46)then e[l[n]]=e[l[c]][l[t]];l=l[o];local i=l[n];local a=e[l[c]];e[i+1]=a;e[i]=a[l[t]];l=l[o];e[l[n]]=l[c];l=l[o];local a=l[n];e[a]=e[a](d(e,a+1,l[c]));for l=a+1,f do e[l]=nil;end;l=l[o];local a=l[n];local i=e[l[c]];e[a+1]=i;e[a]=i[l[t]];l=l[o];e[l[n]]=s(l[c]);l=l[o];local a=(_149);(function()e[l[n]]=r[l[c]];l=l[o];end){};e[l[n]]=e[l[c]][l[t]];l=l[o];l=l[o];elseif(a<47)then local n=l[n];e[n](d(e,n+1,l[c]));for l=n+1,f do e[l]=nil;end;end;elseif(a<=49)then if(a>48)then local n=l[n];e[n]=0+(e[n]);e[n+1]=0+(e[n+1]);e[n+2]=0+(e[n+2]);local o=e[n];local a=e[n+2];if(a>0)then if(o>e[n+1])then u=l[c];else e[n+3]=o;end;elseif(o<e[n+1])then u=l[c];else e[n+3]=o;end;elseif(a<49)then local n=l[n];i=n+h-1;for l=0,h do e[n+l]=x[l];end;for l=i+1,f do e[l]=nil;end;end;elseif(a==50)then e[l[n]]=e[l[c]][l[t]];elseif(a<=51)then e[l[n]]();end;elseif(a<=55)then if(a<=53)then if(a>52)then e[l[n]]=e[l[c]][e[l[t]]];elseif(a<53)then local a=(_39);(function()local n=l[n];local c=e[l[c]];e[n+1]=c;e[n]=c[l[t]];l=l[o];end){};local a=(_64);(function()e[l[n]]=l[c];l=l[o];end){};local a=(_3);(function()local n=l[n];e[n]=e[n](d(e,n+1,l[c]));for l=n+1,f do e[l]=nil;end;l=l[o];end){};e[l[n]]=e[l[c]][l[t]];l=l[o];e[l[n]]=e[l[c]][l[t]];l=l[o];local a=(_173);(function()local a=l[n];local n=e[l[c]];e[a+1]=n;e[a]=n[l[t]];l=l[o];end){};local c=l[n];local r,a=B(e[c](e[c+1]));i=a+c-1;local a=0;for l=c,i do a=a+1;e[l]=r[a];end;l=l[o];local c=l[n];local i={e[c](d(e,c+1,i));};local a=l[t];local n=0;for l=c,a do n=n+1;e[l]=i[n];end;for l=a+1,f do e[l]=nil;end;l=l[o];l=l[o];end;elseif(a==54)then local l=l[n];e[l](d(e,l+1,i));for l=l+1,i do e[l]=nil;end;elseif(a<=55)then local l=l[n];e[l]=e[l]();end;elseif(a<=57)then if(a==56)then e[l[n]]=y(g[l[c]],(nil),r);elseif(a<=57)then e[l[n]]=s(l[c]);end;elseif(a==58)then local c=l[c];local o=e[c];for l=c+1,l[t]do o=o..e[l];end;e[l[n]]=o;elseif(a<=59)then local a=(_111);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_91);(function()e[l[n]]=l[c];l=l[o];end){};local a=(_137);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_172);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_97);(function()e[l[n]]=l[c];l=l[o];end){};local a=(_82);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];e[l[n]]=l[c];l=l[o];local a=(_78);(function()e[l[n]]=l[c];l=l[o];end){};local a=(_183);(function()e[l[n]]=l[c];l=l[o];end){};e[l[n]]=l[c];l=l[o];l=l[o];end;until false end);end;return y(R(),{},_())(...);end)(({[((205165102-#("Xenvant Likes cock - Perth")))]=((26047));[(202786929)]=(((#{604;766;233;318;(function(...)return 54,...;end)(598)}+250)));[((#{(function(...)return;end)()}+830154599))]=("\109");[((#{988;731;701;}+85111227))]=((20));[(181431676)]=((8));[((#{362;582;45;(function(...)return 396,639,99,...;end)(701,748)}+25502694))]=((120));[(902934832)]=(((#{595;503;(function(...)return 576;end)()}-2)));[(442703408)]=("\97");[((#{756;(function(...)return;end)()}+224329624))]=((31));[((#{235;443;218;(function(...)return 117,994,449;end)()}+693518974))]=((214));[((539944663-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")))]=((36));g4p5daE=((32161));['rAOVwWu']=((646));[(828566713)]=((0));NIRp0l0=("\102");[((399932926-#("you dumped constants by printing the deserializer??? ladies and gentlemen stand clear we have a genius in the building.")))]=((277182));[(957347215)]=((490282946));[((679937794-#("@everyone designs are done. luraph website coming.... eta JULY 2020")))]=(((292661035-#("Bunu yazan tosun... - federal"))));[((#{(function(...)return 993,193,579,302,...;end)()}+986290475))]=(((#{(function(...)return 473,...;end)(27,482)}+4)));[((#{(function(...)return;end)()}+480900727))]=("\35");[(680530338)]=(((#{442;76;}+1290)));t505FXl=(((#{58;339;415;}+18)));['xCULG5yXc']=((1023));[((136209683-#("Xenvant Likes cock - Perth")))]=("\110");['QZgfUO']=((32635228));[(555422042)]=((5));[((#{350;644;}+235584673))]=(((#{618;23;}+0)));['lv570']=(((848860-#("still waiting for luci to fix the API :|"))));[(465232229)]=((923739594));[((864011909-#("this isn't krnl support you bonehead moron")))]=("\51");[(273949171)]=((14));FYMQ7Olf=(((#{696;777;(function(...)return;end)()}+480900725)));RyHh6z=("\118");[(305105447)]=("\99");[(292661006)]=("\112");[((923739673-#("Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!")))]=("\108");[((335972676-#("When the exploiter is sus")))]=("\101");[((#{265;680;453;}+53540341))]=((11));[((19661301-#("Bunu yazan tosun... - federal")))]=(((68-#("Wally likes cock"))));[((#{905;564;(function(...)return 877,554,522,499;end)()}+870978724))]=(((96-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!"))));[((#{542;811;232;864;}+934497179))]=(((#{548;542;129;827;(function(...)return 345,629,678,838;end)()}+16777208)));[(307983487)]=(((618-#("Wally likes cock"))));[(32635228)]=("\111");[(307022094)]=("\121");[(281410629)]=(((63-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)"))));[(808687192)]=(((#{808;(function(...)return 683,142,726,486;end)()}+305105442)));['daZjk0N0Yi']=(((#{100;73;909;590;(function(...)return 569,211,369,320,...;end)(282,945,536)}+60)));["QyyYSgVl"]=(((#{(function(...)return...;end)(445)}+4999)));ZTyry5O=((622528339));[(186639768)]=((440));[((#{334;821;(function(...)return 919,322,591;end)()}+260535021))]=("\105");[(520578454)]=(((#{480;168;722;674;(function(...)return 813,906,916,...;end)(298,781,253,667)}+733003447)));["EmciTduO"]=(((#{341;748;(function(...)return;end)()}+787276)));[((#{490;921;979;}+244748610))]=((563300014));['ejnl3']=(((#{}+6)));[((65559099-#("The Voxel is sus")))]=((248));[(475108112)]=((773402376));['T3euuPNb4i']=("\104");[((#{193;680;75;922;}+656657517))]=(((2166-#("you dumped constants by printing the deserializer??? ladies and gentlemen stand clear we have a genius in the building."))));[(835651868)]=((272383987));["i9DbX8Lim"]=(((#{808;}+788555571)));[(875001195)]=((90));[((773402454-#("luraph is now down until further notice for an emergency major security update")))]=("\98");[(788555572)]=("\50");[(21469051)]=(((260535087-#("guys someone play Among Us with memcorrupt he is so lonely :("))));['pnOAoe']=((65536));[((#{}+769308694))]=((849004));[((#{384;572;68;859;(function(...)return 877,...;end)(264,138,247)}+942418019))]=(((396162-#("Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!"))));[(705234472)]=(((343285-#("uh oh everyone watch out pain exist coming in with the backspace method one dot two dot man dot"))));[(272383987)]=("\100");[(323891747)]=(((#{733;364;(function(...)return 937,765;end)()}+161)));[(733003458)]=("\103");[(38348096)]=((324008896));[(685606068)]=((98));[(467401080)]=(((#{297;662;15;(function(...)return 40,500,...;end)(323)}+969981)));[((#{}+466835727))]=((830154599));[((#{}+704043160))]=(((136209673-#("The Voxel is sus"))));[(490282946)]=("\116");[((953491439-#("psu == femboy hangout")))]=((10));[(563300014)]=("\114");[(324008896)]=("\117");["wHdGJ"]=(((#{237;602;259;34;}+335972647)));[(315802535)]=(((864011896-#("Bunu yazan tosun... - federal"))));[((391608585-#("guys someone play Among Us with memcorrupt he is so lonely :(")))]=((32));[((553890970-#("I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)")))]=((307022094));[(622528339)]=("\115");[((596646084-#("Xenvant Likes cock - Perth")))]=((442703408));}),...)})do return l end;
end
coroutine.wrap(VHLX_fake_script)()
