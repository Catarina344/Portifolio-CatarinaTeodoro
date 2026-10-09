/*MISSÃO SQL - Catarina Teodoro
1. Mostrar todos os influencers de Belo Horizonte.*/
select * from campanhas where cidade = 'Belo Horizonte';
/*Mostrar influencers com mais de 300000 seguidores.*/
select * from campanhas where seguidores > 300;
/*Mostrar campanhas com investimento maior que 10000.*/
select * from campanhas where investimento > 1000;
/*Mostrar influencers do Instagram.*/
select * from campanhas where plataforma = 'Instagram';
 /*Mostrar influencers maiores de 25 anos.*/
select * from campanhas where idade > 25;
/*Mostrar influencers de Contagem E seguidores acima de 200000.*/
select * from campanhas where cidade = 'Contagem' and seguidores > 2000;
 /*Mostrar campanhas do YouTube E investimento maior que 15000.*/
select * from campanhas where plataforma = 'YouTube' and investimento > 1500;
 /*Mostrar influencers do TikTok E menores de 20 anos.*/
select * from campanhas where plataforma ='TikTok' and idade <> 20;
/*Mostrar influencers de Betim E maiores de 30 anos.*/
select * from campanhas where cidade <> 'Betim' and idade > '30';
/*Mostrar campanhas do Instagram E investimento menor que 5000.*/
select * from campanhas where plataforma = 'Instagram' and investimento < 5000;
 /*Mostrar influencers de Sabará OU Belo Horizonte.*/
select * from campanhas where cidade = 'Sabara' or cidade = 'Belo Horizonte';
 /*Mostrar campanhas do YouTube OU Twitch.*/
select * from campanhas where plataforma = 'YouTube' or plataforma = 'Twich';
 /*Mostrar influencers com seguidores acima de 500000 OU investimento maior que 20000.*/
select * from campanhas where seguidores > 5000 or investimento > 2000;
 /*Mostrar influencers menores de 18 anos OU da plataforma TikTok.*/
select * from campanhas where idade < 18 or plataforma = 'TikTok';
 /*Mostrar campanhas de Contagem OU investimento acima de 25000.*/
select * from campanhas where investimento > 1500 or cidade = 'Contagem';estoqueestoquevendas