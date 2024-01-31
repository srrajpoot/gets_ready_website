Rails.application.routes.draw do
  get 'getsde/index'
  get '*path' => redirect('/')
  root "render#index"

  # get "up" => "rails/health#show", as: :rails_health_check

end
