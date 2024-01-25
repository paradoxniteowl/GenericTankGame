extends CharacterBody2D


const SPEED = 300.0

func _physics_process(delta):
	# As good practice, you should replace UI actions with custom gameplay actions
	if Input.is_action_just_pressed("ui_up"):
		velocity.y = -SPEED
	elif Input.is_action_just_pressed("ui_down"):
		velocity.y = SPEED
	elif Input.is_action_just_pressed("ui_left"):
		velocity.x = -SPEED
	elif Input.is_action_just_pressed("ui_right"):
		velocity.x = SPEED
	move_and_slide()
