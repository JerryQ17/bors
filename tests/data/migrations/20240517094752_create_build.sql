INSERT INTO
    build (repository, branch, commit_sha, status, parent)
VALUES
    (
        'rust-lang/bors',
        'automation/bors/try',
        'a7ec24743ca724dd4b164b3a76d29d0da9573617',
        'pending',
        '8f5e9988e7aa74bffcbec51af17f541d8e7d8e3c'
    ),
    (
        'rust-lang/cargo',
        'automation/bors/try-merge',
        'b3f987c12ee248ef21d37b59a40b17e93fac7c8a',
        'success',
        'c53f32bb8a51fa9fd49d7bd83eb4b15ccfd8a372'
    ),
    (
        'rust-lang/rust',
        'automation/bors/try',
        '4ee5a1bfc10bc49f30a8f527557ac4a93a2b9d66',
        'failure',
        '9d4e0ac0fca0d0c268be3e9d24d98e3906f0e89b'
    );
