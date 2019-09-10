#HERANCA

class Animal
    def pular
        puts "upi, upi,upi"
    end
    
    def dormir
       puts "ZzzZzZ" 
    end
end


#classe cachorro recebe como heranca do animal 
class Cachorro < Animal
    def latir 
        puts "Au Au"        
    end
end   

class Gato < Animal
    def miar
        puts "miau miau miu "
    end
    
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir


#o gato herdou os atributos do Animal
gato = Gato.new
gato.pular
gato.dormir
gato.miar