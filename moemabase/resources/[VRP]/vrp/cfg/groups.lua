local cfg = {}

cfg.groups = {
	["donopaisana"] = { "paisanadono.permissao" },
	["dono"] = {
		"supervisor.permissao",
		"admin.permissao",
		"dv.permissao",
		"owner.permissao",
		"wl.permissao",
		"owner.batman",
		"chamado.adm"
	},
	["dsupervisorpaisana"] = { "supervisorpaisana.permissao" },
	["dsupervisor"] = {
		"supervisor.permissao",
		"admin.permissao",
		"dv.permissao",
		"owner.permissao",
		"wl.permissao",
		"owner.batman",
		"chamado.adm"
	},
	["administradorpaisana"] = { "administradorpaisana.permissao" },
	["administrador"] = {
		"supervisor.permissao",
		"admin.permissao",
		"dv.permissao",
		"owner.permissao",
		"wl.permissao",
		"owner.batman",
		"chamado.adm"
	},
	["moderadorpaisana"] = { "moderadorpaisana.permissao" },
	["moderador"] = {
		"supervisor.permissao",
		"admin.permissao",
		"dv.permissao",
		"owner.permissao",
		"wl.permissao",
		"owner.batman",
		"chamado.adm"
	},
	["suportepaisana"] = { "suportepaisana.permissao" },
	["suporte"] = {
		"wl.permissao",
		"limpar.permissao"
	},

	---------------------------------------------------------------
	-----------------------Policia Militar-------------------------
	---------------------------------------------------------------
	["cmdgeralpm"] = {
		_config = {
			title = "Comandante Geral PM",
			gtype = "job"
		},
		"pm.permissao",
		"cmdgeralpm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanacmdgeralpm"] = {
		_config = {
			title = "Paisana Comandante Geral PM",
			gtype = "job",
		},
		"paisanacmdgeralpm.permissao"
	},
	
	["coronelpm"] = {
		_config = {
			title = "Coronel PM",
			gtype = "job"
		},
		"pm.permissao",
		"coronelpm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanacoronelpm"] = {
		_config = {
			title = "Paisana Coronel PM",
			gtype = "job",
		},
		"paisanacoronelpm.permissao"
	},

	["tenentecoronelpm"] = {
		_config = {
			title = "Tenente Coronel PM",
			gtype = "job"
		},
		"pm.permissao",
		"tenentecoronelpm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanatenentecoronelpm"] = {
		_config = {
			title = "Paisana Tenente Coronel PM",
			gtype = "job",
		},
		"paisanatenentecoronelpm.permissao"
	},

	["majorpm"] = {
		_config = {
			title = "Major PM",
			gtype = "job"
		},
		"pm.permissao",
		"majorpm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanamajorpm"] = {
		_config = {
			title = "Paisana Major PM",
			gtype = "job",
		},
		"paisanamajorpm.permissao"
	},

	["capitaopm"] = {
		_config = {
			title = "Capitão PM",
			gtype = "job"
		},
		"pm.permissao",
		"capitaopm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanacapitaopm"] = {
		_config = {
			title = "Paisana Capitão PM",
			gtype = "job",
		},
		"paisanacapitaopm.permissao"
	},

	["primeirotenentepm"] = {
		_config = {
			title = "Primeiro Tenente PM",
			gtype = "job"
		},
		"pm.permissao",
		"primeirotenentepm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaprimeirotenentepm"] = {
		_config = {
			title = "Paisana Primeiro Tenente PM",
			gtype = "job",
		},
		"paisanaprimeirotenentepm.permissao"
	},

	["segundotenentepm"] = {
		_config = {
			title = "Segundo Tenente PM",
			gtype = "job"
		},
		"pm.permissao",
		"segundotenentepm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanasegundotenentepm"] = {
		_config = {
			title = "Paisana Segundo Tenente PM",
			gtype = "job",
		},
		"paisanasegundotenentepm.permissao"
	},

	["subtenentepm"] = {
		_config = {
			title = "Sub Tenente PM",
			gtype = "job"
		},
		"pm.permissao",
		"subtenentepm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanasubtenentepm"] = {
		_config = {
			title = "Paisana Sub Tenente PM",
			gtype = "job",
		},
		"paisanasubtenentepm.permissao"
	},

	["primeirosargentopm"] = {
		_config = {
			title = "Primeiro Sargento PM",
			gtype = "job"
		},
		"pm.permissao",
		"primeirosargentopm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaprimeirosargentopm"] = {
		_config = {
			title = "Paisana Primeiro Sargento PM",
			gtype = "job",
		},
		"paisanaprimeirosargentopm.permissao"
	},

	["segundosargentopm"] = {
		_config = {
			title = "Segundo Sargento PM",
			gtype = "job"
		},
		"pm.permissao",
		"segundosargentopm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanasegundosargentopm"] = {
		_config = {
			title = "Paisana Segundo Sargento PM",
			gtype = "job",
		},
		"paisanasegundosargentopm.permissao"
	},

	["terceirosargentopm"] = {
		_config = {
			title = "Terceiro Sargento PM",
			gtype = "job"
		},
		"pm.permissao",
		"terceirosargentopm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaterceirosargentopm"] = {
		_config = {
			title = "Paisana Terceiro Sargento PM",
			gtype = "job",
		},
		"paisanaterceirosargentopm.permissao"
	},

	["cabopm"] = {
		_config = {
			title = "Cabo PM",
			gtype = "job"
		},
		"pm.permissao",
		"cabopm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanacabopm"] = {
		_config = {
			title = "Paisana Cabo PM",
			gtype = "job",
		},
		"paisanacabopm.permissao"
	},

	["soldadoprimeiraclassepm"] = {
		_config = {
			title = "Soldado De Primeira Classe PM",
			gtype = "job"
		},
		"pm.permissao",
		"soldadoprimeiraclassepm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanasoldadoprimeiraclassepm"] = {
		_config = {
			title = "Paisana Soldado De Primeira Classe PM",
			gtype = "job",
		},
		"paisanasoldadoprimeiraclassepm.permissao"
	},

	["soldadosegundaclassepm"] = {
		_config = {
			title = "Soldado de Segunda Classe PM",
			gtype = "job"
		},
		"pm.permissao",
		"soldadosegundaclassepm.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanasoldadosegundaclassepm"] = {
		_config = {
			title = "Paisana Soldado Segunda De Classe PM",
			gtype = "job",
		},
		"paisanasoldadosegundaclassepm.permissao"
	},


	---------------------------------------------------------------
	-----------------------Policia Civil-------------------------
	---------------------------------------------------------------
	["delgeral"] = {
		_config = {
			title = "Delegado Geral de Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"delgeral.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanadelgeral"] = {
		_config = {
			title = "Paisana Delegado Geral De Policia Civil",
			gtype = "job",
		},
		"paisanadelgeral.permissao"
	},

	["delegadopc"] = {
		_config = {
			title = "Delegado De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"delegadopc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanadelegadopc"] = {
		_config = {
			title = "Paisana Delegado De Policia Civil",
			gtype = "job",
		},
		"paisanadelegadopc.permissao"
	},

	["delegadopc"] = {
		_config = {
			title = "Delegado De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"delegadopc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanadelegadopc"] = {
		_config = {
			title = "Paisana Delegado De Policia Civil",
			gtype = "job",
		},
		"paisanadelegadopc.permissao"
	},

	["delegadoadjpc"] = {
		_config = {
			title = "Delegado Adjunto De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"delegadoadjpc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanadelegadoadjpc"] = {
		_config = {
			title = "Paisana Delegado Adjunto De Policia Civil",
			gtype = "job",
		},
		"paisanadelegadoadjpc.permissao"
	},

	["investigadorchefe"] = {
		_config = {
			title = "Investigador Chefe De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"invchefepc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanainvestigadorchefepc"] = {
		_config = {
			title = "Paisana Investigador Chefe De Policia Civil",
			gtype = "job",
		},
		"paisanainvchefepc.permissao"
	},

	["investigadorpc"] = {
		_config = {
			title = "Investigador De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"investigadorpc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanainvestigadorpc"] = {
		_config = {
			title = "Paisana Investigador De Policia Civil",
			gtype = "job",
		},
		"paisanainvestigadorpc.permissao"
	},

	["agenteclasseesppc"] = {
		_config = {
			title = "Agente Classe Especial De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"agtclasseesppc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaagenteclasseesppc"] = {
		_config = {
			title = "Paisana Agente Classe Especial De Policia Civil",
			gtype = "job",
		},
		"paisanaagenteclasseesppc.permissao"
	},

	["agente1classepc"] = {
		_config = {
			title = "Agente De Primeira Classe De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"agt1classepc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaagente1classepc"] = {
		_config = {
			title = "Paisana Agente De Primeira Classe De Policia Civil",
			gtype = "job",
		},
		"paisanaagente1classepc.permissao"
	},

	["agente2classepc"] = {
		_config = {
			title = "Agente De Segunda Classe De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"agt2classepc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaagente2classepc"] = {
		_config = {
			title = "Paisana Agente De Segunda Classe De Policia Civil",
			gtype = "job",
		},
		"paisanaagente2classepc.permissao"
	},

	["agente3classepc"] = {
		_config = {
			title = "Agente De Terceira Classe De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"agt3classepc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaagente3classepc"] = {
		_config = {
			title = "Paisana Agente De Terceira Classe De Policia Civil",
			gtype = "job",
		},
		"paisanaagente3classepc.permissao"
	},

	["acadepolpc"] = {
		_config = {
			title = "Aluno Academia De Policia Civil",
			gtype = "job"
		},
		"pc.permissao",
		"acadepolpc.permissao",
		"radiopolicia.permissao",
		"dv.permissao",
		"polpar.permissao"

	},
	["paisanaacadepolpc"] = {
		_config = {
			title = "Paisana Aluno Academia De Policia Civil",
			gtype = "job",
		},
		"paisanaacadepolpc.permissao"
	},

	---------------------------------------------------------------
	------------------------------PRF------------------------------
	---------------------------------------------------------------




	["Carta"] = {},
	["Porte"] = {},
	["Lider"] = {},




	["2"] = {},
	["3"] = {},
	["4"] = {},
	["5"] = {},
	["6"] = {},
	["7"] = {},
	["8"] = {},
	["9"] = {},
	["10"] = {},
	["11"] = {},
	["12"] = {},
	["13"] = {},
	["14"] = {},
	["15"] = {},
	["16"] = {},



}


cfg.users = {
	[1] = { "dono" },
	[2] = { "dono" },
}

cfg.selectors = {}

return cfg
