PGDMP     +                    {           FS-DATABASE    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16681    FS-DATABASE    DATABASE     o   CREATE DATABASE "FS-DATABASE" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "FS-DATABASE";
                postgres    false            �            1259    16682    supplement1    TABLE     �   CREATE TABLE public.supplement1 (
    id bigint NOT NULL,
    name character varying NOT NULL,
    use character varying NOT NULL
);
    DROP TABLE public.supplement1;
       public         heap    postgres    false            �          0    16682    supplement1 
   TABLE DATA           4   COPY public.supplement1 (id, name, use) FROM stdin;
    public          postgres    false    214   q       o           2606    16688    supplement1 supplement1_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.supplement1
    ADD CONSTRAINT supplement1_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.supplement1 DROP CONSTRAINT supplement1_pkey;
       public            postgres    false    214            �   z   x�]�1�0@��>E.P$( uCBebb1��Xr��q��df�O�+Β����M4��	&cr��_F�7^i�V${�mߋ9�;T�����a#Ր��^�ZӗVʑ`�^j�`�ҟ�"� �.�     