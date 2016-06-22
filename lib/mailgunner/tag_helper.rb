module Mailgunner
  module TagHelper
    def add_tag
      @_message.content_id = action_name
    end
  end
end