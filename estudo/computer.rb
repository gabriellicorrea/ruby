#Planta -- o que estamos querendo descrever
class Computer 
    #Metodos
    def turn_on
        'turn on the computer'
    end
    
    def shutdown
        'shutdown the computer'
    end 
end
#criando o objeto computador
computer = Computer.new

#chamando os metodos
puts computer.turn_on
puts computer.shutdown
