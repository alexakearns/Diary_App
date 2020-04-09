# Diary_App
Project to create a Daily Diary App web application that interacts with databases using OPP and TDD.

## User Stories

### Must Have

```
As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry
```

```
As a user
So that I can identify my entry in future
I want to give each Diary Entry a title
```

```
As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles
```

```
As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry
```

## Database Instructions

### Database Setup Instructions

1. Connect to `psql`
2. Create the database using the `psql` command `CREATE DATABASE diary_app;`
3. Connect to the database using the `pqsl` command `\c bookmark_manager;`
4. Run the query we have saved in the file `01_create_diary_entry_table.sql`

## Domain Modelling

| Object | Message             |
|--------|---------------------|
| User   |                     |
| Diary  |                     |
| Entry  | Add, Identify, Read |
