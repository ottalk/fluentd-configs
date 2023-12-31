# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2021-2023, by Samuel Williams.

module Traces
	# Require a specific trace backend.
	def self.require_backend(env = ENV)
		if backend = env['TRACES_BACKEND']
			require(backend)
			
			Traces.extend(Backend::Interface)
		end
	end
end

Traces.require_backend
