require "feedbaxley/version"

module Feedbaxley
  include ActionView::Helpers::TagHelper
  include ActionView::Helpers::AssetTagHelper
  class Error < StandardError; end

  def feedbaxley_tag(widget_id)
    return content_tag(:div, nil, id: 'feedbaxley-div') +
           javascript_include_tag("https://feedbaxley.com/api/v1/widgets/#{widget_id}.js?container_id=feedbaxley-div")
  end
end

ActionView::Base.send :include, Feedbaxley
