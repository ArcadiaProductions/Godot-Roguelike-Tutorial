extends Node

@onready var dungeon_ambiance = $dungeon_ambiance

# Called when the node enters the scene tree for the first time.
func _ready():
	print('playing dungeon ambiance')
	$dungeon_ambiance.play()
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
