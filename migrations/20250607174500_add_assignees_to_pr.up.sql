-- Add up migration script here
ALTER TABLE pull_request ADD COLUMN assignees TEXT NOT NULL DEFAULT '';
