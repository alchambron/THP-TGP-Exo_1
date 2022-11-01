Rails.application.routes.draw do

#=============== House ==========================
  get '/', to: 'house#home' # Create the route of home page
  get '/user/:user', to: 'house#user' # Create the route of the user page. Taking the :user from the link# .
  # get '/gossips/:id', to: 'house#gossip_page' # Create the route to the gossip page, taking :id from the link
  get '/team', to: 'house#team' # Create the route to the team page
  get '/contact', to: 'house#contact' # Create the route to the contact page
  get '/welcome/:name', to: 'house#welcome' # Create the route to the welcome page, taking the :name from the link.

#============== Gossip ==========================

  resources :gossips

end
