Rails.application.routes.draw do
  # Create a new job
  post '/jobs', to: 'jobs#create'

  # Show a specific job by ID
  get '/jobs/:id', to: 'jobs#show'

  # List all jobs
  get '/jobs', to: 'jobs#index'
end
