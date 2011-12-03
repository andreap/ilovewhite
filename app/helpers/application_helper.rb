module ApplicationHelper

    # Process text with Markdown.                                                                 
  def markdown(text)
    BlueCloth::new(text).to_html
  end
end
