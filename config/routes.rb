Rails.application.routes.draw do
  get 'getsde/index'
  get '*path' => redirect('/')

  # get "up" => "rails/health#show", as: :rails_health_check

end
