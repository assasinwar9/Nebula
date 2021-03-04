/obj/item/stock_parts/circuitboard/oxyregenerator
	name = "circuitboard (oxygen regenerator)"
	build_path = /obj/machinery/atmospherics/binary/oxyregenerator
	board_type = "machine"
	origin_tech = "{'magnets':2,'engineering':2}"
	req_components = list(
		/obj/item/stock_parts/micro_laser = 1,
		/obj/item/stock_parts/manipulator = 1,
		/obj/item/stock_parts/matter_bin = 1)
	additional_spawn_components = list(
		/obj/item/stock_parts/console_screen = 1,
		/obj/item/stock_parts/keyboard = 1,
		/obj/item/stock_parts/power/apc/buildable = 1
	)