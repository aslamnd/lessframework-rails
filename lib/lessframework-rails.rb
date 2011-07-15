module Lessframework
  module Rails
    if ::Rails.version < "3.1"
      require "lessframework-rails/railtie"
    else
      require "lessframework-rails/engine"
    end
  end
end
