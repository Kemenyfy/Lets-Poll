Rails.application.routes.draw do
  root 'topics#index'
  resources :topics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :topics do
      member do
        post 'upvote'
      end
    end

end
