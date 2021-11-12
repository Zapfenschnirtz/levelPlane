-- Level Plane --

--Instructions:
-- Place turtle on top of the plane you want to level on the leftest block

function returnToStart()
	-- body
end

function moveForward()
  
end	

function dectectAndDig()
  if turtle.detect() then turtle.dig()
  	
end	

maxPosition = {0,0} --maxPosition[1] = sideways, maxPosition[2] = forward
--Get User Input
print("Give size of the plane you want leveled.")
print("Blocks in the forward direction:")
maxPosition[1] = read()
print("Blocks to the right")
maxPosition[2] = read()

--set current position to 0,0
position = {0,0}

--goto starting position
if not turtle.up() then
	turtle.digUp()
	turtle.up()
end	

while(position[1] < maxPosition[1]) do
  while(position[2] < maxPosition[2]) do
    
  end	
end	



