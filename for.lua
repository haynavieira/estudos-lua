--listas
local lista ={
    [1]= {
        ['nome'] = "Java",
        ['idade']= 33,
    },
    [2] = {
        ['nome'] = "pesco",
        ['idade']= 24,
    },
    [3] = {
        ['nome'] = "juliana",
        ['idade']= 45,
    }
}



for k,v in pairs(lista) do 
    print(v.nome) -- k recebe indice, v recebe o objeto e determina-se o atributo. ou (v['nome'])
    print(k)
end




