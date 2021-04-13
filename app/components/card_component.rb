# frozen_string_literal: true

class CardComponent < ViewComponent::Base
  def initialize(title:, subtitle:, link_title:, link_href:)
    @title = title
    @subtitle = subtitle
    @link_title = link_title
    @link_href = link_href
  end
end
