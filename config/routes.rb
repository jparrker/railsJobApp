Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "/", to: 'static_pages#index'

  post "/jobs", to: "jobs#create"
  get "jobs" => "jobs#index"
  #fetch and show single job
  get "jobs/:id" => "jobs#show"
end
