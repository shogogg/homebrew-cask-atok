cask 'atok-passport' do
  version '2017'
  sha256 'f5a292543e2b15bd905d654bd5623b154ec311da071033556a03da3574971b83'
  
  url 'https://gate.justsystems.com/download/atok/ut/mac/at30try.dmg'
  name 'ATOK 2017'
  homepage 'http://atok.com/'
  
  pkg "ATOK #{version} インストーラ.pkg"
  
  uninstall :script => "/Applications/JustSystems/ATOK #{version}/ATOK Uninstaller.app/Contents/MacOS/ATOK Uninstaller"

end
