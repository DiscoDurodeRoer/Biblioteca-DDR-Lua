
function holaMundo()
  print("Hola mundo")
end

function numMayor(num1, num2)

  if num1 >= num2 then
    if num1==num2 then
      return 0
    else
      return 1
    end
  else
    return -1
  end

end

function generarAleatorio(min, max)
  math.randomseed(os.time())
  return math.random(min, max)
end

function factorial(num)
  resultado = num

  for i=num-1,2,-1 do
    resultado = resultado * i
  end

  return resultado

end

function sumaNumeros(num)

  suma = num
  for i=num-1,1,-1 do
    suma = suma + i
  end

  return suma

end
