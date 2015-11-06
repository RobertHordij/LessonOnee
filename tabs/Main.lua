-- LessonOnee

--

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(19, 98, 248, 255)

    fill (240,4,44,255)
    fontSize(48)  
    font ("Baskerville-Bold") 

    -- Do your drawing here
    text ("Hello, World!", 500, 400)
end
