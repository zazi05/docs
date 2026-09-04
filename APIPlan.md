
---

## docs/APIPlan.md
```markdown
# API Endpoint Plan

| Endpoint        | Method | Role   | Request       | Response            |
|-----------------|--------|--------|---------------|---------------------|
| /api/enrolments | GET    | Admin  | None          | List of enrolments  |
| /api/enrolments | POST   | Admin  | JSON body     | Success message     |
| /api/results    | GET    | User   | None          | Race results        |
| /api/events     | GET    | User   | None          | List of events      |
| /api/categories | GET    | User   | None          | List of categories  |
