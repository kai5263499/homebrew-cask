cask 'kismac2' do
  version '0.3.4'
  sha256 '62408ccc503c104ede70f8ad1ee55998a6c60ad89411fc2a57ce6be7bab39db5'

  # downloads.igrsoft.com/beta/KisMac2.zip was verified as official when first introduced to the cask
  url 'http://downloads.igrsoft.com/beta/KisMac2.zip'
  name 'KisMAC2'
  homepage 'https://github.com/IGRSoft/KisMac2'
  license :gpl

  app 'KisMac2.app'
end
