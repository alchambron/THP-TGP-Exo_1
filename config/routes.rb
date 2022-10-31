Rails.application.routes.draw do
  get '/', to: 'static_pages#home' # Create the route of home page
  get '/user/:user', to: 'static_pages#user' # Create the route of the user page. Taking the :user from the link.
  get '/gossips/:id', to: 'static_pages#gossip_page' # Create the route to the gossip page, taking :id from the link
  get '/team', to: 'static_pages#team' # Create the route to the team page
  get '/contact', to: 'static_pages#contact' # Create the route to the contact page
  get '/welcome/:name', to: 'static_pages#welcome' # Create the route to the welcome page, taking the :name from the link.
end
