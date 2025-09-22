# Notemaster - Notes Frontend

A modern Flutter notes application with local SQLite persistence.

Features:
- Tabbed navigation: Notes list and New note
- Create, edit, delete notes
- Local SQLite storage using sqflite
- Ocean Professional theme (blue and amber accents)
- Smooth transitions, rounded corners, minimalist design

Run:
- flutter pub get
- flutter run

Structure:
- lib/src/models/note.dart — Note model
- lib/src/db/notes_database.dart — SQLite CRUD
- lib/src/providers/notes_provider.dart — State management (Provider)
- lib/src/pages/home_page.dart — Tabs and list/new note
- lib/src/pages/note_editor_page.dart — Editor page
- lib/src/widgets/note_card.dart — Note list item card
- lib/src/theme/app_theme.dart — Theme configuration
