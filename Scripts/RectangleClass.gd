extends Node2D

var rect_x = 0
var rect_y = 0
var rect_size_x = 20
var rect_size_y = 20
var color = Color(1,0,0)
var rect_coordinates = Vector2(rect_x,rect_y)
var rect_size = Vector2(rect_size_x,rect_size_y)

func _ready():
	pass

func _process(delta):
	update()

func _draw():
		draw_rect (Rect2(get_viewport().get_mouse_position(),rect_size),color,true, 1.0,false)
	
