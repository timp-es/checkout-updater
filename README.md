# Update a set of forked git repositories

It is assumed that each forked repo will have either a remote 
called _upstream_ or one called _origin_.

When the update script is run it creates a file called updated.txt

The whole directory can then be copied to removable media, 
though be aware that FAT32 cannot represent symbolic links which git uses 
for tags.

