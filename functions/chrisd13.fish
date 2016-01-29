# SYNOPSIS
#   chrisd13 [options]
#
# USAGE
#   Options
#

function chrisd13 -d "My package"
end

function rsync-su -d "Rsync with sudo"
  rsync -rvz --rsync-path='sudo rsync'  --exclude='.git'
end
