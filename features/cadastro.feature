# language: pt
# encode: UTF-8

@cadastro_usuario
Funcionalidade: Conseguir cadastrar o usuário no BOT.

#requisito da massa: usuario não cadastrado.
@usuario_valido
Cenario: realizar uma busca pelo o usuario. 
    Dado que busco pelo usuario cadastrado.
    Entao valido que foi encontrado usuario com sucesso 


@usuario_invalido
#requisito da massa: usuario cadastrado.
Cenario: realizar uma busca pelo o usuario não cadastrado. 
     Dado que busco pelo usuario
     Entao valido que esse usuario nao foi encontrado



