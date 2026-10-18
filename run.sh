#!/usr/bin/env bash
cd {file location here} || exit 1

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PYENV_ROOT/shims:$HOME/.local/bin:$PATH"
-> remove these after setting up <-
-> which poetry <-
->{the given location} run python main/main.py <-
{
  echo "=== $(date) ==="
  {the given location} run python main/main.py
  echo "=== exit: $? ==="
} 2>&1 | tee /tmp/linux-lens.log

read -rp "press enter..."
