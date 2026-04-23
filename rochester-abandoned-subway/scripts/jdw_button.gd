extends Area3D

func _on_body_entered(_body: Node3D) -> void:
	#anim_player.play("button_down")
	#get_node("./ButtonAudioPlayer").play()
	$ButtonAnimPlayer.play("button_down")
