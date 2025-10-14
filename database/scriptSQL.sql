create database db_locadora_filme_ds2t_25_2;

show tables;

use db_locadora_filme_ds2m_25_2;

create table tbl_filme (
	id 				int not null primary key auto_increment,
    nome 			varchar(100) not null,
    sinopse 		text,
    data_lancamento date,
    duracao 		time not null,
    orcamento 		decimal(11,2) not null,
    trailer 		varchar(200),
    capa 			varchar(200) not null
);

insert into tbl_filme (	nome, 
						sinopse,
						data_lancamento,
						duracao,
						orcamento,
						trailer,
						capa)
					values( 'Quarteto Fantástico: Primeiros Passos',
							'Quarteto Fantástico: Primeiros Passos é o futuro filme da Marvel baseado nos famosos quadrinhos lançados no ano de 1961 por Stan Lee e Jack Kirby. A história acompanha um grupo de astronautas que passam por uma tempestade de raios cósmicos durante seu voo experimental. Ao voltar para Terra, os tripulantes descobrem que possuíam novas e bizarras habilidades.',
                            '2025-06-25',
                            '01:55',
                            '150.000',
                            'https://br.web.img3.acsta.net/c_310_420/img/57/e0/57e051a8f6184b1a6ea14854e191817c.jpg',
                            'https://br.web.img3.acsta.net/c_310_420/img/57/e0/57e051a8f6184b1a6ea14854e191817c.jpg');
                            
insert into tbl_filme (	nome, 
						sinopse,
						data_lancamento,
						duracao,
						orcamento,
						trailer,
						capa)
					values( 'Rocky, um Lutador',
							'Rocky Balboa (Sylvester Stallone), um lutador de boxe medíocre que trabalha como "cobrador" de um agiota, tem a chance de enfrentar Apollo Creed (Carl Weathers), o campeão mundial dos pesos-pesados, que teve a idéia de dar oportunidade a um desconhecido como um golpe publicitário. Mas Rocky decide treinar de modo intensivo, sonhando apenas em terminar a luta sem ter sido nocauteado pelo campeão.',
                            '1977-01-07',
                            '01:59',
                            '150.000',
                            'https://br.web.img2.acsta.net/c_310_420/medias/nmedia/18/76/06/82/19305486.jpg',
                            'https://br.web.img2.acsta.net/c_310_420/medias/nmedia/18/76/06/82/19305486.jpg');
                            
select * from tbl_filme;