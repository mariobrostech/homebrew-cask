cask 'cornercal' do
  version '1.1'
  sha256 '391f5039d74d3b789d8fec7afbd045c98a0f0148c60ff8802000eacc9af0a781'

  url "https://github.com/ekreutz/CornerCal/blob/v#{version}/builds/CornerCal.zip?raw=true"
  appcast 'https://github.com/ekreutz/CornerCal/releases.atom'
  name 'CornerCal'
  homepage 'https://github.com/ekreutz/CornerCal'

  app 'CornerCal.app'
end
