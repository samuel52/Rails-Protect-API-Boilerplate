class UserTokenController < Knock::AuthTokenController::API
	  include Knock::Authenticable
end
