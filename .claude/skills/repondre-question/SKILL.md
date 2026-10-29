---
name: repondre-question
description: Répond à une question d'un directeur en s'appuyant exclusivement sur les notes du dossier Notes/, avec citation des sources. À utiliser pour toute question sur les décisions, chiffres, projets, RH, finances ou activités partagées par la direction.
---

# Répondre à une question

1. Cherche dans `Notes/` avec Grep (plusieurs mots-clés et synonymes), puis lis les notes pertinentes.
   Ignore une note si une note plus récente la `remplace`.
2. Rédige une réponse courte (5 à 8 lignes, lisible sur téléphone) :
   - uniquement des faits présents dans les notes ;
   - chaque fait suivi de sa source entre parenthèses : (Finance, 12/10, Ahmed) ;
   - si deux notes se contredisent, dis-le et indique la plus récente.
3. Si les notes ne permettent pas de répondre, dis : « Aucune note ne couvre ce point. »
   et suggère quelle information un directeur pourrait partager. N'invente jamais.
4. Ajoute une ligne au journal `Questions/AAAA-MM.md` (crée-le si besoin) :
   `- AAAA-MM-JJ HH:MM | <auteur> | <question> | sources : [[note1]], [[note2]]`
