for a in `ls | grep script.module | sed -e "s/script.module.//g"` ; do
  zip -r script.module.$a.zip script.module.$a
done
