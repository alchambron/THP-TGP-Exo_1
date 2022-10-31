Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get '/user/:user', to: 'static_pages#user'
  get '/gossips/:id', to: 'static_pages#gossip_page'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/welcome/:name', to: 'static_pages#welcome'
end
