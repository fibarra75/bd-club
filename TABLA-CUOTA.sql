CREATE TABLE "CUOTA" 
(	"IDCUOTA" NUMBER(10,0), 
"IDSOCIO" NUMBER(10,0), 
"PERIODO" NUMBER(4,0), 
"MONTO_BRUTO" NUMBER(12,0), 
"MONTO_DSCTO" NUMBER(12,0), 
"MONTO_NETO" NUMBER(12,0), 
"MONTO_ABONO" NUMBER(12,0), 
"IDPAGADOR" NUMBER(10,0), 
"ESTADO" CHAR(3 BYTE), 
"OBSERVACION" VARCHAR2(255 BYTE), 
"FECRE" DATE, 
"FEMOD" DATE
);

CREATE UNIQUE INDEX "CLUB"."CUOTA_PK" ON "CLUB"."CUOTA" ("IDCUOTA");


ALTER TABLE "CLUB"."CUOTA" MODIFY ("IDCUOTA" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("IDSOCIO" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("PERIODO" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("MONTO_BRUTO" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("MONTO_DSCTO" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("MONTO_NETO" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("IDPAGADOR" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("OBSERVACION" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" MODIFY ("FECRE" NOT NULL ENABLE);
ALTER TABLE "CLUB"."CUOTA" ADD CONSTRAINT "CUOTA_PK" PRIMARY KEY ("IDCUOTA");
