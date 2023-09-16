extends StaticBody2D

@onready var animation_player: AnimationPlayer = get_node("AnimationPlayer")
@onready var door = $door

func open() -> void:
	animation_player.play("open")

