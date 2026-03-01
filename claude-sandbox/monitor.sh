## for Monitoring try one of these:

## You can monitor with the Console App or:
# sudo log show --predicate 'eventMessage CONTAINS "Sandbox:"' --last 2m
# sudo log stream --style compact --predicate 'sender == "Sandbox"'

sudo log show --predicate 'eventMessage CONTAINS "Sandbox:"' --last 2m

