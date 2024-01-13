Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #verb path controller#action
  get "pets", to: "pets#index"
  get "pets/new", to: "pets#new", as: :new_pet
  post "pets", to: "pets#create"
  get "pets/:id", to: "pets#show", as: :pet
  get "pets/:id/edit", to: "pets#edit", as: :edit
  patch "pets/:id", to: "pets#update"
  delete "pets/:id", to: "pets#destroy"
end
