require 'sinatra'
require 'sinatra/activerecord'
require 'sendgrid-ruby'
include SendGrid
require'sinatra/activerecord'
require 'activerecord'

# set :datebase, "sqlite3: <test>.sqlite3"


# get '/home' do 
# 	erb :home
# end

# post '/contact' do 
# erb :contact
# end

# get '/contact' do 

# using SendGrid's Ruby Library
# https://github.com/sendgrid/sendgrid-ruby
# from = Email.new(email: 'leightonlee99@gmail.com')
# to = Email.new(email: 'leightonlee99@gmail.com')
# subject = 'Sending with SendGrid is Fun'
# content = Content.new(type: 'text/plain', value: 'and easy to do anywhere, even with Ruby')
# mail = Mail.new(from, subject, to, content)

# sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
# response = sg.client.mail._('send').post(request_body: mail.to_json)
# puts response.status_code
# puts response.body
# puts response.headers

# erb :contact

# end

# post '/contact' do
# 	erb :contact

# end

# get '/content' do
# 	erb :content
# end 

# get '/layout' do
# 	erb :layout
# end 
