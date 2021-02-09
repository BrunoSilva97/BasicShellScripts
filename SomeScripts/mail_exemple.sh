#!/bin/bash

Recipient="brunopsilva1997@gmail.com"
Subject="Greeting"
Message="Welcome to the hacking community"
mail -s $Subject $Recipient <<< $Message
