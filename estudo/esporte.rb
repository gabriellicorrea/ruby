class Esportista
   def competir
       puts "Participando de uma competição."
       puts "--------------------------------"
   end
end

class Jogador_De_Futebol < Esportista

    def correr
        puts "Jogador"
        puts "Correando atras da bola"
    end
end

class Maratonista < Esportista
   def correr
       puts "maratonista"
       puts "Percorrendo o circuito"
   end
end

jogador = Jogador_De_Futebol.new
maratonista = Maratonista.new

jogador.correr
jogador.competir

maratonista.correr
maratonista.competir
