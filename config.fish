if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$HOME/.cargo/bin:$PATH"

alias cch="cargo check"
alias ccl="cargo clean"
alias crun="cargo run"
alias cbuild="cargo build"
alias ctrace="RUST_LOG=trace cargo run"
alias cdebug="RUST_LOG=debug cargo run"

alias play="cd && cd Programming/play && ls"
alias dev="cd && cd Programming/dev && ls"
