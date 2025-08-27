-- Script de configuración de base de datos para Prueba Técnica
-- To-Do List Application

-- Crear base de datos
CREATE DATABASE todo_app;

-- Conectar a la base de datos
\c todo_app;

-- Crear tabla tasks según especificaciones del PDF
-- Nota: PostgreSQL usa SERIAL en lugar de AUTO_INCREMENT, pero mantiene la misma funcionalidad
CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos de prueba
INSERT INTO tasks (title, completed) VALUES 
    ('Complete requirements analysis', false),
    ('Set up development environment', true),
    ('Implement API endpoints', false),
    ('Create user interface', false),
    ('Perform unit testing', false);

-- Crear índices para optimizar consultas
CREATE INDEX idx_tasks_completed ON tasks(completed);
CREATE INDEX idx_tasks_created_at ON tasks(created_at);

-- Verificar la estructura de la tabla
\d tasks;

-- Mostrar datos de prueba
SELECT * FROM tasks;
