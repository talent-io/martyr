module Martyr
  module Schema
    class CustomRollup
      include ActiveModel::Model

      attr_accessor :name, :block

    end
  end
end