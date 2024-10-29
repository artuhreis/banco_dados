--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3 (Debian 16.3-1.pgdg120+1)
-- Dumped by pg_dump version 16.3 (Debian 16.3-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: aluno; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.aluno (
    id integer NOT NULL,
    nome character varying(100) NOT NULL,
    matricula character varying(20) NOT NULL,
    email character varying(100),
    endereco character varying(200)
);


--
-- Name: demo; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.demo (
);


--
-- Name: teste; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.teste (
);


--
-- Name: aluno aluno_matricula_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.aluno
    ADD CONSTRAINT aluno_matricula_key UNIQUE (matricula);


--
-- Name: aluno aluno_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.aluno
    ADD CONSTRAINT aluno_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

