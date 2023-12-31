# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2017-2023, by Samuel Williams.

require 'protocol/http/response'

require_relative '../body/writable'

module Async
	module HTTP
		module Protocol
			# This is generated by client protocols.
			class Response < ::Protocol::HTTP::Response
				def connection
					nil
				end
				
				def hijack?
					false
				end
				
				def peer
					if connection = self.connection
						connection.peer
					end
				end
				
				def remote_address
					@remote_address ||= peer.remote_address
				end
				
				def remote_address= value
					@remote_address = value
				end
			end
		end
	end
end
