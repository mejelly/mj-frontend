Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
      :auth0,
      'nIQ9aM5dgSagrhmn8QnRaqzd3MaL5wW6',
      '5g3Otroz5yfxQFbuPmn7F3GIwuudFh-oRPB5FrObNOIZBioSiKdvjYjSjKGw_37D',
      'mejelly.eu.auth0.com',
      callback_path: "/auth/auth0/callback"
  )
end