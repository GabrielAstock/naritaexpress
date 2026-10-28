--[ NEXT HANOVER DISPLAY DATA]

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
		
	elseif script.Parent.Model.Rt.R.Num.Text == "94Y" then
		show("rbxassetid://93563041581221","rbxassetid://139471323631072","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://81633705130410","rbxassetid://90289713183615","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://93563041581221","rbxassetid://139471323631072","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://133046807543301","rbxassetid://115490958696123","rbxassetid://83178639357095")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "94Z" then -- side fixed 10.18
		show("rbxassetid://106299889192925","rbxassetid://114437739992027","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://81633705130410","rbxassetid://90289713183615","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://106299889192925","rbxassetid://114437739992027","rbxassetid://83178639357095")
		wait(4)
		show("rbxassetid://133046807543301","rbxassetid://115490958696123","rbxassetid://83178639357095")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "94XY" then
		show("rbxassetid://108370115668871","rbxassetid://134777869678558","rbxassetid://95162568854311")
		wait(4)
		show("rbxassetid://126902311497199","rbxassetid://117192053036379","rbxassetid://95162568854311")
		wait(4)
		show("rbxassetid://97281713538253","rbxassetid://100973070094152","rbxassetid://95162568854311")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "94XZ" then -- front fixed 10.18
		show("rbxassetid://103970679211201","rbxassetid://72417202767823","rbxassetid://95162568854311")
		wait(4)
		show("rbxassetid://110790551866840","rbxassetid://84394468737821","rbxassetid://95162568854311")
		wait(4)
		show("rbxassetid://103970679211201","rbxassetid://72417202767823","rbxassetid://95162568854311")
		wait(4)
		show("rbxassetid://126247935966582","rbxassetid://109029029627882","rbxassetid://95162568854311")
		wait(4)
		
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N94Y" then
		show("rbxassetid://91286363455747","rbxassetid://92996224374671","rbxassetid://136920510013302")
		wait(4)
		show("rbxassetid://117337456602580","rbxassetid://98614192392914","rbxassetid://136920510013302")
		wait(4)
		show("rbxassetid://91286363455747","rbxassetid://92996224374671","rbxassetid://136920510013302")
		wait(4)
		show("rbxassetid://124898887033253","rbxassetid://70663859410739","rbxassetid://136920510013302")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N94Z" then
		show("rbxassetid://96542294511914","rbxassetid://83696873891914","rbxassetid://136920510013302")
		wait(4)
		show("rbxassetid://92481988299685","rbxassetid://80717660724973","rbxassetid://136920510013302")
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
		show("https://assetgame.roblox.com/asset/?id=14657804485&assetName=GIVE","https://assetgame.roblox.com/asset/?id=14682891785&assetName=GIVE %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

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

	elseif script.Parent.Model.Rt.R.Num.Text == "HKKF" then
		show("rbxassetid://129180733092557","rbxassetid://91406761899781","rbxassetid://84631222011479")

	elseif script.Parent.Model.Rt.R.Num.Text == "AKB48" then
		show("rbxassetid://80952487920572","rbxassetid://87291511075536","rbxassetid://102271909574172")

	elseif script.Parent.Model.Rt.R.Num.Text == "TURBOJET" then
		show("rbxassetid://117008575769793","rbxassetid://117459853023312","rbxassetid://99484066309871")
		wait(3)
		show("rbxassetid://130503852356402","rbxassetid://76938134851583","rbxassetid://99484066309871")
		wait(3)

	elseif script.Parent.Model.Rt.R.Num.Text == "JB" then
		show("rbxassetid://114736625397603","rbxassetid://133889546897041","rbxassetid://122739248914875")

	elseif script.Parent.Model.Rt.R.Num.Text == "KQ" then
		show("rbxassetid://115970468804629","rbxassetid://102823519777051","")

	elseif script.Parent.Model.Rt.R.Num.Text == "XMAS" then
		show("rbxassetid://130224288751468","rbxassetid://132971516586660","rbxassetid://102326673073314")

	elseif script.Parent.Model.Rt.R.Num.Text == "ENGLAND" then
		show("rbxassetid://119174845595766","rbxassetid://129292858788285","rbxassetid://86728013662644")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "FRIPSIDE" then
		show("rbxassetid://132930764125283","rbxassetid://87659423680192","")
		
	else show("rbxassetid://87290154770131","rbxassetid://91635280603257","rbxassetid://97019838659675")
	
		--script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
