-- ******************************************************************
-- Fecha         : 01/02/2019
-- Realizado por : Abstract
-- Base de Datos : &PROYECTO
-- ******************************************************************

--
-- PostgreSQL database dump
--

-- database: ab_core

CREATE DATABASE "ab_core"
    WITH
    OWNER = ab_core_us
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

-- Cambio de base de datos
\c ab_core

--
-- Name: ab_core_us; Type: SCHEMA; Schema: -; Owner: ab_core_us
--

CREATE SCHEMA ab_core_us;


ALTER SCHEMA ab_core_us OWNER TO ab_core_us;

;
