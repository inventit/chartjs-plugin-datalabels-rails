require "chartjs/plugin/datalabels/rails/version"

module Chartjs
  module Plugin
    module Datalabels
      module Rails
        class Error < StandardError; end

        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
