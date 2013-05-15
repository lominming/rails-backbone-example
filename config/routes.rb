Blog::Application.routes.draw do

  resources :posts

  get "home/index"
  get "backbone_posts" => "home#backbone_posts"

  root :to => 'home#index'

end
