# Blogo

A simple blog website with a clean, animated UI.

## Project Structure

```text
blogo/
  backend/
    package.json
    src/
      server.js
  frontend/
    index.html
    css/
      style.css
    js/
      script.js
```

## Features

- Create blog posts
- Edit existing posts
- Delete posts
- Search posts by title
- Data persisted in browser `localStorage`
- User signup/login persisted in MongoDB
- Responsive and animated UI
- Runs on localhost using Express backend

## MongoDB Setup (Required for Auth)

The backend now stores signup/login users in MongoDB.

1. Make sure MongoDB is running locally.
2. Default connection used by backend:

```text
mongodb://127.0.0.1:27017/blogo
```

3. Optional custom connection string:

```bash
# PowerShell
$env:MONGO_URI="mongodb://127.0.0.1:27017/blogo"
npm run start
```

If MongoDB is not running, backend startup will fail with a connection error.

## Run Locally (Easy)

1. Open terminal in project root.
2. Install once:

```bash
npm run install:all
```

If you are inside `backend`, use `npm install` (or `npm run install:all`, now supported there too).

3. Start:

```bash
npm run start
```

4. Open:

```text
http://localhost:3000
```

## Windows One-Click Start

Double-click `run-blogo.bat` from the project root.
It installs dependencies if needed and starts the server automatically.

## Development Mode

```bash
npm run dev
```
