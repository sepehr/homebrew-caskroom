cask 'firefox-47' do
  version :latest
  sha256 :no_check

  url 'https://ftp.mozilla.org/pub/firefox/releases/47.0.1/mac/en-US/Firefox%2047.0.1.dmg'
  name 'Mozilla Firefox'
  homepage 'https://www.mozilla.org/firefox/'

  auto_updates false
  conflicts_with cask: 'firefox'

  app 'Firefox.app'

  zap delete: [
                '~/Library/Application Support/Firefox',
                '~/Library/Caches/Firefox',
              ]
end
