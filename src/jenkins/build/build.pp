node default {
  include jenkins
  include jenkins::docker
  include jenkins::docker::machine
  include jenkins::nodejs
  include jenkins::subversion
  include jenkins::ftp
  include jenkins::ncftp
  include jenkins::lftp
  include jenkins::jq
  include jenkins::awscli
  include jenkins::git_svn
}
