Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get "/tacos", to: "tacos#index"
  get("/dice", :controller => "dice", :action => "index")
end
