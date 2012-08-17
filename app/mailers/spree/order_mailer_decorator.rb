Spree::OrderMailer.class_eval do
  default :charset => "ISO-8859-1"
  layout 'spree/layouts/email'
end
