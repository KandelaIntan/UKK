create database Kandela;

use Kandela;

CREATE TABLE 'buku' (
    'id_buku' int(11) NOT NULL auto_incremment,
    'judul' varchar(225),
    'pengarang' varchar(225),
    'penerbit' varchar(225),
    'gambar' varchar(225),
    'created_at' timestamp NOT NULL default CURRENT_TIMESTAMP,
    'update_at' timestamp NOT NULL default CURRENT_TIMESTAMP,
    PRIMARY KEY ('id')
)