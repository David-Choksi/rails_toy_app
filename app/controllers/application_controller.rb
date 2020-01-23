class ApplicationController < ActionController::Base
  def hello
    render html: "hello world step"
  end
end
