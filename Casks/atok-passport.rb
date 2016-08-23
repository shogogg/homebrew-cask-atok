class AtokPassport < Cask
  url 'https://gate.justsystems.com/download/atok/ut/mac/at29try.dmg'
  homepage 'http://atok.com/'
  version '2016'
  sha256 'bda513644013a35c352624f74b4b918f35650e9a88155ecc758d978cddb1a9ae'
  install 'ATOK 2016 インストーラ.pkg'
  uninstall :script => '/Applications/JustSystems/ATOK 2016/ATOK Uninstaller.app/Contents/MacOS/ATOK Uninstaller'
end
