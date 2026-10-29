# Futebol UP Unida

App do Futebol de Sexta da UP Unida de Poá: elenco, mensalidade da quadra, avulsos, churrascos, lista de confirmação no WhatsApp e sorteio de times.

- Site estático (GitHub Pages) + Firebase (Authentication por e-mail/senha e Firestore).
- `config.js`: configuração do Firebase e e-mail do administrador.
- `firestore.rules`: regras de acesso. Copie para Console › Firestore › Regras e troque `ADMIN_EMAIL_AQUI`.
- Colaboradores são criados pelo administrador dentro do app (ícone de pessoa com +).
