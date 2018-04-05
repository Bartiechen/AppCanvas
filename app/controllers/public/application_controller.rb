class Public::ApplicationController < ApplicationController
  protect_from_forgery with: :exception
  layout 'layouts/public/application'
end
