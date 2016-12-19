cask 'popcorn-time' do
  version '0.3.10'
  sha256 '62002814ddac7587e447d0f8e7db5d7359ccca77893b79223f7b1f5c7d8992bf'

  url "https://get.popcorntime.sh/repo/build/Popcorn-Time-#{version}-Mac.zip"
  name 'Popcorn Time'
  homepage 'https://popcorntime.sh/'

  app 'Popcorn-Time.app'

  zap delete: [
                '~/Library/Caches/Popcorn-Time',
                '~/Library/Application Support/Popcorn-Time',
                '~/Library/Preferences/com.nw-builder.popcorn-time.plist',
                '~/Library/Saved Application State/com.nw-builder.popcorn-time.savedState',
              ]
end
