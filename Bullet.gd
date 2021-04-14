extends Node2D

const speed = 100

func _process(delta):
	position += transform.x * speed * delta
