require 'rails'

require_relative 'keycloak/version'
require_relative 'keycloak/concerns'
require_relative 'keycloak/access_token'
require_relative 'keycloak/realm' # require 'keycloak/realm' not working, weird
# require 'keycloak/realm'
require_relative 'keycloak/user_entity'
require_relative 'keycloak/scalar'
require_relative 'keycloak/api'
require_relative 'keycloak/client'
require_relative 'keycloak/model'
require_relative 'keycloak/utils'
