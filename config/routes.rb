Rails.application.routes.draw do


  resources :appearances
  resources :actors
  resources :movie_genres
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get 'welcome/index'
    root to: 'welcome#index'
end
