class Api::UserTokenController < Knock::AuthTokenController
   protect_from_forgery
end
