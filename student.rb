require_relative 'dbc_family'

class Student < DBCFamily

  def set_phase(num)
    if num == @phase
      response = "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      @phase = num
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
  end

  def learn_stuff
    response = "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
  end
end
