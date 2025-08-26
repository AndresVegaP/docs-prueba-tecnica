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
- [ ] Crear repositorios en GitHub
  - [ ] Repositorio backend
  - [ ] Repositorio frontend
  - [ ] Repositorio principal (docs)
- [x] Configurar Git en cada carpeta
- [x] Crear ramas principales (main)

### Fase 2: Backend Development
- [ ] Configurar CodeIgniter 4
- [ ] Configurar Docker para backend
- [ ] Configurar PostgreSQL
- [ ] Crear modelo Task
- [ ] Crear controlador TasksController
- [ ] Implementar endpoints API
- [ ] Configurar rutas
- [ ] Crear migraciones de base de datos
- [ ] Implementar pruebas unitarias (PHPUnit)

### Fase 3: Frontend Development
- [ ] Crear estructura HTML
- [ ] Diseñar interfaz CSS
- [ ] Implementar JavaScript para AJAX
- [ ] Crear funciones CRUD en frontend
- [ ] Implementar validaciones
- [ ] Optimizar UX/UI

### Fase 4: Integración y Docker
- [ ] Crear docker-compose.yml
- [ ] Configurar servicios (app + db)
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
2. **🔄 Crear repositorios en GitHub** (PENDIENTE: necesito tu username de GitHub)
3. **✅ Configurar Git en cada carpeta**
4. **⏳ Iniciar desarrollo del backend**

## 📊 Progreso Actual

### ✅ Completado
- [x] Análisis completo de requisitos
- [x] Creación de estructura de carpetas
- [x] Verificación de herramientas instaladas
- [x] Configuración de Git en todas las carpetas
- [x] Creación de ramas main

### 🔄 En Proceso
- [ ] Creación de repositorios en GitHub

### ⏳ Pendiente
- [ ] Desarrollo del backend (CodeIgniter)
- [ ] Desarrollo del frontend
- [ ] Configuración de Docker
- [ ] Implementación de pruebas unitarias

---

**Nota:** Este documento se actualizará constantemente durante el desarrollo del proyecto para mantener un registro completo del progreso y decisiones técnicas tomadas.
