class ApplicationController < ActionController::Base
    def hello
        render html: "hello , world!"
    end

    def hellos
        #render html:"!holla ,mundo!"
    end
end
