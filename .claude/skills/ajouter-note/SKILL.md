---
name: ajouter-note
description: Enregistre une information partagée par un directeur (décision, chiffre, échéance, contexte) sous forme de note Markdown dans Notes/. À utiliser quand un message commence par note:, info: ou #note, ou quand un directeur demande d'enregistrer, noter ou retenir quelque chose.
---

# Ajouter une note

1. Identifie l'auteur : le nom ou le username Telegram de l'expéditeur fourni avec le message.
   S'il est absent, utilise l'identifiant de l'expéditeur.
2. Déduis un titre court (moins de 10 mots) et le domaine parmi :
   Direction-generale, Finance, RH, Commercial, Operations, Projets, Autre.
3. Vérifie avec Grep si une note existante traite exactement du même sujet.
   Si oui, la nouvelle note la remplace : renseigne `remplace: "[[nom-du-fichier-existant]]"`.
4. Crée `Notes/<Domaine>/AAAA-MM-JJ-titre-en-kebab-case.md` à partir de `_templates/note.md`,
   avec la date du jour. Recopie le contenu du directeur fidèlement : ne résume pas, ne modifie
   aucun chiffre, corrige seulement l'orthographe évidente.
5. Réponds en une ligne : « Noté dans <Domaine> : <titre>. » et, en cas de remplacement,
   ajoute « (remplace la note du <date>) ».
