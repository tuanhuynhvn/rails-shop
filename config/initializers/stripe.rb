Rails.configuration.stripe = {
  :publishable_key => "xxx",# Rails.application.credentials.stripe[:stripe_publishable_key],
  :secret_key      =>  "xxx" #Rails.application.credentials.stripe[:stripe_secret_key]
}

Stripe.api_key = "xxx" #Rails.application.credentials.stripe[:stripe_secret_key]