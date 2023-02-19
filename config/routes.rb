Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#home"

  get "resume", to: "home#resume", as: "resume"
  get "about", to: "home#about", as: "about"
end
