cask 'audio-toolbox' do
  version :latest
  sha256 :no_check

  url "https://www.blackcatsystems.com/download/AudioToolboxOSX.zip"
  name 'Audio Toolbox'
  homepage 'https://www.blackcatsystems.com/software/audio-function-generator-software.html'

  app 'AudioToolboxOSX/Audio ToolBox.app'
end
