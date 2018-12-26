Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "index#home"
  get "about", to: "index#about"
  get "contact", to: "index#contact"
  get "new", to: "articles#new"
end
