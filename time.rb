def setup
size 600,600
background 0
ellipse 300, 300, 600, 600
end

def draw
	ballz
end

def ballz x_offset=0, y_offset=0
no_stroke
r = map(mouse_x, 0, width, 100, 110)
g = map(mouse_y, 0, height, 110, 0)
fill r, g, 255

	x = mouse_x+x_offset
	y = mouse_y+y_offset
	rect x, y, 600, 10
end

