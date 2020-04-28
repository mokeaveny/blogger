Blogger::Application.routes.draw do
	root to: 'articles#index'
	resources :articles # Tells rails we have a resource named articles and requests can be made on it
end