require 'forwardable'

module LogStash; module Outputs; class CloudWatchLogs
  module CommonConfigs
    def self.included(mod)
      mod.config :log_stream_name, :validate => :string, :required => true
    end
  end
end end end
