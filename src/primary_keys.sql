
ALTER TABLE armas ADD CONSTRAINT pk_arm PRIMARY KEY (arm_id);

ALTER TABLE estados ADD CONSTRAINT pk_std PRIMARY KEY (std_id);

ALTER TABLE cidades ADD CONSTRAINT pk_cdd PRIMARY KEY (cdd_id);

ALTER TABLE tipos_de_crime ADD CONSTRAINT pk_tcr PRIMARY KEY (tcr_id);

ALTER TABLE tipos_de_agencia ADD CONSTRAINT pk_tag PRIMARY KEY (tag_id);

ALTER TABLE agencias ADD CONSTRAINT pk_agn PRIMARY KEY (agn_id);

ALTER TABLE racas ADD CONSTRAINT pk_rac PRIMARY KEY (rac_id);

ALTER TABLE etnias ADD CONSTRAINT pk_etn PRIMARY KEY (etn_id);

ALTER TABLE vitimas ADD CONSTRAINT pk_vtm PRIMARY KEY (vtm_id);

ALTER TABLE infratores ADD CONSTRAINT pk_inf PRIMARY KEY (inf_id);

ALTER TABLE relacionamentos ADD CONSTRAINT pk_rel PRIMARY KEY (rel_id);

ALTER TABLE solucoes ADD CONSTRAINT pk_sol PRIMARY KEY (sol_id);

ALTER TABLE homicidios ADD CONSTRAINT pk_hmc PRIMARY KEY (hmc_id);

-- ALTER TABLE armas ADD arm_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE estados ADD std_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE cidades ADD cdd_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE tipos_de_crime ADD tcr_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE tipos_de_agencia ADD tag_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE agencias ADD agn_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE racas ADD rac_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE etnias ADD etn_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE vitimas ADD vtm_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE infratores ADD inf_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE relacionamentos ADD rel_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE solucoes ADD sol_id NUMBER GENERATED ALWAYS AS IDENTITY;

-- ALTER TABLE homicidios ADD hmc_id NUMBER GENERATED ALWAYS AS IDENTITY;
