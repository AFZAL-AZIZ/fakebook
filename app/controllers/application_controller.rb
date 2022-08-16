class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world, this is really new"
    end 
end
