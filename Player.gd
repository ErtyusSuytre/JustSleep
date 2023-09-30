extends CharacterBody2D


const SPEED = 9001.0

func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * SPEED * delta

	move_and_slide()
