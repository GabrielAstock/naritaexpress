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
		show("rbxassetid://138495492260276","rbxassetid://103667951029106","rbxassetid://105007321498801")

	elseif script.Parent.Model.Rt.R.Num.Text == "NEXT" then
		show("rbxassetid://87290154770131","rbxassetid://91635280603257","rbxassetid://97019838659675")

		--Depots

		--Hanwick Data

	elseif script.Parent.Model.Rt.R.Num.Text == "93Y" then
		show("rbxassetid://122319943877350","rbxassetid://83947526357232","rbxassetid://83256804305554")
		wait(4)
		show("rbxassetid://116593749232179","rbxassetid://121630823355282","rbxassetid://83256804305554")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93Z" then
		show("rbxassetid://125017514363701","rbxassetid://100904023751559","rbxassetid://83256804305554")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "93AY" then
		show("rbxassetid://109613870168231","rbxassetid://114618718514494","rbxassetid://86375442700030")

	elseif script.Parent.Model.Rt.R.Num.Text == "93AZ" then
		show("rbxassetid://86672910832269","rbxassetid://115065688476123","rbxassetid://86375442700030")
		wait(4)
		show("rbxassetid://134585178158662","rbxassetid://115065688476123","rbxassetid://86375442700030")
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
		show("https://assetgame.roblox.com/asset/?id=14657806335&assetName=702","https://assetgame.roblox.com/asset/?id=14683434506&assetName=702 - 複製","rbxassetid://97019838659675")

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

		elseif script.Parent.Model.Rt.R.Num.Text == "HKKF" then
		show("rbxassetid://129180733092557","rbxassetid://91406761899781","rbxassetid://84631222011479")

		elseif script.Parent.Model.Rt.R.Num.Text == "AKB48" then
		show("rbxassetid://80952487920572","rbxassetid://87291511075536","rbxassetid://102271909574172")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "TURBOJET" then
		show("rbxassetid://117008575769793","rbxassetid://117459853023312","rbxassetid://99484066309871")
		wait(4)
		show("rbxassetid://130503852356402","rbxassetid://76938134851583","rbxassetid://99484066309871")
		wait(4)
		

	else show("rbxassetid://87290154770131","rbxassetid://91635280603257","rbxassetid://97019838659675")
	
		--script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
