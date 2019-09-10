#Poliformismo

#todo mundo vai herdar
class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

#herda do pai 
#usando o super ele herda do pai, mas da pra escrver nele tambem
class Teclado < Instrumento
    def escrever
        puts "tecladoooo"
        super 
    end
    
end
#com o mesmo do nome do pai, ele reage diferente, 
#no caso ele reage com o que ta na classe dele
class Lapis < Instrumento
    def escrever
        puts "Escrevendo a lapis"
    end
end
#ele acaba nao herdando do pai
class Caneta < Instrumento
    def escrever
       puts "Escrevendo a caneta" 
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis"
lapis.escrever
puts "caneta"
caneta.escrever
puts  "teclado"
teclado.escrever
