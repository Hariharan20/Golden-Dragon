extends Area2D

func _ready():

	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_SPACE):
		$Player_Animation.play("Sword_Attack")
		$Jump_Sprite.hide()
		


func _on_Player_area_entered(area):
	print(area)


func _on_Player_body_entered(body):
	print(body)
