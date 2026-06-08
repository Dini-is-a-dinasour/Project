#!/bin/bash 

random_sentence=$(shuf -n 1 -e \
    "What did the horse say after it tripped? Help! I’ve fallen and I can’t giddyup!" \
    "What did the tax collector say after visiting the cemetery? At least these residents stopped moving." \
    "What did the ghost say after getting fired? I guess they saw right through me." \
    "What did the skeleton say after joining the gym? \"I'm here to work on my core.\"" \
    "What did the cemetery gardener say after a busy week? \"Business has been booming... unfortunately.\"" \
    "What did the vampire say after opening a blood bank? \"It's a very liquid investment.\"" \
    "What did the funeral director say after a slow month? Business has been dead." \
    "What did the ghost say after paying rent? I'm barely making ends meet." \
    "What did the cemetery say after expanding? We're accepting new residents." \
    "What did the cemetery say after expanding? We're accepting new residents." \
    "What did the vampire say after donating blood? I'm trying to give back to the community." \
    "What did the skeleton say after being complimented? That's very humerus." \
    "What did the grim reaper say after getting stuck in traffic? Nobody's going anywhere." \
    "What did the haunted hotel say after getting a five-star review? People are dying to stay here." \
    "What did the zombie say after graduating college? Now I have a dead-end job." \
    "What did the hearse driver say after taking a wrong turn? Well... this is awkward." \
    "What did the vampire say after opening a bakery? Our specialty is red velvet." \
    "What did the ghost say after failing a test? I blanked." \
    "What did the skeleton say after hearing bad news? That rattled me." \
    "What did the cemetery caretaker say after buying more land? I'm planning ahead." \
    "What did the executioner say after retirement? I'm just hanging around." \
    "What did the zombie say after getting promoted? I'm finally moving up in the world." \
    "What did the haunted elevator say after breaking? Going down." ) 
    
echo "$random_sentence"

 
