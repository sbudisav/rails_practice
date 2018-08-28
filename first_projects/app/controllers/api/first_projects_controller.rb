class Api::FirstProjectsController < ApplicationController
   def fortune_action
    fortunes = [ "You will be happy today", 
                 "You will be sad today", 
                 "You gon die today" ]
    @fortune_print = fortunes.sample
    render "fortune_view.json.jbuilder"
    #this renders a view
  end

  def lotto_action
    rand = []
    @lotto_numbers = [1..60]
    6.times do 
      @lotto_numbers << rand(@lotto_numbers)
    end
    @final_numbers = @lotto_numbers.join(" - ")
    #puts them in a string, seperated with a dash then a space on each side

  end

end
