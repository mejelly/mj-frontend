Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
      :auth0,
      '7u7Gzi9bGHz8CufkopGLxTYkFbI5eWAA',
      'sx3XOtlzUdjh_A1TSUoXcp1787j4lJ-RpGV0TSCrpxh27pFYUqHcPVq8dFwIUlgJ',
      'mejelly.eu.auth0.com',
      callback_path: "/auth/auth0/callback"
  )
end