cask 'google-chrome-canary' do
  version :latest
  sha256 :no_check

  # storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://storage.googleapis.com/chrome-canary/GoogleChromeCanary.dmg'
  name 'Google Chrome Canary'
  homepage 'https://www.google.com/intl/en/chrome/browser/canary.html'

  auto_updates true
  depends_on macos: '>= :mavericks'

  app 'Google Chrome Canary.app'

  zap delete: [
                '~/Library/Application Support/com.google.Chrome.canary.plist',
                '~/Library/Saved Application State/com.google.Chrome.canary.savedState',
                '~/Library/Application Support/Google/Chrome Canary',
                '~/Library/Caches/Google/Chrome Canary',
                '~/Library/Preferences/com.google.Chrome.canary.plist',
              ]
end
