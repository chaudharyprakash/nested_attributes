Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :a
	post 'a/new', to: 'a#create'
end
