Rails.application.routes.draw do
#=============== House ==========================
  get '/', to: 'house#home' # Create the route of home page
  get '/team', to: 'house#team' # Create the route to the team page
  get '/contact', to: 'house#contact' # Create the route to the contact page
  get '/welcome/:name', to: 'house#welcome' # Create the route to the welcome page, taking the :name from the link.

#============== Gossip ==========================

  resources :gossips
  resources :users

end
