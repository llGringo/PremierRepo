do -- test
    local x = 25
    local y = 99
   
    
    if (x == 25) and (y >= 10) 
        then 
            print("ok")
    end
    
    local z = "lut"
    if (z == "salut") or (z ~= "bye")
        then
            print("bonjour")
        else
            print("Quoi ?")
    end
end -- test

do -- if ... then ... else...end
    local variable = 3
        
    if(variable < 3)
        then
            print("variable inférieur a 3")
    elseif(variable > 3)
        then
            print("variable supérieur a 3")
    else
        print("variable égal a 3")
    end
end -- if ... then ... else...end

do -- while .. do ... end
    local i = 0
    local function Affiche(x) print(x) end
    
    while i <= 20 do
        Affiche(i)
        i = i + 1
    end
end -- while .. do ... end

do -- while .. do ... end 2    
    function Recherche()
        local i = 1
        local test = "michel"
        while true do
            local name = "michel" -- cette fonction retourne un nom
            if (not name) then
                return false  -- s'il n'y en a pas on sort et on retourne false
            end
            if (test == name) then
                return true  -- si le nom est celui que l'on cherche on sort et on retourne true
            end
            i = i + 1 -- et on incrémente i tant qu'on a pas trouvé ce que l'on cherche
        end
    end
    if(Recherche()== true) then
        print ("ok")
    else
        print("erreur")
    end
end -- while .. do ... end 2

do -- repeat ... until
    local i = 0
    repeat
        i= i +1
        print(i)
    until i == 21
end -- repeat ... until

function Test(arg)
   local z = 0
   z = arg
   print(z) -- body
end

do -- return et break ???????
    local function CarTest(arg)
        local x = 0
        x = arg
        return x
    end
    
    local car = 0
    local x = 40
    car = CarTest(x)
    

    if(car == 40) or (car == 41) then
        local y = 0
        y = CarTest(10)
        return y
    else
        print(CarTest(car))
    end
    print(y)
end -- return et break 