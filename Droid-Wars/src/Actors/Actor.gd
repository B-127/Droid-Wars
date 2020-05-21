#inherits the KinematicBody2D class 
extends KinematicBody2D

class_name Actor

const FLOOR_NORMAL:=Vector2.UP
#Vector2(300,0) describes the velocity that moves at 300 units on the x-axis and 0 units on the y-axis

export var gravity: = 500.0 #The .O tells Godot that this is a decimal value.
export var speed:= Vector2(300.0,0.0) 

var velocity: = Vector2.ZERO 		#By default the character will not move because of ZERO
