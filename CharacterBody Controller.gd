extends CharacterBody2D

@export var follow_speed: float= 10

func _physics_process(delta):
	velocity= (get_global_mouse_position() - global_position) * follow_speed
	move_and_slide()
