PGDMP                     	    {            pemilihan_hp    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    pemilihan_hp    DATABASE     p   CREATE DATABASE pemilihan_hp WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE pemilihan_hp;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                postgres    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   postgres    false    3            �            1259    16395    pemilihan_hp    TABLE     �   CREATE TABLE public.pemilihan_hp (
    id character varying,
    kamera integer,
    ram integer,
    baterai integer,
    harga numeric,
    ukuranlayar numeric
);
     DROP TABLE public.pemilihan_hp;
       public         heap    postgres    false    3            �          0    16395    pemilihan_hp 
   TABLE DATA           T   COPY public.pemilihan_hp (id, kamera, ram, baterai, harga, ukuranlayar) FROM stdin;
    public          postgres    false    209   �       �   o   x�m���0�K1?c��뿎g+	�H;�]�`�}�a#����H!��X2�C��/�I޺������A�1��{dw��h��GqmJB��!�,N"��w��c*     