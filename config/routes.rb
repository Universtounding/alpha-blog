Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "index/home", to: "index#home"
  get "index/about", to: "index#about"
  get "index/contact", to: "index#contact"
  get "articles/new", to: "articles#new"
end
