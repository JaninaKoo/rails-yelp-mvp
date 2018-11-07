Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'

  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'

  get 'restaurants/:id', to: 'restaurants#show'

  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post 'restaurants/restaurant_id/riviews', to: 'reviews#create'
end
