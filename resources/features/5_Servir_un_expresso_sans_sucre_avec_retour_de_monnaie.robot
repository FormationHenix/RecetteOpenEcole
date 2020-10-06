# Automation priority: 5
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
Servir un expresso sans sucre avec retour de monnaie
	Given j'ai inséré "70" centimes d'euros
	When je demande un "espresso sans sucre"
	Then la machine me remplit un gobelet de "espresso sans sucre"
	And la machine me rend "30" centimes de monnaie