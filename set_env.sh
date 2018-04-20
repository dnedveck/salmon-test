

# Setting paths
salmonpath=`ls -d $PWD/bin/Salmon-*/bin`


# exporting the new path

export PATH=$PATH:$salmonpath

## setting some environmental variables
export RNA_HOME=`pwd`
export RNA_REFS_DIR=$RNA_HOME/refs
