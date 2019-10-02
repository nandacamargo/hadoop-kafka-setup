#Useful alias

# Input and output directories
in=/tmp/input out=/tmp/output

# list files in input directory
alias ls-input="hdfs dfs -ls $in"

# list files in output directory
alias ls-output="hdfs dfs -ls $out"

# Remove contents from input directory
alias clean-input="hdfs dfs -rm $in/*"

# Remove contents from output directory
alias clean-output="hdfs dfs -rm $out/*"

# Copy local file to input directory
loc="desired-file-name"
alias put-hdfs="hdfs dfs -put $loc $in"

# Local copy of file from output directory
outfile="desired-file-to-copy"
alias get-hdfs="hdfs dfs -get $out/$outfile $outfile.out"


