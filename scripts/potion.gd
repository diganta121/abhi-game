extends Area2D

@onready var game_manager = %GameManager

@export var itemType = 'potions'

func _on_body_entered(body):
	queue_free()
	game_manager.add_point(itemType)
