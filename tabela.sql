/**
 * CRUD Teste para Faculdade
 *
 * @category    CRUD
 * @package     crud
 * @copyright  Copyright (c) 2022 Gabriel
 * @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
 */

/*
 * Tabela criada dentro do database: db_crud_teste
 */
CREATE TABLE `cliente` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `telefone` int(11) DEFAULT NULL,
  `foto` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;