cask 'atok-passport' do
  version '2017'
  sha256 '93F4DBA27D1C2CD3CCB48EF1566BF337B3CED33197E5CBEA795DC3FEE28241E4'
  
  url 'https://gate.justsystems.com/download/atok/ut/mac/at30try.dmg'
  name 'ATOK 2017'
  homepage 'http://atok.com/'
  license :commercial
  
  pkg "ATOK #{version} インストーラ.pkg"
  
  uninstall :script => "/Applications/JustSystems/ATOK #{version}/ATOK Uninstaller.app/Contents/MacOS/ATOK Uninstaller"

end
