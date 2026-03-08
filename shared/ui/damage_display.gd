extends Label


func show_value(value, travel_dir, duration, spread, crit = false):
	text = value
	var movement = travel_dir.rotated(randf_range(-spread / 2, spread / 2))
	pivot_offset = size / 2

	var tween = Tween.new()
