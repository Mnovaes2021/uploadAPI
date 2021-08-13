# language: pt
# encode: UTF-8

@cadastrar_usuario
Funcionalidade: Conseguir cadastrar o usuário no BOT.

#requisito da massa: usuario não cadastrado.
@criando_usuario
Cenario: realizar uma criação de usuario com sucesso 
    Dado que crio um novo usuario 
    Entao valido que foi criado um usuario com sucesso 


@usuario_cadastrado 
#requisito da massa: usuario cadastrado.
Cenario: validar que o usuário ja foi cadastrado.
     Dado que vou registrar um usario 
     Entao valido que esse email ja foi cadastrado
