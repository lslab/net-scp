require 'net/ssh/version'

module Net; class SCP

  # Describes the current version of the Net::SFTP library.
  class Version < Net::SSH::Version
    MAJOR = 0
    MINOR = 99
    TINY  = 0

    # The current version, as a Version instance
    CURRENT = new(MAJOR, MINOR, TINY)

    # The current version, as a String instance
    STRING  = CURRENT.to_s
  end

end; end