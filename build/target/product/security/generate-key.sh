#!/bin/bash

# Example of creating hentai subject file
# $ echo '/C=US/ST=California/L=Mountain View/O=Android/OU=Android/CN=Android/emailAddress=android@android.com' > hentai

export hentai=`cat hentai`
for x in releasekey platform shared media network; do \
    ../../../../../../development/tools/make_key ./$x "$hentai"; \
done
