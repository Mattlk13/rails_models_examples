Rails.application.routes.draw do
  get "games" => "games#index"
  get "projects" => "projects#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
