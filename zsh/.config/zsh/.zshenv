. "$HOME/.vite-plus/env"

# Reuse the selected JDK in child shells instead of rediscovering it each time.
[[ -x "${JAVA_HOME:-}/bin/java" ]] || JAVA_HOME="$(/usr/libexec/java_home -v 25)"
export JAVA_HOME
