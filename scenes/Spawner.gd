extends Node2D

@export var obstacle : PackedScene

func _ready():
	repeat()

func spawn():
	var spawned = obstacle.instantiate()
	get_parent().add_child(spawned)

	var spawn_pos = global_position
	spawn_pos.x = spawn_pos.x + randf_range(-1000, 1000)

	spawned.global_position = spawn_pos
	spawned.rotation_degrees = randf_range(0, 360) # Randomize rotation biar bounce around

func repeat():
	spawn()
	await get_tree().create_timer(1).timeout
	repeat()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
