Drop TABLE Metr_jpn.dw_gm_day_for_av
CREATE TABLE Metr_jpn.dw_gm_day_for_avg --NO FALLBACK
     (
     company_hier_id String, --(7,0)  NOT NULL ,
     date_of_day DATE, -- FORMAT 'YYYY-MM-DD' NOT NULL ,
     day_for_avg_ind String, --(1,0)  NOT NULL CHECK ( day_for_avg_ind  IN (1 ,0 ) ),
     client_cd String, --(4,0)  COMPRESS 0. DEFAULT 0. NOT NULL
     )
--PRIMARY
