extends Sprite2D

@export var next_level : String = "res://scenes/Level2.tscn"
@export var curr_level : String = "res://scenes/Level1.tscn"

func _on_next_button_pressed():
	get_tree().change_scene_to_file(next_level)


func _on_restart_button_pressed() -> void:
	get_tree().change_scene_to_file(curr_level)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
