cask 'glyphish-color-changer' do
  version '1.0-beta.3'
  sha256 '4f6f7b4b3040c4caeda717393f2945ed6c844cbcd48b67f2c41269d27d676361'

  url "https://github.com/glyphish/color-changer/releases/download/v#{version}/v#{version}.zip"
  appcast 'https://github.com/glyphish/color-changer/releases.atom'
  name 'Glyphish Color Changer'
  homepage 'https://github.com/glyphish/color-changer'

  app 'Glyphish Color Changer.app'
end
