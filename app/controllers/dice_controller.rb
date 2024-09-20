class DiceController < ApplicationController
  def menu
    render(template: "dice_templates/menu")
  end

  def dice_roll
    @number_of_dice = params.fetch(:number_of_dice).to_i
    @sides = params.fetch(:how_many_sides).to_i

    @rolls = []

    @number_of_dice.times do
      die = rand(1..@sides)
      @rolls.push(die)
    end
    
    render(template: "dice_templates/dice_roll")
  end
end
