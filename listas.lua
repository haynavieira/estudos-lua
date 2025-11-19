--listas
local lista ={
    [1]= {
        ['nome'] = "Java",
        ['idade']= 33,
    },
    [2] = {
        ['nome'] = "pescoço",
        ['idade']= 24,
    },
    [3] = {
        ['nome'] = "juliana",
        ['idade']= 45,
    }
}

local count = 1
   
while count <= #lista do
    print(lista[count].nome) --enquanto count for menor que 4 ele segue no loop.
    count = count+1
end


-- objeto é um conjunto de variáveis, enquanto lista é um conjunto de objetos e tem índice.