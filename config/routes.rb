Rails.application.routes.draw do
  resources :posts do
    member do
      put "like" , to: "posts#vote"
    end
  end
  resources :profiles
  root 'home#page'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
