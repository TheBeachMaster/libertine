set +o allexport -o braceexpand +o emacs -o errexit +o errtrace +o functrace +o hashall +o histexpand +o history +o ignoreeof -o interactive-comments +o keyword +o monitor +o noclobber +o noexec +o noglob +o nolog +o notify +o nounset +o onecmd +o physical +o pipefail +o posix +o verbose +o vi +o xtrace;unset CDPATH;umask 022

sourceKeyring $LFS_MIRROR_GNU/gnu-keyring.gpg MD5:ea2df5cf03e548e657bbcc2b8e1c1552,SHA1:f764ebb3f757b95837623cf9005cf07419c3e2be,SHA224:d3860b8442632797f5fc63b9b730e46aaee1dfedf533b35d57060ce8,SHA256:7de1e7aaad1a2a68fe4a6cb9338a94fe9b9ff1bfdfc526c35a8dca6d5fbff0ca,SHA384:df1bf45535d88388f59d4f6961aa128d61e14f4ebb4cc584db29750b2835b7500c54b43fa3ddc1222022e71dd577e465,SHA512:50e9006b1d7bdad3532ef8b217ff295aace31910d74cc714bdeb9bfe85b2715a94b8d0caf787859a33aa9973f23f15dbdc16d4ea61f51ba65533718aa4b1f627

sourceRecipe binutils 2.23.2
sourceRecipe gcc 4.8.1
sourceRecipe linux 3.10.10
sourceRecipe glibc 2.18