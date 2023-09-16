extends StaticBody2D

@onready var animation_player: AnimationPlayer = get_node("AnimationPlayer")
@onready var door = $door

# $door.stream = preload("res://Audio/door.mp3")


func open() -> void:
	print('outter scope door fx')
	$door.play()
	'''
	if $door and $door.playing == false:
		$door.play()
		print('door fx')
	'''
	animation_player.play("open")

