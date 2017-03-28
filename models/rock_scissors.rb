class Rockscissors

  def initialize(option1, option2)
    @option1 = option1
    @option2 = option2

  end

 def check
    if (((@option1 == "rock") && (@option2 == "scissors")) || 
      ((@option1 == "scissors") && (@option2 == "rock")))
        return "Rock wins"

    elsif(((@option1 == "scissors") && (@option2 == "paper")) || 
      ((@option1 == "paper") && (@option2 == "scissors")))
        return "Scissors wins"
    
    elsif(((@option1 == "rock") && (@option2 == "paper")) || 
      ((@option1 == "paper") && (@option2 == "rock")))
        return "Paper wins"
    end
end

end