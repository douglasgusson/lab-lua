-- funcao jogar
function jogar()

    math.randomseed(os.time())
    x = math.random(0,1)

    -- se o valor de x for 0 o resultado eh cara
    if (x == 0) then
        print("CARA")
    -- senao o resultado eh coroa
    else
        print("COROA")
    end
end

-- chama a funcao jogar
jogar()
