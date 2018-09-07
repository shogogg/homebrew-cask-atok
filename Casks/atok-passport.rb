cask 'atok-passport' do
  version '2018'
  sha256 '9d460310b5d44de9585f5429c17006684f5412ba62ac1f4ab47af6e523bbdb80'

  url 'https://gate.justsystems.com/download/atok/ut/mac/at31try.dmg'
  name 'ATOK 2018'
  homepage 'http://atok.com/'
  
  depends_on macos: '>= :el_capitan'

  pkg "ATOK インストーラ.pkg"

  uninstall :script => "/Applications/JustSystems/ATOK31/ATOK Uninstaller.app/Contents/MacOS/ATOK Uninstaller"

end
