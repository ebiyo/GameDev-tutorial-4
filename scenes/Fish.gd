extends RigidBody2D

@export var sceneName = "LoseScreen"

func _on_body_entered(body):
	if body.get_name() == "Player":
		print("enter")
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Buat despawn abis 3 detik
	await get_tree().create_timer(3.0).timeout
	queue_free()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
