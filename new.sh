for file in `find . -name "*.smsn"`; do echo $file" "$(grep -c "\`\`\`" $file); done
