--
-- Structure de la table  llx_immo_loyer 
--

CREATE TABLE IF NOT EXISTS  llx_immo_loyer  (
   rowid   integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
   contrat_id   integer NOT NULL,
   local_id   integer NOT NULL,
   nom  varchar(50)   NOT NULL DEFAULT '',
   locataire_id   integer NOT NULL,
   montant_tot   double(28,4) NOT NULL DEFAULT 0,
   loy   double(28,4) NOT NULL DEFAULT 0,
   solde   double(28,4) NOT NULL DEFAULT 0,
   paiepartiel   double(28,4) NOT NULL DEFAULT 0,
   charges   double(28,4) NOT NULL DEFAULT 0,
   caf   double(28,4) NOT NULL DEFAULT 0,
   tva   double(28,4) NOT NULL DEFAULT 0,
   remise_ex   double(28,4) NOT NULL DEFAULT 0,
   charge_ex   double(28,4) NOT NULL DEFAULT 0,
   echeance  datetime NOT NULL,
   commentaire  text  ,
   statut  varchar(20)   NOT NULL DEFAULT '',
   paiement  datetime DEFAULT NULL,
   periode_du  datetime NOT NULL,
   periode_au  datetime NOT NULL ,
   encours  integer NOT NULL DEFAULT 0,
   regul  integer NOT NULL DEFAULT 0,
   proprietaire_id integer NOT NULL DEFAULT 1 ,
   paye integer NOT NULL DEFAULT 0
)ENGINE=InnoDB;

