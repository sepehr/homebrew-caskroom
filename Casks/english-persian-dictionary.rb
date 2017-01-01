cask 'english-persian-dictionary' do
  version :latest
  sha256 :no_check

  url 'https://raw.githubusercontent.com/sepehr/homebrew-caskroom/files/english-persian.dictionary.zip'
  name 'English-Persian Dictionary'
  homepage 'https://github.com/sepehr/homebrew-caskroom'

  dictionary 'English-Persian.dictionary'
end
