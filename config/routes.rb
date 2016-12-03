Rails.application.routes.draw do
  resources :pins
  devise_for :views
  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
	get "pitch" => "pages#pitch"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
