Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get "/tacos", to: "tacos#index"
end
