Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'articles/index'
      get 'articles/show'
      get 'articles/create'
      get 'articles/destroy'
      get 'articles/update'
      resources :articles
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
