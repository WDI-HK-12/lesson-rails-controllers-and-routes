Rails.application.routes.draw do
  # get '/', to: 'home#welcome'
  root 'home#welcome'
  get '/about_us', to: 'home#about_us'
  get '/faqs', to: 'home#faqs'
  get '/terms_and_conditions', to: 'home#terms_and_conditions'
  get '/teams', to: 'home#teams'

  get '/show/:id', to: 'home#show'

  resources :courses
  # resources :courses, only: [:index, :show]
  # get    "/courses"          , to: "courses#index"
  # post   "/courses"          , to: "courses#create"
  # get    "/courses/new"      , to: "courses#new"
  # get    "/courses/:id/edit" , to: "courses#edit"
  # get    "/courses/:id"      , to: "courses#show"
  # put    "/courses/:id"      , to: "courses#update"
  # delete "/courses/:id"      , to: "courses#destroy"
end
