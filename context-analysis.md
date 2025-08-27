# Análisis de Contexto - Prueba Técnica To-Do List

## 📋 Información del Proyecto

**Fecha de Inicio:** $(date)
**Estado:** En Análisis
**Tecnologías:** PHP (CodeIgniter), PostgreSQL, Docker, HTML/CSS/JavaScript, Git

## 🎯 Objetivo Principal

Desarrollar una aplicación web monolítica para gestión de tareas (to-do list) con backend en CodeIgniter y frontend en HTML/CSS/JavaScript puro, utilizando Docker para containerización y PostgreSQL como base de datos.

## 📊 Criterios de Evaluación

### 1. Calidad del Código
- Claridad y organización
- Adhesión a buenas prácticas
- Código autodocumentado

### 2. Uso de Docker
- Configuración correcta de `docker-compose.yml`
- Containerización de aplicación y base de datos

### 3. Manejo de AJAX
- Implementación correcta de peticiones asíncronas
- Comunicación frontend-backend

### 4. Pruebas Unitarias
- Mínimo 3 pruebas unitarias con PHPUnit
- Cobertura de controladores o modelos

### 5. Control de Versiones (Git)
- Uso correcto de Git
- Mínimo 2 ramas
- Commits claros y descriptivos

### 6. Documentación
- README.md completo y claro
- Instrucciones de instalación y uso

## 🏗️ Arquitectura del Proyecto

### Estructura de Carpetas
```
prueba-tecnica/
├── back-prueba-tecnica/     # Backend (CodeIgniter + PHP)
├── front-prueba-tecnica/    # Frontend (HTML/CSS/JS)
└── docs/                   # Documentación
    └── context-analysis.md  # Este archivo
```

### Stack Tecnológico
- **Backend:** PHP 8.x + CodeIgniter 4
- **Base de Datos:** PostgreSQL
- **Frontend:** HTML5, CSS3, JavaScript (Vanilla)
- **Containerización:** Docker + Docker Compose
- **Testing:** PHPUnit
- **Control de Versiones:** Git

## 📋 Requisitos Técnicos Detallados

### Base de Datos
```sql
CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

### Endpoints API (Backend)
1. `GET /tasks` - Listar todas las tareas
2. `GET /tasks/{id}` - Obtener tarea específica
3. `POST /tasks` - Crear nueva tarea
4. `PUT /tasks/{id}` - Actualizar tarea existente
5. `DELETE /tasks/{id}` - Eliminar tarea

### Funcionalidades Frontend
1. Mostrar lista de tareas
2. Crear nuevas tareas
3. Editar títulos de tareas
4. Eliminar tareas
5. Comunicación AJAX con backend

## 📝 Plan de Trabajo - TODO List

### Fase 1: Configuración Inicial y Repositorios
- [x] Crear repositorios en GitHub
  - [x] Repositorio backend: https://github.com/AndresVegaP/back-prueba-tecnica
  - [x] Repositorio frontend: https://github.com/AndresVegaP/front-prueba-tecnica
  - [x] Repositorio principal (docs): https://github.com/AndresVegaP/docs-prueba-tecnica
- [x] Configurar Git en cada carpeta
- [x] Crear ramas principales (main)

### Fase 2: Configuración de Base de Datos
- [x] Instalar PostgreSQL localmente
- [x] Crear base de datos local
- [x] Crear tabla tasks con estructura requerida
- [x] Insertar datos de prueba
- [x] Configurar Docker para PostgreSQL
- [x] Crear script de inicialización de base de datos
- [x] Configurar variables de entorno para DB
- [x] Probar conexión a base de datos

### Fase 3: Backend Development (CodeIgniter)
- [ ] Configurar CodeIgniter 4
- [ ] Configurar Docker para backend
- [ ] Conectar backend con PostgreSQL
- [ ] Crear modelo Task
- [ ] Crear controlador TasksController
- [ ] Implementar endpoints API
- [ ] Configurar rutas
- [ ] Crear migraciones de base de datos
- [ ] Implementar pruebas unitarias (PHPUnit)

### Fase 4: Frontend Development
- [ ] Crear estructura HTML
- [ ] Diseñar interfaz CSS
- [ ] Implementar JavaScript para AJAX
- [ ] Crear funciones CRUD en frontend
- [ ] Implementar validaciones
- [ ] Optimizar UX/UI

### Fase 5: Integración y Docker Compose
- [ ] Crear docker-compose.yml completo
- [ ] Configurar servicios (app + db + frontend)
- [ ] Configurar variables de entorno
- [ ] Probar integración completa
- [ ] Optimizar configuración Docker

### Fase 5: Testing y Documentación
- [ ] Ejecutar pruebas unitarias
- [ ] Testing de integración
- [ ] Crear README.md completo
- [ ] Documentar proceso de instalación
- [ ] Documentar uso de la aplicación

### Fase 6: Finalización
- [ ] Revisión de código
- [ ] Optimizaciones finales
- [ ] Commit final
- [ ] Push a repositorios
- [ ] Verificación de criterios de evaluación

## 🔧 Herramientas y Dependencias

### Herramientas Instaladas
- [x] Docker (v24.0.7)
- [x] DBeaver (PostgreSQL client)
- [x] Git (v2.38.1)
- [x] Docker Compose (incluido en Docker Desktop)
- [ ] PHP 8.x
- [ ] Composer

### Dependencias Backend
- CodeIgniter 4
- PHPUnit
- PostgreSQL driver

### Dependencias Frontend
- Vanilla JavaScript
- CSS framework (opcional)

## 📚 Referencias y Recursos

### Documentación Oficial
- [CodeIgniter 4 Documentation](https://codeigniter4.github.io/userguide/)
- [PHPUnit Documentation](https://phpunit.de/documentation.html)
- [Docker Documentation](https://docs.docker.com/)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/)

### Buenas Prácticas
- PSR-12 Coding Standards
- RESTful API Design
- Git Flow Workflow
- Docker Best Practices

## 🚀 Próximos Pasos

1. **✅ Verificar herramientas instaladas**
2. **✅ Crear repositorios en GitHub**
3. **✅ Configurar Git en cada carpeta**
4. **🔄 Iniciar desarrollo del backend**

## 📊 Progreso Actual

### ✅ Completado
- [x] Análisis completo de requisitos
- [x] Creación de estructura de carpetas
- [x] Verificación de herramientas instaladas
- [x] Configuración de Git en todas las carpetas
- [x] Creación de ramas main
- [x] Creación de repositorios en GitHub
- [x] Configuración completa de PostgreSQL local
- [x] Creación de base de datos y tabla tasks
- [x] Configuración de scripts de inicialización
- [x] Creación de documentación de base de datos
- [x] Configuración de .gitignore
- [x] Creación de README.md completo para backend

### 🔄 En Proceso
- [ ] Desarrollo del backend (CodeIgniter)

### ⏳ Pendiente
- [ ] Desarrollo del frontend
- [ ] Configuración de Docker Compose
- [ ] Implementación de pruebas unitarias

## 🔗 Enlaces de Repositorios

- **Backend:** https://github.com/AndresVegaP/back-prueba-tecnica
- **Frontend:** https://github.com/AndresVegaP/front-prueba-tecnica
- **Documentación:** https://github.com/AndresVegaP/docs-prueba-tecnica

## 📁 Estructura de Archivos Actualizada

### Backend (`back-prueba-tecnica/`)
```
├── docker/               # Archivos específicos de Docker
│   └── init.sql         # Script de inicialización automática
├── .gitignore           # Archivos a ignorar en Git
├── .env.example         # Variables de entorno de ejemplo
├── database_setup.sql   # Script de configuración local
├── README.md            # Documentación completa del backend
└── (futuros archivos de CodeIgniter)
```

### Documentación (`docs/`)
```
├── context-analysis.md  # Análisis y progreso del proyecto
└── DATABASE.md         # Documentación específica de base de datos
```

## 🗄️ Configuración de Base de Datos

### Estado Actual
- ✅ PostgreSQL 15.x instalado y funcionando
- ✅ Base de datos `todo_app` creada
- ✅ Tabla `tasks` con estructura requerida
- ✅ Datos de prueba insertados
- ✅ Índices de optimización creados

### Estructura de la Tabla
```sql
CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

### Datos de Prueba
- Complete requirements analysis
- Set up development environment
- Implement API endpoints
- Create user interface
- Perform unit testing

## 🔧 Configuraciones Implementadas

### Variables de Entorno
- Configuración para desarrollo local
- Configuración para Docker
- Separación de entornos (dev/prod)

### Scripts de Inicialización
- `database_setup.sql`: Para desarrollo local
- `docker/init.sql`: Para inicialización automática en Docker

### Seguridad
- `.gitignore` configurado para excluir archivos sensibles
- Variables de entorno separadas de código
- Documentación de configuración completa

---

**Nota:** Este documento se actualizará constantemente durante el desarrollo del proyecto para mantener un registro completo del progreso y decisiones técnicas tomadas.
