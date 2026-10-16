--[ MTB HANOVER DISPLAY DATA]

function show(front,sideL,side)
	script.Parent.Front.L.Route.Image = front
	script.Parent.SideL.R.Route.Image = sideL
	script.Parent.RearL.R.Route.Image = sideL
	script.Parent.Side.R.Route.Image = side
	script.Parent.Rear.R.Route.Image = side

end


while wait() do

	-- Non-RT DATA


	if script.Parent.Model.Rt.R.Num.Text == "V" then
		show("rbxassetid://120944381717351","rbxassetid://130711678325334","rbxassetid://73676091955391")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://91460298424821","rbxassetid://73747145040858","rbxassetid://118524549772351")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "OT" then
		show("rbxassetid://81866753626948","rbxassetid://107556132972395","rbxassetid://82724094890749")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "RT" then
		show("rbxassetid://115204376760240","rbxassetid://128850409395558","rbxassetid://106750082334039")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "T1" then
		show("rbxassetid://102684931240907","rbxassetid://89857537413141","rbxassetid://76869881309652")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "T2" then
		show("rbxassetid://94531140235194","rbxassetid://107866493174639","rbxassetid://76869881309652")

	elseif script.Parent.Model.Rt.R.Num.Text == "NEXT" then
		show("rbxassetid://87290154770131","rbxassetid://91635280603257","rbxassetid://97019838659675")

		--Depots

		--Hanwick Data

	elseif script.Parent.Model.Rt.R.Num.Text == "1A" then
		show("rbxassetid://114405192328665","rbxassetid://129948987177108","rbxassetid://99688315228351")
		wait(4)
		show("rbxassetid://124734191974260","rbxassetid://140384706573222","rbxassetid://99688315228351")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "1C" then
		show("rbxassetid://84593686078182","rbxassetid://94811519417295","rbxassetid://126005778828718")
		wait(4)
		show("rbxassetid://84928360948378","rbxassetid://128572863939360","rbxassetid://126005778828718")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "2A" then
		show("rbxassetid://105559166802494","rbxassetid://89701938316925","rbxassetid://112886967429420")
		wait(4)
		show("rbxassetid://101189258589646","rbxassetid://97989047362729","rbxassetid://112886967429420")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "2C" then
		show("rbxassetid://95123816333265","rbxassetid://76577490793026","rbxassetid://103724615709638")
		wait(4)
		show("rbxassetid://77266043825043","rbxassetid://123347989743716","rbxassetid://103724615709638")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "3Y" then
		show("rbxassetid://117919742022210","rbxassetid://107711562377933","rbxassetid://112014171576598")
		wait(4)
		show("rbxassetid://116988352760599","rbxassetid://91697645143478","rbxassetid://112014171576598")
		wait(4)
		show("rbxassetid://100454225051865","rbxassetid://107711562377933","rbxassetid://112014171576598")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "3Z" then
		show("rbxassetid://107196523789710","rbxassetid://96440768846590","rbxassetid://112014171576598")
		wait(4)
		show("rbxassetid://116988352760599","rbxassetid://91697645143478","rbxassetid://112014171576598")
		wait(4)
		show("rbxassetid://100454225051865","rbxassetid://96440768846590","rbxassetid://112014171576598")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "4Y" then
		show("rbxassetid://84616600561289","rbxassetid://73283671268742","rbxassetid://117481401713054")
		wait(4)
		show("rbxassetid://82756161644342","rbxassetid://117114234608597","rbxassetid://117481401713054")
		wait(4)
		show("rbxassetid://88704623854845","rbxassetid://73283671268742","rbxassetid://117481401713054")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "4Z" then
		show("rbxassetid://96986400968209","rbxassetid://114976122870861","rbxassetid://117481401713054")
		wait(4)
		show("rbxassetid://82756161644342","rbxassetid://117114234608597","rbxassetid://117481401713054")
		wait(4)
		show("rbxassetid://88704623854845","rbxassetid://114976122870861","rbxassetid://117481401713054")
		wait(4)
	
		
		
		
		
		
		
		--yick data

	elseif script.Parent.Model.Rt.R.Num.Text == "00" then
		show("https://assetgame.roblox.com/asset/?id=14657807744&assetName=00","https://assetgame.roblox.com/asset/?id=14682894097&assetName=00 %283%29","https://assetgame.roblox.com/asset/?id=14657943509&assetName=00 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "123" then
		show("https://assetgame.roblox.com/asset/?id=14657807406&assetName=123","https://assetgame.roblox.com/asset/?id=14682890627&assetName=SIDE","https://assetgame.roblox.com/asset/?id=14657943240&assetName=123 %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657807406&assetName=123","https://assetgame.roblox.com/asset/?id=14682891110&assetName=REAR","https://assetgame.roblox.com/asset/?id=14657943240&assetName=123 %281%29")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "700" then
		show("https://assetgame.roblox.com/asset/?id=14657807048&assetName=700","https://assetgame.roblox.com/asset/?id=14682893927&assetName=700 %281%29","rbxassetid://97019838659675")

	elseif script.Parent.Model.Rt.R.Num.Text == "701" then
		show("https://assetgame.roblox.com/asset/?id=14657806677&assetName=701","https://assetgame.roblox.com/asset/?id=14682893733&assetName=701 %281%29","rbxassetid://97019838659675")

	elseif script.Parent.Model.Rt.R.Num.Text == "702" then
		show("https://assetgame.roblox.com/asset/?id=14657806335&assetName=702","https://assetgame.roblox.com/asset/?id=14683434506&assetName=702 -     ","rbxassetid://97019838659675")

	elseif script.Parent.Model.Rt.R.Num.Text == "703" then
		show("https://assetgame.roblox.com/asset/?id=14657806011&assetName=703","https://assetgame.roblox.com/asset/?id=14682893245&assetName=703 %281%29","rbxassetid://97019838659675")

	elseif script.Parent.Model.Rt.R.Num.Text == "ADL" then
		show("https://assetgame.roblox.com/asset/?id=14657805767&assetName=ADL","https://assetgame.roblox.com/asset/?id=14682893035&assetName=ADL %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E200" then
		show("https://assetgame.roblox.com/asset/?id=14657805244&assetName=E200","https://assetgame.roblox.com/asset/?id=14682892602&assetName=E200 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E400" then
		show("https://assetgame.roblox.com/asset/?id=14657805017&assetName=E400","https://assetgame.roblox.com/asset/?id=14682892312&assetName=E400 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E500" then
		show("https://assetgame.roblox.com/asset/?id=14657804760&assetName=E500","https://assetgame.roblox.com/asset/?id=14682892032&assetName=E500 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "VOLVO" then
		show("https://assetgame.roblox.com/asset/?id=14657802963&assetName=VOLVO","https://assetgame.roblox.com/asset/?id=14682890464&assetName=VOLVO %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "MAN" then
		show("https://assetgame.roblox.com/asset/?id=14657803704&assetName=MAN","https://assetgame.roblox.com/asset/?id=14682891314&assetName=MAN %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "SCANIA" then
		show("https://assetgame.roblox.com/asset/?id=14657803217&assetName=SCANIA","https://assetgame.roblox.com/asset/?id=14682890873&assetName=SCANIA %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "YM" then
		show("https://assetgame.roblox.com/asset/?id=14657802706&assetName=YM","https://assetgame.roblox.com/asset/?id=14682890267&assetName=YM %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "GIVE" then
		show("https://assetgame.roblox.com/asset/?id=14657804485&assetName=GIVE","https://assetgame.roblox.com/asset/?id=14682891785&assetName=GIVE %281%29","rbxassetid://97019838659675")

	elseif script.Parent.Model.Rt.R.Num.Text == "ASIA" then
		show("https://assetgame.roblox.com/asset/?id=14657805483&assetName=ASIA","https://assetgame.roblox.com/asset/?id=14682892834&assetName=ASIA %281%29","")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "AD" then
		show("rbxassetid://117214654044824","rbxassetid://119992005436701","rbxassetid://119992005436701")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "114514" then
		show("http://www.roblox.com/asset/?id=104091928597350","http://www.roblox.com/asset/?id=84411320668600","http://www.roblox.com/asset/?id=136140828158608")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "1001" then
		show("rbxassetid://103382091568951","rbxassetid://140307135873846","")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "404" then
		show("rbxassetid://78483001431692","rbxassetid://127006729554140","")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "1002" then
		show("rbxassetid://82800990847467","rbxassetid://79461146791000","")
		wait(4)
		show("rbxassetid://113900170741165","rbxassetid://130391824182891","")
		wait(4)
		
		
		

	else show("rbxassetid://87290154770131","rbxassetid://91635280603257","rbxassetid://97019838659675")
	
		--script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
