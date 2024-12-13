extends Sprite2D

func _on_Hitbox_area_entered(area: Area2D) -> void:
	if area.is_in_group("Player"):
		get_tree().change_scene("res://Scenes/END" + str(int(get_tree().current_scene.name) + 1) + ".tscn")
