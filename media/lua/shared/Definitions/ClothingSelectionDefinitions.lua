-- define here all the clothing that'll be available for a specific profession.
-- the default will always been available

ClothingSelectionDefinitions = ClothingSelectionDefinitions or {};

-- default selection, always available
ClothingSelectionDefinitions.default = {
	-- if there's no difference between male/female outfit, just create the female one, here we can have skirt
	Female = {
		-- this is the bodyLocation (defined in BodyLocations.lua)
		Hat = {
			chance = 10,
			items = {"Base.Hat_SummerHat", "Base.Hat_BaseballCap", "Base.Hat_BucketHat", "Base.Hat_BonnieHat", "Base.Hat_GolfHat", "Base.Hat_Fedora", "Base.Hat_Cowboy", "Base.Hat_Visor_WhiteTINT", "Base.Hat_Beany", "Base.Hat_WoolyHat","Base.Hat_WinterHat", "Base.Hat_EarMuffs", "Base.Hat_Raccoon"},
		},
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_Normal", "Base.Glasses_Reading", "Base.Glasses_Sun", "Base.Glasses_Aviators", "Base.Glasses"},
		},

		Neck = {
			chance = 10,
			items = {"Base.Necklace_Crucifix", "Base.Necklace_YingYang", "Base.Necklace_Choker", "Base.Tie_Full", "Base.Tie_BowTieFull", "Base.Necklace_Silver", "Base.Necklace_Gold", "Base.Necklace_Pearl", "Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite", "Base.Necklace_Choker", "Base.Necklace_Choker_Sapphire", "Base.Necklace_Choker_Amber", "Base.Necklace_Choker_Diamond"},
		},
		
		TankTop = {
			chance = 10,
			items = {"Base.Vest_DefaultTEXTURE_TINT",},
		},
		
		Shirt = {
			chance = 10,
			items = {"Base.Shirt_FormalTINT", "Base.Shirt_FormalWhite_ShortSleeveTINT", "Base.Shirt_Lumberjack", "Base.Shirt_Denim", "Base.Shirt_HawaiianTINT"},
			--saving this list for further option development
			--"Base.Dress_Normal", "Base.Dress_Normal", "Base.Dress_Knees", "Base.Dress_Long", "Base.Dress_long_Straps", "Base.Dress_SmallStrapless", "Base.Dress_Straps", "Base.DressKnees_Straps", "Base.Dress_SmallStraps", }, 
		},
	
		Tshirt = {
			items = {"Base.Tshirt_DefaultTEXTURE_TINT", "Base.Tshirt_WhiteLongSleeveTINT", "Base.Tshirt_PoloStripedTINT", "Base.Tshirt_PoloTINT", "Base.Shirt_CropTopTINT", "Base.Shirt_CropTopNoArmTINT", "Base.BoobTube"},
		},
		
		Sweater = {
			chance = 30,
			items = {"Base.HoodieDOWN_WhiteTINT", "Base.Jumper_TankTopDiamondTINT", "Base.Jumper_DiamondPatternTINT", "Base.Jumper_TankTopTINT", "Base.Jumper_VNeck", "Base.Jumper_RoundNeck", "Base.Jumper_PoloNeck"},
		},

		Jacket = {
			chance = 30,
			items = {"Base.Jacket_Varsity", "Base.Jacket_Shellsuit_TINT", "Base.Jacket_ArmyCamoGreen", "Base.Suit_Jacket", "Base.Jacket_WhiteTINT", "Base.Jacket_PaddedDOWN", "Base.JacketLong_Random"},
		},
		
		RightWrist = {	
			chance = 10,
			items = {"Base.WristWatch_Right_ClassicBlack", "Base.WristWatch_Right_ClassicBrown"},
		},

		LeftWrist = {	
			chance = 10,
			items = {"Base.WristWatch_Left_ClassicBlack", "Base.WristWatch_Left_ClassicBrown"},
		},
		
		Hands = {
			chance = 10,
			items = {"Base.Gloves_FingerlessGloves", "Base.Gloves_LeatherGloves", "Base.Gloves_WhiteTINT", "Base.Gloves_LongWomenGloves"},
		},
		
		Pants = {
			items = {"Base.Trousers_JeanBaggy", "Base.Trousers_Denim", "Base.Shorts_LongDenim", "Base.Shorts_ShortDenim", "Base.Trousers_CamoGreen", "Base.Shorts_CamoGreenLong","Base.Trousers_Suit", "Base.Trousers_DefaultTEXTURE_TINT", "Base.Shorts_ShortFormal", "Base.Trousers_Padded"},
		},
		
		Skirt = {
			chance = 50,
			items = {"Base.Skirt_Knees", "Base.Skirt_Long", "Base.Skirt_Mini", "Base.Skirt_Normal",},
		},
		
		Dress = {
			chance = 10,
			items = {"Base.Dress_Normal", "Base.Dress_Normal", "Base.Dress_Knees", "Base.Dress_Long", "Base.Dress_long_Straps", "Base.Dress_SmallStrapless", "Base.Dress_Straps", "Base.DressKnees_Straps", "Base.Dress_SmallStraps",},
		},
		
		Underwear = {
			items = {"Underpants_White", "FrillyUnderpants_Black", "FrillyUnderpants_Red", "FrillyUnderpants_Pink", "Underpants_AnimalPrint", "Underpants_Black", "Underpants_RedSpots"},
		},
		
		UnderwearTop = {
			items = {"Bra_Strapless_White", "Bra_Straps_Black", "Bra_Strapless_Black", "Bra_Strapless_RedSpots", "Bra_Straps_FrillyBlack", "Bra_Strapless_FrillyBlack", "Bra_Straps_FrillyRed", "Bra_Strapless_FrillyRed", "Bra_Straps_FrillyPink", "Bra_Strapless_FrillyPink", "Bra_Straps_AnimalPrint", "Bra_Strapless_AnimalPrint"},
		},

		UnderwearBottom = {
			chance = 10,
			items = {"Base.StockingsBlack", "Base.StockingsBlackSemiTrans", "Base.StockingsBlackTrans", "Base.TightsBlack", "Base.TightsBlackSemiTrans", "Base.TightsBlackTrans"},
		},
		
		Socks = {
			items = {"Base.Socks_Ankle", "Base.Socks_Long",},
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT", "Base.Shoes_Random", "Base.Shoes_Strapped", "Base.Shoes_Fancy", "Base.Shoes_FlipFlop", "Base.Shoes_ArmyBoots", "Base.Shoes_BlackBoots"},
		},
	},
	
	Male = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_BaseballCap", "Base.Hat_BucketHat", "Base.Hat_BonnieHat", "Base.Hat_GolfHat", "Base.Hat_Fedora", "Base.Hat_Cowboy", "Base.Hat_Visor_WhiteTINT", "Base.Hat_Beany", "Base.Hat_WoolyHat","Base.Hat_WinterHat", "Base.Hat_EarMuffs", "Base.Hat_Raccoon"},
		},
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_Normal", "Base.Glasses_Reading", "Base.Glasses_Sun", "Base.Glasses_Aviators", "Base.Glasses"},
		},

		Neck = {
			chance = 10,
			items = {"Base.Necklace_Crucifix", "Base.Necklace_YingYang", "Base.Necklace_Choker", "Base.Tie_Full", "Base.Tie_BowTieFull", "Base.Necklace_Silver", "Base.Necklace_Gold", "Base.Necklace_Pearl", "Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite", "Base.Necklace_Choker", "Base.Necklace_Choker_Sapphire", "Base.Necklace_Choker_Amber", "Base.Necklace_Choker_Diamond"},
		},
		
		TankTop = {
			chance = 30,
			items = {"Base.Vest_DefaultTEXTURE_TINT",},
		},
		
		Shirt = {
			chance = 10,
			items = {"Base.Shirt_FormalTINT", "Base.Shirt_FormalWhite_ShortSleeveTINT", "Base.Shirt_Lumberjack", "Base.Shirt_Denim", "Base.Shirt_HawaiianTINT"},
		},
		
		Tshirt = {
			items = {"Base.Tshirt_DefaultTEXTURE_TINT", "Base.Tshirt_WhiteLongSleeveTINT", "Base.Tshirt_PoloStripedTINT", "Base.Tshirt_PoloTINT"},
		},
		
		Sweater = {
			chance = 30,
			items = {"Base.HoodieDOWN_WhiteTINT", "Base.Jumper_TankTopDiamondTINT", "Base.Jumper_DiamondPatternTINT", "Base.Jumper_TankTopTINT", "Base.Jumper_VNeck", "Base.Jumper_RoundNeck", "Base.Jumper_PoloNeck"},
		},

		Jacket = {
			chance = 30,
			items = {"Base.Jacket_Varsity", "Base.Jacket_Shellsuit_TINT", "Base.Jacket_ArmyCamoGreen", "Base.Suit_Jacket", "Base.Jacket_WhiteTINT", "Base.Jacket_PaddedDOWN", "Base.JacketLong_Random"},
		},
		
		RightWrist = {	
			chance = 10,
			items = {"Base.WristWatch_Right_ClassicBlack", "Base.WristWatch_Right_ClassicBrown"},
		},

		LeftWrist = {	
			chance = 10,
			items = {"Base.WristWatch_Left_ClassicBlack", "Base.WristWatch_Left_ClassicBrown"},
		},
		
		Hands = {
			chance = 10,
			items = {"Base.Gloves_FingerlessGloves", "Base.Gloves_LeatherGloves", "Base.Gloves_WhiteTINT", "Base.Gloves_LongWomenGloves"},
		},
		
		Pants = {
			items = {"Base.Trousers_JeanBaggy", "Base.Trousers_Denim", "Base.Shorts_LongDenim", "Base.Shorts_ShortDenim", "Base.Trousers_CamoGreen", "Base.Shorts_CamoGreenLong", "Base.Trousers_Suit", "Base.Trousers_DefaultTEXTURE_TINT", "Base.Shorts_ShortFormal", "Base.Trousers_Padded"},
		},
		
		Underwear = {
			items = {"Boxers_White", "Boxers_RedStripes", "Boxers_Hearts", "Briefs_White", "Briefs_AnimalPrints"},
		},
		
		Socks = {
			items = {"Base.Socks_Ankle", "Base.Socks_Long"},
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT", "Base.Shoes_Random", "Base.Shoes_FlipFlop", "Base.Shoes_ArmyBoots", "Base.Shoes_BlackBoots"},
		},
	}
}

ClothingSelectionDefinitions.fireofficer = {
	Female = {
		Tshirt = {
			items = {"Base.Tshirt_Profession_FiremanBlue", "Base.Tshirt_Profession_FiremanRed", "Base.Tshirt_Profession_FiremanRed02", "Base.Tshirt_Profession_FiremanWhite"},
		},
		
		Pants = {
			items = {"Base.Trousers_Fireman"},
		},
		
		Jacket = {
			items = {"Base.Jacket_Fireman"},
		},
	},
}

ClothingSelectionDefinitions.policeofficer = {
	Female = {
	
		Hat = {
			chance = 10,
			items = {"Base.Hat_Police",},
		},
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses", "Base.Glasses_Aviators"},
		},
		
		Shirt = {
			chance = 20,
			items = {"Base.Shirt_OfficerWhite", "Base.Shirt_PoliceBlue" , "Base.Tshirt_PoliceBlue"},
		},
		
		Tshirt = {
--			chance = 20,
			items = {"Base.Tshirt_Profession_PoliceBlue", "Base.Tshirt_Profession_PoliceWhite"},
		},
		
--		Jacket = {
--			chance = 20,
--			items = {"Base.Jacket_Police"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Police"},
		},
		
		-- we remove sweater from this outfit, you can still select one if you want
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.parkranger = {
	Female = {
	
		Hat = {
			chance = 10,
			items = {"Base.Hat_Ranger",},
		},
		
		Shirt = {
			items = {"Base.Shirt_Ranger", "Base.Tshirt_Ranger",},
		},
		
		Tshirt = {
--			chance = 20,
			items = {"Base.Tshirt_Profession_RangerBrown", "Base.Tshirt_Profession_RangerGreen"},
		},
		
--		Jacket = {
--			chance = 20,
--			items = {"Base.Jacket_Ranger"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Ranger"},
		},
		
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.constructionworker = {
	Female = {
		Shirt = {
			items = {"Base.Shirt_Denim"},
		},
		
		TorsoExtra = {
			chance = 30,
			items = {"Base.Vest_HighViz"},
		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_JeanBaggy"},
		},
		
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.securityguard = {
	Female = {
--		Neck = {
----			chance = 70,
--			items = {"Base.Tie_Full"},
--		},
		
		Shirt = {
			items = {"Base.Shirt_FormalWhite"},
		},
		
		Pants = {
			items = {"Base.Trousers_Black"},
		},
		
--		Sweater = {
--			items = {};
--		},
--
--		Jacket = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.carpenter = {
	Female = {
		Mask = {
			chance = 5,
			items = {"Base.Hat_DustMask", },
		},	
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_SafetyGoggles"},
		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack",},
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_JeanBaggy"},
		},
		
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.burglar = {
	Female = {
		Hat = {
			chance = 10,
			items = { "Base.Hat_Beany", },
		},
		
		Mask = {
			chance = 5,
			items = {"Base.Hat_BandanaMaskTINT", },
		},
		
		MaskFull = {
			chance = 5,
			items = {"Base.Hat_BalaclavaFull",},
		},
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_Sun"},
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
	}
}

ClothingSelectionDefinitions.chef = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_ChefHat", },
		},
		Jacket = {
			chance = 50,
			items = {"Base.Jacket_Chef"},
		},
		
		Pants = {
			items = {"Base.Trousers_Chef"},
		},
	}
}

ClothingSelectionDefinitions.repairman = {
	Female = {
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Shirt = {
			items = {"Base.Shirt_Denim"},
		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.farmer = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Cowboy", "Base.Hat_SummerHat"},
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_Denim"},
		},
		
		Shoes = {
			chance = 20,
			items = {"Base.Shoes_Wellies"},
		},
	},
	Male = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Cowboy", },
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_Denim"},
		},
		
		Shoes = {
			chance = 20,
			items = {"Base.Shoes_Wellies"},
		},
	},
}

ClothingSelectionDefinitions.fisherman = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Beany", "Base.Hat_BonnieHat_CamoGreen" },
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_JeanBaggy"},
		},
		
		Shoes = {
			chance = 20,
			items = {"Base.Shoes_Wellies"},
		},
	},
}

ClothingSelectionDefinitions.doctor = {
	Female = {
		Neck = {
			chance = 70,
			items = {"Base.Tie_Full", },
		},

		Hat = {
			chance = 5,
			items = {"Base.Hat_SurgicalMask_Blue", "Base.Hat_SurgicalMask_Green", },
		},
		
		Shirt = {
			items = {"Base.Shirt_FormalTINT"},
		},
		
		Hands = {
			chance = 5,
			items = {"Base.Gloves_Surgical"},
		},
		
		-- Jacket = {
			-- items = {"Base.JacketLong_Doctor"},
		-- },
		
		Pants = {
			items = {"Base.Trousers_SuitTEXTURE"},
		},
		
	},
}

ClothingSelectionDefinitions.veteran = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_BaseballCapArmy", "Base.Hat_BeretArmy", "Base.Hat_BonnieHat_CamoGreen", "Base.Hat_Bandana", },
		},
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_Eyepatch_Left", "Base.Glasses_Eyepatch_Right", "Base.Glasses_Shooting"},
		},
		
		Shirt = {
			chance = 10,
			items = {"Base.Shirt_CamoGreen",},
		},
		
		Tshirt = {
			items = {"Base.Tshirt_Profession_VeterenGreen", "Base.Tshirt_Profession_VeterenRed"},
		},
		
		Pants = {
			items = {"Base.Shorts_CamoGreenLong"},
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT"},
		},
		
		Necklace = {
			chance = 80,
			items = {"Base.Necklace_DogTag"},
		},
	},
}

ClothingSelectionDefinitions.nurse = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Hat_SurgicalCap_Blue", "Base.Hat_SurgicalCap_Green" },
		},
		
		Mask = {
			chance = 5,
			items = {"Base.Hat_SurgicalMask_Blue", "Base.Hat_SurgicalMask_Green", },
		},
		
		Shirt = {
			items = {"Base.Shirt_Scrubs"},
		},
		
		Hands = {
			chance = 5,
			items = {"Base.Gloves_Surgical"},
		},
		
		Pants = {
			items = {"Base.Trousers_Scrubs"},
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT"},
		},
		
--		Jacket = {
--			items = {};
--		},
--
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.lumberjack = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Beany",},
		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
	
		Tshirt = {
			items = {"Base.Tshirt_McCoys"},
		},
		
--		Hands = {
----			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
--			chance = 50,
			items = {"Base.Trousers_JeanBaggy"},
		},
		
--		Sweater = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.fitnessInstructor = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Sweatband",},
		},
		
		Tshirt = {
--			chance = 30,
			items = {"Base.Tshirt_Sport"},
		},
		
		Hands = {
			chance = 20,
			items = {"Base.Gloves_FingerlessGloves"},
		},
		
		Pants = {
			items = {"Base.Shorts_LongSport", "Base.Shorts_ShortSport", },
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT"},
		},
		
--		Sweater = {
--			items = {};
--		},
--
--		Jacket = {
--			items = {};
--		},
	},
}

ClothingSelectionDefinitions.burgerflipper = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_FastFood_Spiffo", },
		},
--		TankTop = {
--			items = {"Base.Vest_DefaultTEXTURE_TINT",},
--		},
		
		Shirt = {
			items = {};
		},
		
		Tshirt = {
			items = {"Base.Tshirt_BusinessSpiffo"};
		},
		
		Shoes = {
			items = {"Base.Shoes_TrainerTINT"},
		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
--		Sweater = {
--			items = {};
--		},
--
--		Jacket = {
--			items = {};
--		},
		
--		TorsoExtra = {
--			items = {"Base.Apron_White"},
--		}
	},
}

ClothingSelectionDefinitions.electrician = {
	Female = {
		Mask = {
			chance = 5,
			items = {"Base.Hat_DustMask", },
		},	
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_SafetyGoggles"},
		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
--		Hands = {
--			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
--		Sweater = {
--			items = {};
--		},
		
--		FullSuit = {
--			chance = 20,
--			items = {"Boilersuit"},
--		},
		
		TorsoExtra = {
			chance = 30,
			items = {"Base.Vest_HighViz"},
		},
	},
}

ClothingSelectionDefinitions.metalworker = {
	Female = {
		Mask = {
			chance = 5,
			items = {"Base.Hat_DustMask", },
		},	
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_SafetyGoggles"},
		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
		
--		Hands = {
--			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
--		Sweater = {
--			items = {};
--		},
		
--		FullSuit = {
--			chance = 20,
--			items = {"Boilersuit"},
--		},
		
		TorsoExtra = {
			chance = 30,
			items = {"Base.Vest_HighViz"},
		},
	},
}

ClothingSelectionDefinitions.engineer = {
	Female = {
		Hat = {
			chance = 5,
			items = {"Base.Hat_DustMask", },
		},	
		
		Neck = {
			chance = 20,
			items = {"Base.Tie_Full"},
		},
		
		Shirt = {
			items = {"Base.Shirt_FormalTINT"},
		},
		
		Pants = {
			items = {"Base.Trousers_SuitTEXTURE"},
		},
		
--		Sweater = {
--			items = {};
--		},
		
		TorsoExtra = {
			chance = 30,
			items = {"Base.Vest_HighViz"},
		},
	},
}

ClothingSelectionDefinitions.mechanics = {
	Female = {
		Hat = {
			chance = 10,
			items = {"Base.Hat_Bandana", },
		},	
		
		Mask = {
			chance = 5,
			items = {"Base.Hat_DustMask", },
		},	
		
		Eyes = {
			chance = 10,
			items = {"Base.Glasses_SafetyGoggles"},
		},
		
		Shirt = {
			items = {"Base.Shirt_Denim", "Base.Shirt_Lumberjack"},
		},
	
		Tshirt = {
			items = {"Base.Tshirt_Fossoil", "Base.Tshirt_Gas2Go", "Base.Tshirt_ThunderGas"},
		},
		
--		Hands = {
--			chance = 20,
--			items = {"Base.Gloves_LeatherGloves"},
--		},
		
		Pants = {
			items = {"Base.Trousers_Denim"},
		},
		
--		Sweater = {
--			items = {};
--		},
		
--		FullSuit = {
--			chance = 20,
--			items = {"Boilersuit"},
--		},
		
--		TorsoExtra = {
--			chance = 30,
--			items = {"Base.Vest_HighViz"},
--		},
	},
}
