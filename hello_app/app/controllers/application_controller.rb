class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
      render html: "hello, world!"
    end

    def hoge_1
        render html: "This is hoge page."
    end

end
