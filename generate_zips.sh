mkdir oobabooga_fork_{windows,linux,macos}
for p in windows macos linux; do
  cp {*$p*\.*,webui.py,INSTRUCTIONS.TXT} oobabooga_fork_$p;
  zip -r oobabooga_fork_$p.zip oobabooga_fork_$p;
done
