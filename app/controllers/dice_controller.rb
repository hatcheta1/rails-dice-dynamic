class DiceController < ApplicationController
  def menu
    render(template: "dice_templates/menu")
  end

  def dice_roll
    @rolls = []
    
    50.times do
      die = rand(1..6)
      @rolls.push(die)
    end
    render(template: "dice_templates/dice_roll")
  end
end
