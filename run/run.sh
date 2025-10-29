# [Paste this code into the run/run.sh script, then run it in the terminal]
# Create an environment variable for the container dir
export NXF_SINGULARITY_CACHEDIR=~/bison-metadata-project/nfc-pipelines/software/containers

# [Paste this code into the run/run.sh script, then run it in the terminal]
# Download the nf-core rnaseq pipeline files
nf-core download mag \
    --revision 5.1.0 \
    --outdir software/nfc-mag \
    --compress none \
    --container-system singularity \
    --container-cache-utilisation amend \
    --download-configuration
