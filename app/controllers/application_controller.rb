class ApplicationController < ActionController::Base
def hello
	render html: "Hello, world!"
	#render html: "Dũng đẹp trai!"
end
def goodbye
	render html: "Goodbye, world!"
end

end

end
