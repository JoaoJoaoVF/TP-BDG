-- Create table Barragem_Resumo
CREATE TABLE Barragem_Resumo (
  uf VARCHAR(10),
  entidade_fiscalizadora VARCHAR(50),
  barragem_cadastradas VARCHAR(10),
  outorgadas VARCHAR(10),
  empreendimento VARCHAR(10),
  qtd_submetidas_lei VARCHAR(10),
  sem_informacoes VARCHAR(10),
  classificacao_dpa VARCHAR(10),
  classificacao_cri VARCHAR(10),
  dpa_alto VARCHAR(50),
  cri_alto VARCHAR(10),
  dpa_e_cria_altos VARCHAR(10),
  com_psb VARCHAR(10),
  com_pse_ou_ise VARCHAR(10),
  com_rpsb VARCHAR(10),
  com_pae VARCHAR(10),
  qtd_fiscalizadas_2021 VARCHAR(10),
  autuadas VARCHAR(10),
  qtd_em_preocupacao VARCHAR(10),
  equipe_exclusiva VARCHAR(10),
  equipe_diversa VARCHAR(10),
  equipe_total VARCHAR(10),
  horas_captacao VARCHAR(10),
  psb VARCHAR(100),
  isr VARCHAR(100),
  ise VARCHAR(100),
  rpsb VARCHAR(100),
  pae VARCHAR(100),
  extra VARCHAR(10)
)