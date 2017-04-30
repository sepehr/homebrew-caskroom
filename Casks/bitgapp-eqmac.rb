cask 'bitgapp-eqmac' do
  version :latest
  sha256 :no_check

  # dropbox.com was verified as official when first introduced to the cask
  url 'https://dropbox.com/s/zj9a9ao9xe6250e/eqMac.dmg?dl=1'
  name 'eqMac'
  homepage 'http://www.bitgapp.com/eqmac/'

  app 'eqMac.app'

  uninstall quit:   'com.bitgapp.eqMac',
            script: {
                      executable: "#{staged_path}/eqMac Uninstall.app/Contents/Resources/uninstall_script.sh",
                      sudo:       true,
                    }
end
