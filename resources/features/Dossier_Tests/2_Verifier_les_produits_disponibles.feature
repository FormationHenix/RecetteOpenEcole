# Automation priority: null
# Test case importance: HIGH
# language: fr
Fonctionnalité: Vérifier les produits disponibles.
  
	# -------------------------- SCENARIO 2 -------------------------- 
	Scénario:  Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
		| produit			| prix  |
		| Expresso		| 0.40  |
		| Lungo				| 0.50  |
		| Cappuccino	| 0.80  |