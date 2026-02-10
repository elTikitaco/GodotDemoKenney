class_name Sierra

extends RigidBody2D

@export var bajo = 1000
func _process(delta):
	if position.y > bajo:
		queue_free()
