/*
*	Here is where any supply packs
*	related to medical tasks live.
*/


/datum/supply_packs/med
	group = "Medical"

/datum/supply_packs/med/medical
	name = "Medical crate"
	contains = list(
			/obj/item/weapon/storage/firstaid/regular,
			/obj/item/weapon/storage/firstaid/fire,
			/obj/item/weapon/storage/firstaid/toxin,
			/obj/item/weapon/storage/firstaid/o2,
			/obj/item/weapon/storage/firstaid/adv,
			/obj/item/weapon/reagent_containers/glass/bottle/antitoxin,
			/obj/item/weapon/reagent_containers/glass/bottle/inaprovaline,
			/obj/item/weapon/reagent_containers/glass/bottle/stoxin,
			/obj/item/weapon/storage/box/syringes,
			/obj/item/weapon/storage/box/autoinjectors
			)
	cost = 10
	containertype = /obj/structure/closet/crate/medical
	containername = "Medical crate"

/datum/supply_packs/med/bloodpack
	name = "BloodPack crate"
	contains = list(/obj/item/weapon/storage/box/bloodpacks = 3)
	cost = 10
	containertype = /obj/structure/closet/crate/medical
	containername = "BloodPack crate"

/datum/supply_packs/med/bodybag
	name = "Body bag crate"
	contains = list(/obj/item/weapon/storage/box/bodybags = 3)
	cost = 10
	containertype = /obj/structure/closet/crate/medical
	containername = "Body bag crate"

/datum/supply_packs/med/cryobag
	name = "Stasis bag crate"
	contains = list(/obj/item/bodybag/cryobag = 3)
	cost = 40
	containertype = /obj/structure/closet/crate/medical
	containername = "Stasis bag crate"

/datum/supply_packs/med/surgery
	name = "Surgery crate"
	contains = list(
			/obj/item/weapon/cautery,
			/obj/item/weapon/surgicaldrill,
			/obj/item/clothing/mask/breath/medical,
			/obj/item/weapon/tank/anesthetic,
			/obj/item/weapon/FixOVein,
			/obj/item/weapon/hemostat,
			/obj/item/weapon/scalpel,
			/obj/item/weapon/bonegel,
			/obj/item/weapon/retractor,
			/obj/item/weapon/bonesetter,
			/obj/item/weapon/circular_saw
			)
	cost = 25
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Surgery crate"
	access = access_medical

/datum/supply_packs/med/sterile
	name = "Sterile equipment crate"
	contains = list(
			/obj/item/clothing/under/rank/medical/green = 2,
			/obj/item/clothing/head/surgery/green = 2,
			/obj/item/weapon/storage/box/masks,
			/obj/item/weapon/storage/box/gloves,
			/obj/item/weapon/storage/belt/medical = 3
			)
	cost = 10
	containertype = "/obj/structure/closet/crate"
	containername = "Sterile equipment crate"

/datum/supply_packs/med/extragear
	name = "Medical surplus equipment"
	contains = list(
			/obj/item/weapon/storage/belt/medical = 3,
			/obj/item/clothing/glasses/hud/health = 3,
			/obj/item/device/radio/headset/headset_med/alt = 3,
			/obj/item/clothing/suit/storage/hooded/wintercoat/medical = 3
			)
	cost = 10
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Medical surplus equipment"
	access = access_medical

/datum/supply_packs/med/cmogear
	name = "Chief medical officer equipment"
	contains = list(
			/obj/item/weapon/storage/belt/medical,
			/obj/item/device/radio/headset/heads/cmo,
			/obj/item/clothing/under/rank/chief_medical_officer,
			/obj/item/weapon/reagent_containers/hypospray,
			/obj/item/clothing/accessory/stethoscope,
			/obj/item/clothing/glasses/hud/health,
			/obj/item/clothing/suit/storage/toggle/labcoat/cmo,
			/obj/item/clothing/suit/storage/toggle/labcoat/cmoalt,
			/obj/item/clothing/mask/surgical,
			/obj/item/clothing/shoes/white,
			/obj/item/weapon/cartridge/cmo,
			/obj/item/clothing/gloves/latex,
			/obj/item/device/healthanalyzer,
			/obj/item/device/flashlight/pen,
			/obj/item/weapon/reagent_containers/syringe
			)
	cost = 50
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Chief medical officer equipment"
	access = access_cmo

/datum/supply_packs/med/doctorgear
	name = "Medical Doctor equipment"
	contains = list(
			/obj/item/weapon/storage/belt/medical,
			/obj/item/device/radio/headset/headset_med,
			/obj/item/clothing/under/rank/medical,
			/obj/item/clothing/accessory/stethoscope,
			/obj/item/clothing/glasses/hud/health,
			/obj/item/clothing/suit/storage/toggle/labcoat,
			/obj/item/clothing/mask/surgical,
			/obj/item/weapon/storage/firstaid/adv,
			/obj/item/clothing/shoes/white,
			/obj/item/weapon/cartridge/medical,
			/obj/item/clothing/gloves/latex,
			/obj/item/device/healthanalyzer,
			/obj/item/device/flashlight/pen,
			/obj/item/weapon/reagent_containers/syringe
			)
	cost = 20
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Medical Doctor equipment"
	access = access_medical_equip

/datum/supply_packs/med/chemistgear
	name = "Chemist equipment"
	contains = list(
			/obj/item/weapon/storage/box/beakers,
			/obj/item/device/radio/headset/headset_med,
			/obj/item/weapon/storage/box/autoinjectors,
			/obj/item/clothing/under/rank/chemist,
			/obj/item/clothing/glasses/science,
			/obj/item/clothing/suit/storage/toggle/labcoat/chemist,
			/obj/item/clothing/mask/surgical,
			/obj/item/clothing/shoes/white,
			/obj/item/weapon/cartridge/chemistry,
			/obj/item/clothing/gloves/latex,
			/obj/item/weapon/reagent_containers/dropper,
			/obj/item/device/healthanalyzer,
			/obj/item/weapon/storage/box/pillbottles,
			/obj/item/weapon/reagent_containers/syringe
			)
	cost = 20
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Chemist equipment"
	access = access_chemistry

/datum/supply_packs/med/paramedicgear
	name = "Paramedic equipment"
	contains = list(
			/obj/item/weapon/storage/belt/medical/emt,
			/obj/item/device/radio/headset/headset_med,
			/obj/item/clothing/under/rank/medical/black,
			/obj/item/clothing/accessory/armband/medgreen,
			/obj/item/clothing/glasses/hud/health,
			/obj/item/clothing/suit/storage/toggle/labcoat/emt,
			/obj/item/clothing/under/rank/medical/paramedic,
			/obj/item/clothing/suit/storage/toggle/fr_jacket,
			/obj/item/clothing/mask/gas,
			/obj/item/clothing/under/rank/medical/paramedic,
			/obj/item/clothing/accessory/stethoscope,
			/obj/item/weapon/storage/firstaid/adv,
			/obj/item/clothing/shoes/jackboots,
			/obj/item/clothing/gloves/latex,
			/obj/item/device/healthanalyzer,
			/obj/item/weapon/cartridge/medical,
			/obj/item/device/flashlight/pen,
			/obj/item/weapon/reagent_containers/syringe,
			/obj/item/clothing/accessory/storage/white_vest
			)
	cost = 20
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Paramedic equipment"
	access = access_medical_equip

/datum/supply_packs/med/psychiatristgear
	name = "Psychiatrist equipment"
	contains = list(
			/obj/item/clothing/under/rank/psych,
			/obj/item/device/radio/headset/headset_med,
			/obj/item/clothing/under/rank/psych/turtleneck,
			/obj/item/clothing/shoes/laceup,
			/obj/item/clothing/suit/storage/toggle/labcoat,
			/obj/item/clothing/shoes/white,
			/obj/item/weapon/clipboard,
			/obj/item/weapon/folder/white,
			/obj/item/weapon/pen,
			/obj/item/weapon/cartridge/medical
			)
	cost = 20
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Psychiatrist equipment"
	access = access_psychiatrist

/datum/supply_packs/med/medicalscrubs
	name = "Medical scrubs"
	contains = list(
			/obj/item/clothing/shoes/white = 3,,
			/obj/item/clothing/under/rank/medical/blue = 3,
			/obj/item/clothing/under/rank/medical/green = 3,
			/obj/item/clothing/under/rank/medical/purple = 3,
			/obj/item/clothing/under/rank/medical/black = 3,
			/obj/item/clothing/head/surgery = 3,
			/obj/item/clothing/head/surgery/purple = 3,
			/obj/item/clothing/head/surgery/blue = 3,
			/obj/item/clothing/head/surgery/green = 3,
			/obj/item/clothing/head/surgery/black = 3,
			/obj/item/weapon/storage/box/masks,
			/obj/item/weapon/storage/box/gloves
			)
	cost = 10
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Medical scrubs crate"
	access = access_medical_equip

/datum/supply_packs/med/autopsy
	name = "Autopsy equipment"
	contains = list(
			/obj/item/weapon/folder/white,
			/obj/item/device/camera,
			/obj/item/device/camera_film = 2,
			/obj/item/weapon/autopsy_scanner,
			/obj/item/weapon/scalpel,
			/obj/item/weapon/storage/box/masks,
			/obj/item/weapon/storage/box/gloves,
			/obj/item/weapon/pen
			)
	cost = 20
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Autopsy equipment crate"
	access = access_morgue

/datum/supply_packs/med/medicaluniforms
	name = "Medical uniforms"
	contains = list(
			/obj/item/clothing/shoes/white = 3,
			/obj/item/clothing/under/rank/chief_medical_officer,
			/obj/item/clothing/under/rank/geneticist,
			/obj/item/clothing/under/rank/virologist,
			/obj/item/clothing/under/rank/nursesuit,
			/obj/item/clothing/under/rank/nurse,
			/obj/item/clothing/under/rank/orderly,
			/obj/item/clothing/under/rank/medical = 3,
			/obj/item/clothing/under/rank/medical/paramedic = 3,
			/obj/item/clothing/suit/storage/toggle/labcoat = 3,
			/obj/item/clothing/suit/storage/toggle/labcoat/cmo,
			/obj/item/clothing/suit/storage/toggle/labcoat/emt,
			/obj/item/clothing/suit/storage/toggle/labcoat/cmoalt,
			/obj/item/clothing/suit/storage/toggle/labcoat/genetics,
			/obj/item/clothing/suit/storage/toggle/labcoat/virologist,
			/obj/item/clothing/suit/storage/toggle/labcoat/chemist,
			/obj/item/weapon/storage/box/masks,
			/obj/item/weapon/storage/box/gloves
			)
	cost = 10
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Medical uniform crate"
	access = access_medical_equip

/datum/supply_packs/med/medicalbiosuits
	name = "Medical biohazard gear"
	contains = list(
			/obj/item/clothing/head/bio_hood = 3,
			/obj/item/clothing/suit/bio_suit = 3,
			/obj/item/clothing/head/bio_hood/virology = 2,
			/obj/item/clothing/suit/bio_suit/cmo,
			/obj/item/clothing/head/bio_hood/cmo,
			/obj/item/clothing/mask/gas = 5,
			/obj/item/weapon/tank/oxygen = 5,
			/obj/item/weapon/storage/box/masks,
			/obj/item/weapon/storage/box/gloves
			)
	cost = 50
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Medical biohazard equipment"
	access = access_medical_equip

/datum/supply_packs/med/portablefreezers
	name = "Portable freezers crate"
	contains = list(/obj/item/weapon/storage/box/freezer = 7)
	cost = 25
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Portable freezers"
	access = access_medical_equip

/datum/supply_packs/med/virus
	name = "Virus sample crate"
	contains = list(/obj/item/weapon/virusdish/random = 4)
	cost = 25
	containertype = "/obj/structure/closet/crate/secure"
	containername = "Virus sample crate"
	access = access_cmo

/datum/supply_packs/med/defib
	name = "Defibrilator crate"
	contains = list(/obj/item/device/defib_kit = 4)
	cost = 30
	containertype = /obj/structure/closet/crate/medical
	containername = "Defibrilator crate"