#!/bin/bash

git remote add upstream https://github.com/ceph/ceph-ansible

git fetch upstream
git merge upstream/master
