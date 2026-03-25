Appsignal.configure do |config|
  config.revision = `git rev-parse --short HEAD`.strip
end

