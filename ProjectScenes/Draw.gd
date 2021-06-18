extends Node2D

var ball_position = Vector2(300,0)

func _ready():
	pass

func _draw():
	#draw_circle(ball_position, 20.0, Color(1,0,0))
	draw_rect(Rect2(ball_position, Vector2(20,20)), Color(1,0,0), true, 1.0, false)
	
func _process(delta):
	update()
	#move()
	
func move():
	ball_position += Vector2(1,0)
