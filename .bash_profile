# .bash_profile

# Add ~/bin to $PATH
export PATH="$HOME/bin:$PATH";

# Load shell dot files
#   + ~/.path can be used to extend $PATH
#   + ~/.extra can be used for settings that won't be comitted
for file in ~/.{path,aliases,extra}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
