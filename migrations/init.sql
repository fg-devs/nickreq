PGDMP         ;                y            nickreq    13.3 (Debian 13.3-1.pgdg100+1)    13.3     v           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            w           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            x           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            y           1262    16384    nickreq    DATABASE     [   CREATE DATABASE nickreq WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';
    DROP DATABASE nickreq;
                postgres    false            �            1259    24633    nickreq    TABLE     �   CREATE TABLE public.nickreq (
    user_id character varying(50) NOT NULL,
    nick character varying(50) NOT NULL,
    state boolean
);
    DROP TABLE public.nickreq;
       public         heap    postgres    false            s          0    24633    nickreq 
   TABLE DATA           7   COPY public.nickreq (user_id, nick, state) FROM stdin;
    public          postgres    false    200           s      x������ � �     