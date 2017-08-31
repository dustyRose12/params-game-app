Rails.application.routes.draw do
  get '/query_game' => 'params#query_game'
  get '/guess_query' => 'params#guess_query'
  get '/guess_url/:wildcard' => 'params#guess_url'

  get '/guess_form_show' => 'params#guess_form_show'
  post '/guess_form_send' => 'params#guess_form_send'


end
