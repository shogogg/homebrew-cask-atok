cask 'atok-passport' do
  version '2016'
  sha256 'bda513644013a35c352624f74b4b918f35650e9a88155ecc758d978cddb1a9ae'
  
  url 'https://gate.justsystems.com/download/atok/ut/mac/at29try.dmg'
  name 'ATOK 2016'
  homepage 'http://atok.com/'
  license :commercial
  
  pkg "ATOK #{version} インストーラ.pkg"
  
  uninstall :script => "/Applications/JustSystems/ATOK #{version}/ATOK Uninstaller.app/Contents/MacOS/ATOK Uninstaller"

end
