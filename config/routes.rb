Rails.application.routes.draw do
  root "todos#new"
  get "/about", to: "pages#about"
  get "/help", to: "pages#help"

  resources :todos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
