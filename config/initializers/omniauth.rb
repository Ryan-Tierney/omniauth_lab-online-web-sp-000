

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :github, ENV['GITHUB_KEY=f93024e7e4992092a54a'], ENV['GITHUB_SECRET=222dc9e2113082fe08746e30c04342bf6d00d996']
end