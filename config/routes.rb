Rails.application.routes.draw do
  get 'home/productdetail', as: "detail"
  get 'home/team', as: "team"
  root 'home#index'
  get 'home/index'
  get 'home/login', as: "login"
  get 'home/product', as: "product"
  get 'home/checkout', as: "contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
