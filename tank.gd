extends CharacterBody2D


const SPEED = 300.0
const ROTATION_SPEED = 1.5

func _physics_process(delta):
	# As good practice, you should replace UI actions with custom gameplay actions.
	var move = Input.get_axis("ui_up", "ui_down")
	if move == "ui_up":
		velocity.y = move * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	var rotate = Input.get_axis("ui_left", "ui_right")
	if rotate
	move_and_slide()
