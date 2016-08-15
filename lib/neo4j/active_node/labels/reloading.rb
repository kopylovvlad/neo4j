module Neo4j::ActiveNode::Labels
  module Reloading
    extend ActiveSupport::Concern

    def self.reload_models!
      Neo4j::ActiveNode::Labels::WRAPPED_CLASSES.clear
      Neo4j::ActiveNode::Labels.clear_wrapped_models
    end
  end
end
