//=======================================================================================================================================================================
//Thaumcraft Recipes

//Arcane Workbench

	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<rusticthaumaturgy:sconce_aer>);
	mods.thaumcraft.ArcaneWorkbench.removeRecipe(<rusticthaumaturgy:sconce_brass_aer>);

	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aer> * 1], <rusticthaumaturgy:sconce_aer> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aer> * 1], <rusticthaumaturgy:sconce_brass_aer> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:terra> * 1], <rusticthaumaturgy:sconce_terra> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:terra> * 1], <rusticthaumaturgy:sconce_brass_terra> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:ignis> * 1], <rusticthaumaturgy:sconce_ignis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:ignis> * 1], <rusticthaumaturgy:sconce_brass_ignis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aqua> * 1], <rusticthaumaturgy:sconce_aqua> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aqua> * 1], <rusticthaumaturgy:sconce_brass_aqua> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:ordo> * 1], <rusticthaumaturgy:sconce_ordo> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:ordo> * 1], <rusticthaumaturgy:sconce_brass_ordo> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:perditio> * 1], <rusticthaumaturgy:sconce_perditio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:perditio> * 1], <rusticthaumaturgy:sconce_brass_perditio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vacuos> * 1], <rusticthaumaturgy:sconce_vacuos> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vacuos> * 1], <rusticthaumaturgy:sconce_brass_vacuos> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:lux> * 1], <rusticthaumaturgy:sconce_lux> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:lux> * 1], <rusticthaumaturgy:sconce_brass_lux> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:motus> * 1], <rusticthaumaturgy:sconce_motus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:motus> * 1], <rusticthaumaturgy:sconce_brass_motus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:gelum> * 1], <rusticthaumaturgy:sconce_gelum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:gelum> * 1], <rusticthaumaturgy:sconce_brass_gelum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vitreus> * 1], <rusticthaumaturgy:sconce_vitreus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vitreus> * 1], <rusticthaumaturgy:sconce_brass_vitreus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:metallum> * 1], <rusticthaumaturgy:sconce_metallum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:metallum> * 1], <rusticthaumaturgy:sconce_brass_metallum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:victus> * 1], <rusticthaumaturgy:sconce_victus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:victus> * 1], <rusticthaumaturgy:sconce_brass_victus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:mortuus> * 1], <rusticthaumaturgy:sconce_mortuus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:mortuus> * 1], <rusticthaumaturgy:sconce_brass_mortuus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:potentia> * 1], <rusticthaumaturgy:sconce_potentia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:potentia> * 1], <rusticthaumaturgy:sconce_brass_potentia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:permutatio> * 1], <rusticthaumaturgy:sconce_permutatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:permutatio> * 1], <rusticthaumaturgy:sconce_brass_permutatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:praecantatio> * 1], <rusticthaumaturgy:sconce_praecantatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:praecantatio> * 1], <rusticthaumaturgy:sconce_brass_praecantatio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:auram> * 1], <rusticthaumaturgy:sconce_auram> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:auram> * 1], <rusticthaumaturgy:sconce_brass_auram> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:alkimia> * 1], <rusticthaumaturgy:sconce_alkimia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:alkimia> * 1], <rusticthaumaturgy:sconce_brass_alkimia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vitium> * 1], <rusticthaumaturgy:sconce_vitium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vitium> * 1], <rusticthaumaturgy:sconce_brass_vitium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:tenebrae> * 1], <rusticthaumaturgy:sconce_tenebrae> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:tenebrae> * 1], <rusticthaumaturgy:sconce_brass_tenebrae> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:alienis> * 1], <rusticthaumaturgy:sconce_alienis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:alienis> * 1], <rusticthaumaturgy:sconce_brass_alienis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:volatus> * 1], <rusticthaumaturgy:sconce_volatus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:volatus> * 1], <rusticthaumaturgy:sconce_brass_volatus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:herba> * 1], <rusticthaumaturgy:sconce_herba> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:herba> * 1], <rusticthaumaturgy:sconce_brass_herba> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:instrumentum> * 1], <rusticthaumaturgy:sconce_instrumentum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:instrumentum> * 1], <rusticthaumaturgy:sconce_brass_instrumentum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:fabrico> * 1], <rusticthaumaturgy:sconce_fabrico> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:fabrico> * 1], <rusticthaumaturgy:sconce_brass_fabrico> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:machina> * 1], <rusticthaumaturgy:sconce_machina> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:machina> * 1], <rusticthaumaturgy:sconce_brass_machina> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:vinculum> * 1], <rusticthaumaturgy:sconce_vinculum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:vinculum> * 1], <rusticthaumaturgy:sconce_brass_vinculum> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:spiritus> * 1], <rusticthaumaturgy:sconce_spiritus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:spiritus> * 1], <rusticthaumaturgy:sconce_brass_spiritus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:cognitio> * 1], <rusticthaumaturgy:sconce_cognitio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:cognitio> * 1], <rusticthaumaturgy:sconce_brass_cognitio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:sensus> * 1], <rusticthaumaturgy:sconce_sensus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:sensus> * 1], <rusticthaumaturgy:sconce_brass_sensus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:aversio> * 1], <rusticthaumaturgy:sconce_aversio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:aversio> * 1], <rusticthaumaturgy:sconce_brass_aversio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:praemunio> * 1], <rusticthaumaturgy:sconce_praemunio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:praemunio> * 1], <rusticthaumaturgy:sconce_brass_praemunio> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:desiderium> * 1], <rusticthaumaturgy:sconce_desiderium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:desiderium> * 1], <rusticthaumaturgy:sconce_brass_desiderium> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:exanimis> * 1], <rusticthaumaturgy:sconce_exanimis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:exanimis> * 1], <rusticthaumaturgy:sconce_brass_exanimis> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:bestia> * 1], <rusticthaumaturgy:sconce_bestia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:bestia> * 1], <rusticthaumaturgy:sconce_brass_bestia> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})], [<ore:ingotBrass>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_iron", "", 20, [<aspect:ignis> * 1, <aspect:humanus> * 1], <rusticthaumaturgy:sconce_humanus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})], [<ore:ingotIron>]]);
	mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rusticthaumaturgy:sconce_brass", "", 20, [<aspect:ignis> * 1, <aspect:humanus> * 1], <rusticthaumaturgy:sconce_brass_humanus> * 3, [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})], [<ore:ingotBrass>]]);


//Infusion

	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:shimmerpetal_bulb>);
	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:cindermote_seeds>);
	mods.thaumcraft.Infusion.removeRecipe(<rusticthaumaturgy:viscap_spores>);

//Rustic Thaumaturgy
	
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:shimmerpetal_bulb", "RT_SHIMMERPETAL", <rusticthaumaturgy:shimmerpetal_bulb>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:auram> * 25], <thaumcraft:shimmerleaf>, [<ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllveggie>, <ore:dyeWhite>, <ore:listAllwater>]);
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:cindermote_seeds", "RT_CINDERMOTE", <rusticthaumaturgy:cindermote_seeds>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:ignis> * 25], <thaumcraft:shimmerleaf>, [<ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllseed>, <ore:dyeWhite>, <ore:listAllwater>]);
	mods.thaumcraft.Infusion.registerRecipe("rusticthaumaturgy:viscap_spores", "RT_VISCAP", <rusticthaumaturgy:viscap_spores>, 2, [<aspect:herba> * 50, <aspect:victus> * 50, <aspect:praecantatio> * 25], <thaumcraft:vishroom>, [<ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>, <ore:listAllmushroom>, <ore:dyeWhite>, <ore:listAllwater>]);