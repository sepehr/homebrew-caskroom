cask 'persian-english-dictionary' do
  version :latest
  sha256 :no_check

  url 'https://raw.githubusercontent.com/sepehr/homebrew-caskroom/files/persian-english.dictionary.zip'
  name 'Persian-English Dictionary'
  homepage 'https://github.com/sepehr/homebrew-caskroom'

  dictionary 'Persian-English.dictionary'
end
