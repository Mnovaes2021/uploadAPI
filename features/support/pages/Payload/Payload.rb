class Payload

    def criar_usuario(nome,email,senha)
        JSON.generate({
            :"nome"=> "#{nome}",
            :"email"=> "#{email}",
            :"senha"=> "#{senha}"
            }
        )
    end
end
