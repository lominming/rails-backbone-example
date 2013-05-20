Blog::Application.routes.draw do

  resources :posts

  get "home/index"
  get "backbone_posts" => "home#backbone_posts"

  get "home/router(/:suit)" => "home#router"

  root :to => 'home#index'

end
