extends Area2D

@onready var game_manager = %GameManager
@onready var pick_up_sound = $PickUpSound

func _on_body_entered(body):
	pick_up_sound.play()
	game_manager.add_point()
	
func _on_pick_up_sound_finished():
	queue_free()
