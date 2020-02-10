extends Label


func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("left"):
		pass
		var mouse_pos = get_viewport().get_mouse_position()
		print(mouse_pos.x)
		text = str(mouse_pos.x) + ", " + str(mouse_pos.y)
