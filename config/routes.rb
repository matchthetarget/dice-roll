Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "render_homepage" })

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "application", :action => "dice_roll" })
end
