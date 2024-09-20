Rails.application.routes.draw do

  get("/", controller: "dice", action: "menu")

  get("/dynamic/:number_of_dice/:how_many_sides", controller: "dice", action: "dice_roll")

end
