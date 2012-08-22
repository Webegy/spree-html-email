Spree::OrderMailer.class_eval do
  default :charset => "UTF-8"
  layout 'spree/layouts/email'
end
