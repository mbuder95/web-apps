Rails.application.routes.draw do
  get "/dice", :controller => "dice", 
  :action => "index"
  get "/tacos", :controller => "tacos", 
  :action => "index"
  resources "companies"
  resources "contacts"
end
