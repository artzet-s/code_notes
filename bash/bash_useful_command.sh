# Redirect error channel to output channel 
command > log.txt 2>&1

# Remove jobs from the table of active job.
disown
