turtle.refuel()
print("Refueled turtle!")
while turtle.detectDown() do
    print("Digging down!")
    turtle.digDown()
    print("Going down!")
    turtle.down()
    print("Digging forward!")
    turtle.dig()
    print("Going forward!")
    turtle.forward()
end
