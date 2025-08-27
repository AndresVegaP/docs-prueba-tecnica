# Database Configuration - To-Do List Application

## 📊 Database Setup

### Local Development

#### Prerequisites
- PostgreSQL 15.x installed
- psql command line tool available

#### Installation Steps

1. **Start PostgreSQL Service**
   ```bash
   brew services start postgresql@15
   ```

2. **Run Database Setup Script**
   ```bash
   psql postgres -f database_setup.sql
   ```

3. **Verify Installation**
   ```bash
   psql todo_app -c "SELECT * FROM tasks;"
   ```

### Database Schema

#### Table: `tasks`
```sql
CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

#### Indexes
- `idx_tasks_completed` - Optimizes queries by completion status
- `idx_tasks_created_at` - Optimizes queries by creation date

### Sample Data
The database comes pre-populated with sample tasks:
- Complete requirements analysis
- Set up development environment
- Implement API endpoints
- Create user interface
- Perform unit testing

### Connection Details

#### Local Development
- **Host:** localhost
- **Port:** 5432
- **Database:** todo_app
- **User:** andresvega
- **Password:** (none for local development)

#### Docker Environment
- **Host:** postgres
- **Port:** 5432
- **Database:** todo_app
- **User:** postgres
- **Password:** (defined in docker-compose.yml)

### Environment Variables

Copy `env.example` to `.env` and configure:
```bash
# Database Configuration
DB_HOST=localhost
DB_PORT=5432
DB_NAME=todo_app
DB_USER=andresvega
DB_PASSWORD=
```

### Docker Setup

The database can also be run in Docker using the provided `docker-compose.yml` file. The initialization script `docker/init.sql` will automatically create the database schema and sample data.
