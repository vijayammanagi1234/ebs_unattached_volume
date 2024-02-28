#!/bin/bash

aws ec2 describe-volumes --filters Name=status,Values=available --query 'Volumes[*].[VolumeId]' --output text > unattachedvolumes.txt

