class_name Personaje
extends CharacterBody2D

@export var ggravity = 100

func _physics_process(delta):
	if is_on_floor():
		velocity.y = velocity.y + gravity * deltaa
