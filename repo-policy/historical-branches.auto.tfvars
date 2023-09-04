# This file contains the branches that are no longer active with respect to releng
# Branches here are required for the gpac bundle to work but it is not necessary to clutter the gromit
# config file or main.tf with these.
historical_branches = [
  { branch        = "release-5.0",
    reviewers     = "0",
    convos        = "false",
    source_branch = "master",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch    = "release-5.1.0",
    reviewers = "0",
    convos    = "false",
    source_branch  = "release-5.1",
    required_tests = ["Go 1.19.x Redis 5","1.19-bullseye"]},
  { branch        = "release-4.0.10",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4-lts",
  required_tests = ["Go 1.15 Redis 5", "1.15", "1.15-el7"] },
  { branch        = "release-4.0.11",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4-lts",
  required_tests = ["Go 1.15 Redis 5", "1.15", "1.15-el7"] },
  { branch        = "release-4.0.12",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4-lts",
  required_tests = ["Go 1.15 Redis 5", "1.15", "1.15-el7"] },
  { branch        = "release-4.0.13",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4-lts",
  required_tests = ["Go 1.15 Redis 5", "1.15", "1.15-el7"] },
  { branch        = "release-4.3.0",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch        = "release-4.3.1",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4.3",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch        = "release-4.3.2",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4.3",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch        = "release-4.3.3",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4.3",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch        = "release-4.3",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-4",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch        = "release-5.0.1",
    reviewers     = "0",
    convos        = "false",
    source_branch = "release-5-lts",
  required_tests = ["Go 1.16 Redis 5", "1.16", "1.16-el7"] },
  { branch    = "release-5.0.2",
    reviewers = "0",
    convos    = "false",
    source_branch  = "release-5.0.1",
    required_tests = ["Go 1.16 Redis 5","1.16","1.16-el7"]},
  { branch    = "release-5.0.3",
    reviewers = "0",
    convos    = "false",
    source_branch  = "release-5-lts",
    required_tests = ["Go 1.16 Redis 5","1.16","1.16-el7"]},
]
