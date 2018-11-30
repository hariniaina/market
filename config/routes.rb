Rails.application.routes.draw do
<<<<<<< HEAD
  get 'home/productdetail', as: "detail"
  get 'home/team', as: "team"
  root 'home#index'
  get 'home/index'
  get 'home/login', as: "login"
  get 'home/product', as: "product"
  get 'home/checkout', as: "contact"
=======
 root to: 'homes#index'
>>>>>>> f29f00c2be9fc439a387a37cc3bc3100a1dcccd4
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
