cask 'patterns' do
  version '1.1'
  sha256 '19ccb8dee418c0f39080f15b3cd6f0eef5e42f392c7cb0a57bc40a5697b86603'

  url 'http://srv70.putdrive.com/putstorage/DownloadFileHash/4CAF1AC93A5A4A5QQWE2308084EWQS/Patterns.zip'
  name 'Patterns'
  homepage 'https://putdrive.com/'

  app 'Patterns.app'

  zap delete: [
                '~/Library/Containers/com.krill.Patterns',
                '~/Library/Application Scripts/com.krill.Patterns',
              ]
end
