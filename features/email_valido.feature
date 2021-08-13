# language: pt
# encode: UTF-8

@cadastrar_email
Funcionalidade: Conseguir cadastrar a empresa do usuário no BOT.


@empresa_cadastrada
Cenario: realizar o cadastro da empresa do usuário. 
    Dado que realizo um cadastro da empresa
    Entao valido que foi cadastrado com sucesso


@empresa_ncadastrada
Cenario: validar a empresa nao cadastrada. 
     Dado que busco o cadastro da empresa nao cadastrada
     Entao valido que essa empresa nao foi cadastrado com sucesso

