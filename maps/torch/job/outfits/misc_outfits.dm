/singleton/hierarchy/outfit/job/torch/passenger/passenger
	name = OUTFIT_JOB_NAME("Passenger - Torch")
	uniform = /obj/item/clothing/under/color/grey
	l_ear = /obj/item/device/radio/headset
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda
	id_types = list(/obj/item/card/id/torch/passenger)

/singleton/hierarchy/outfit/job/torch/passenger/passenger/journalist
	name = OUTFIT_JOB_NAME("Journalist - Torch")
	backpack_contents = list(/obj/item/device/camera/tvcamera = 1,
	/obj/item/clothing/accessory/badge/press = 1)

/singleton/hierarchy/outfit/job/torch/passenger/passenger/investor
	name = OUTFIT_JOB_NAME("Investor - Torch")

/singleton/hierarchy/outfit/job/torch/passenger/passenger/investor/post_equip(mob/living/carbon/human/H)
	..()
	var/obj/item/storage/secure/briefcase/money/case = new(H.loc)
	H.put_in_hands(case)

/singleton/hierarchy/outfit/job/torch/merchant
	name = OUTFIT_JOB_NAME("Merchant - Torch")
	uniform = /obj/item/clothing/under/color/black
	l_ear = null
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda
	id_types = list(/obj/item/card/id/torch/merchant)

/singleton/hierarchy/outfit/job/torch/ert
	name = OUTFIT_JOB_NAME("ERT - Torch")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat
	suit = /obj/item/clothing/suit/armor/pcarrier/light/sol
	head = /obj/item/clothing/head/helmet
	gloves = /obj/item/clothing/gloves/thick
	id_types = list(/obj/item/card/id/centcom/ERT)
	pda_type = /obj/item/modular_computer/pda/ert
	l_ear = /obj/item/device/radio/headset/ert
	shoes = /obj/item/clothing/shoes/dutyboots
	mask = /obj/item/clothing/mask/gas/half

/singleton/hierarchy/outfit/job/torch/ert/leader
	name = OUTFIT_JOB_NAME("ERT Leader - Torch")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/command
	suit = /obj/item/clothing/suit/armor/pcarrier/medium/sol
	head = /obj/item/clothing/head/helmet/ballistic
	mask = /obj/item/clothing/mask/gas/half

/singleton/hierarchy/outfit/job/torch/ert/suit
	name = OUTFIT_JOB_NAME("ERT Heavy - Torch")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/combat/command
	mask = /obj/item/clothing/mask/gas/half
	back = /obj/item/rig/ert
