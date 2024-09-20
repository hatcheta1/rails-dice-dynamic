Rails.application.routes.draw do

  get("/", controller: "dice", action: "menu")

  get("/dice/", controller: "dice", action: "dice_roll")

end
