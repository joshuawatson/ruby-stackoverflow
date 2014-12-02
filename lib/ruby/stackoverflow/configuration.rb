module Ruby
  module Stackoverflow
    class Configuration
      attr_accessor :client_id,  :client_sceret , :client_key, :access_token, :api_url

      def self.api_url
        'https://api.stackexchange.com/2.1/'
      end
    end
  end
end