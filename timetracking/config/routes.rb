Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "/", to: "site#home"
get "/contacts", to: "site#contacts"

get "/projects/:<%= attribute.name %>", to: "site#information"
end
