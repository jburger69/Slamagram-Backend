Rails.application.routes.draw do
  # resources :comments
  # resources :posts
  # resources :users

  namespace :api do
    namespace :v1 do
      resources :users
      resources :posts do
        resources :comments
      end
    end
  end
  
end
