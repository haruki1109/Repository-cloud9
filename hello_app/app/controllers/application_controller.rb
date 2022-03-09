class ApplicationController < ActionController::Base
def hello
    render html: "hello"
end
def good_bye
    render html: "good bye!"

end
end
