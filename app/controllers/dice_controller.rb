class DiceController < ApplicationController
  def menu
    render(template: "dice_templates/menu")
  end

  def dice_roll
    render(template: "dice_templates/dice_roll")
  end
end
