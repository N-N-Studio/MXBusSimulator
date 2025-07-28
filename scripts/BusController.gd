extends VehicleBody3D

func _ready() -> void:
	pass

func _process(float) -> void:
	if(Input.is_action_pressed("Forward")):
		_move_forward()
	elif(Input.is_action_pressed("Back")):
		_stop()
	if(Input.is_action_pressed("Turn Left") && !Input.is_action_pressed("Turn Right")):
		_turn(true)
	elif(Input.is_action_pressed("Turn Right") && !Input.is_action_pressed("Turn Left")):
		_turn(false)

func _move_forward():
	pass

func _stop():
	pass

func _turn(bool):
	pass
