Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "posts#index"
  
  get 'search', to: 'posts#search'
  
  resources :posts do
    resources :comments
  end

  

end
