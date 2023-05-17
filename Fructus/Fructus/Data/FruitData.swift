//
//  FruitData.swift
//  Fructus
//
//  Created by Jhonata Jackson on 16/05/23.
//

import SwiftUI

// MARK: - FRUIT DATA

let fruitsData: [Fruit] = [
    Fruit(
        title: "Blueberry",
        headline: "Blueberries são frutas doces, nutritivas e muito populares em todo o mundo.",
        image: "blueberry",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
        description: """
         Blueberries são plantas com flores perenes com bagas azuis ou roxas. Eles são classificados na seção Cyanococcus dentro do gênero Vaccinium. Vaccinium também inclui cranberries, mirtilos, mirtilos e mirtilos da Madeira.

         Mirtilos comerciais - tanto selvagens (lowbush) quanto cultivados (highbush) - são todos nativos da América do Norte. As variedades highbush foram introduzidas na Europa durante a década de 1930.

         Os mirtilos são geralmente arbustos prostrados que podem variar em tamanho de 10 centímetros (3,9 pol) a 4 metros (13 pés) de altura. Na produção comercial de mirtilos, as espécies com pequenas bagas do tamanho de ervilhas que crescem em arbustos baixos são conhecidas como "mirtilos lowbush" (sinônimo de "selvagem"), enquanto as espécies com bagas maiores crescendo em arbustos cultivados mais altos são conhecidas como "mirtilos highbush".

         O Canadá é o principal produtor de mirtilos lowbush, enquanto os Estados Unidos produzem cerca de 40% da oferta mundial de mirtilos highbush.

         USOS

         Os mirtilos são vendidos frescos ou processados como frutas congeladas individualmente (IQF), purê, suco ou frutas secas ou infundidas. Estes podem então ser usados em uma variedade de bens de consumo, como geléias, compotas, tortas de mirtilo, muffins, salgadinhos ou como aditivo para cereais matinais.

         A geléia de mirtilo é feita de mirtilos, açúcar, água e pectina de frutas. O molho de mirtilo é um molho doce preparado com mirtilos como ingrediente principal.

         O vinho de mirtilo é feito da carne e da casca da baga, que é fermentada e depois maturada; geralmente a variedade lowbush é usada.

         NUTRIENTES

         Mirtilos consistem em 14% de carboidratos, 0,7% de proteína, 0,3% de gordura e 84% de água (tabela). Eles contêm apenas quantidades insignificantes de micronutrientes, com níveis moderados (relativo aos respectivos Valores Diários) (DV) do mineral essencial da dieta manganês, vitamina C, vitamina K e fibra alimentar (tabela).

         Geralmente, os teores de nutrientes dos mirtilos são uma porcentagem baixa do DV (tabela). Uma porção fornece um valor calórico relativamente baixo de 57 kcal com uma carga glicêmica de 6.
         """,
        nutrition: ["240 kJ (57 kcal)","9,96 g","0,33 g","0,74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro , Magnésio, Manganês, Fósforo, Sódio, Zinco"]
    ),
    Fruit(
          title: "Morango",
          headline: "Amplamente apreciado por seu aroma característico, cor vermelha, textura suculenta e doçura.",
          image: "strawberry",
          gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
          description: """
                O morango de jardim (ou simplesmente morango; Fragaria × ananassa) é uma espécie híbrida amplamente cultivada do gênero Fragaria, conhecidos coletivamente como morangos, que são cultivados em todo o mundo por seus frutos. A fruta é amplamente apreciada por seu aroma característico, cor vermelha brilhante, textura suculenta e doçura. É consumido em grandes quantidades, seja in natura ou em alimentos preparados como geléias, sucos, tortas, sorvetes, milk-shakes e chocolates. Aromatizantes e aromas artificiais de morango também são amplamente utilizados em produtos como doces, sabonetes, brilho labial, perfumes e muitos outros.

                O morango não é, do ponto de vista botânico, uma baga. Tecnicamente, é uma fruta acessória agregada, o que significa que a parte carnuda é derivada não dos ovários da planta, mas do receptáculo que contém os ovários.[4] Cada "semente" aparente (quênio) do lado de fora da fruta é na verdade um dos ovários da flor, com uma semente dentro dele.

                CULINÁRIA

                Além de serem consumidos in natura, os morangos podem ser congelados ou transformados em compotas ou conservas,[45] bem como secos e utilizados em alimentos preparados, como barras de cereais. Morangos e aromatizantes de morango são uma adição popular a produtos lácteos, como leite de morango, sorvete de morango, milkshakes/smoothies de morango e iogurtes de morango.

                No Reino Unido, "morangos com creme" é uma sobremesa popular consumida no torneio de tênis de Wimbledon.[5] Morango com creme também é um lanche básico no México, geralmente disponível em sorveterias. Na Suécia, os morangos são uma sobremesa tradicional servida no Dia de São João, também conhecido como Véspera do Solstício de Verão. Dependendo da área, torta de morango, torta de ruibarbo de morango ou torta de morango também são comuns. Na Grécia, os morangos podem ser polvilhados com açúcar e depois mergulhados em Metaxa, um conhaque, e servidos como sobremesa. Na Itália, os morangos são usados para várias sobremesas e como aromatizante comum para gelato (gelato alla fragola).

                Suonenjoki em North Savonia, Finlândia, é uma pequena cidade famosa por seus morangos, por isso também é conhecida como "a cidade do morango" ou "a capital do morango". Muitos estrangeiros, principalmente da Ucrânia e da Rússia, vêm para Suonenjoki no verão para trabalhar nas fazendas de morango. Isso faz de Suonenjoki a cidade mais internacional da Finlândia no verão. Há uma festa em Suonenjoki em julho chamada Mansikkakarnevaalit, "Carnaval do Morango".

                NUTRIÇÃO

                Uma porção (100 g; ver Tabela) de morangos contém aproximadamente 33 quilocalorias, é uma excelente fonte de vitamina C, uma boa fonte de manganês e fornece várias outras vitaminas e minerais dietéticos em quantidades menores.

                Morangos contêm uma quantidade modesta de ácidos graxos insaturados essenciais no óleo de aquênio (semente).
            """,
          nutrition: ["136 kJ (33 kcal)","4,89 g","0,3 g","0,67 g","B1, B2, B3, B5, B6, B9, Colina, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Limão",
          headline: "Não há dúvida de que os limões são deliciosos, mas adicioná-los à água torna você mais saudável?",
          image: "lemon",
          gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
          description: """
                O limão, Citrus limon, é uma espécie de pequena árvore perene da família das plantas com flores Rutaceae, nativa do sul da Ásia, principalmente do nordeste da Índia. Seus frutos são arredondados.

                A fruta amarela elipsoidal da árvore é usada para fins culinários e não culinários em todo o mundo, principalmente por seu suco, que tem usos culinários e de limpeza. A polpa e a casca também são usadas para cozinhar e assar. O suco do limão tem cerca de 5% a 6% de ácido cítrico, com pH em torno de 2,2, o que lhe confere um sabor azedo. O sabor azedo característico do suco de limão o torna um ingrediente-chave em bebidas e alimentos como limonada e torta de limão com merengue.

                NUTRIÇÃO

                O limão é uma rica fonte de vitamina C, fornecendo 64% do Valor Diário em uma quantidade de referência de 100 g (tabela). Outros nutrientes essenciais são baixos em conteúdo.

                Os limões contêm vários fitoquímicos, incluindo polifenóis, terpenos e taninos.[14] O suco de limão contém um pouco mais de ácido cítrico do que o suco de limão (cerca de 47 g/l), quase o dobro do ácido cítrico do suco de toranja e cerca de cinco vezes a quantidade de ácido cítrico encontrada no suco de laranja.

                CULINÁRIA

                Suco de limão, casca e casca são usados em uma grande variedade de alimentos e bebidas. O limão inteiro é usado para fazer marmelada, coalhada de limão e licor de limão. Fatias de limão e casca de limão são usadas como guarnição para alimentos e bebidas. As raspas de limão, a casca externa ralada da fruta, são usadas para dar sabor a assados, pudins, arroz e outros pratos.

                SUCO

                O suco de limão é usado para fazer limonada, refrigerantes e coquetéis. É usado em marinadas para peixes, onde seu ácido neutraliza as aminas dos peixes, convertendo-as em sais de amônio não voláteis. Na carne, o ácido hidrolisa parcialmente as fibras duras de colágeno, amaciando-as.[18] No Reino Unido, o suco de limão é frequentemente adicionado às panquecas, especialmente na terça-feira gorda.

                O suco de limão também é usado como conservante de curto prazo em certos alimentos que tendem a oxidar e escurecer após serem fatiados (escurecimento enzimático), como maçãs, bananas e abacates, onde seu ácido desnatura as enzimas.

                CASCA

                No Marrocos, os limões são conservados em potes ou barris de sal. O sal penetra na casca e na casca, amolecendo-os e curando-os de modo que durem quase indefinidamente.[19] O limão em conserva é utilizado em uma grande variedade de pratos. Limões em conserva também podem ser encontrados em pratos sicilianos, italianos, gregos e franceses.

                A casca pode ser usada na fabricação de pectina, um polissacarídeo usado como agente gelificante e estabilizador em alimentos e outros produtos.[20]

                ÓLEO

                O óleo de limão é extraído de células contendo óleo na pele. Uma máquina quebra as células e usa um spray de água para remover o óleo. A mistura óleo/água é então filtrada e separada por centrifugação.[21]

                FOLHAS

                As folhas do limoeiro servem para fazer um chá e para preparar carnes cozidas e mariscos.
            """,
          nutrition: ["121 kJ (29 kcal)","2,5 g","0,3 g","1,1 g","B1, B2, B3, B5, B6, B9, C, colina","Cálcio, ferro, magnésio, manganês, Fósforo, Potássio, Zinco"]
        ),
        Fruit(
          title: "Ameixa",
          headline: "A ameixa é uma fruta muito nutritiva. Uma excelente fonte de vitaminas, minerais, fibras e antioxidantes.",
          image: "plum",
          gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
          description: """
                Uma ameixa é uma fruta do subgênero Prunus do gênero Prunus. O subgênero se distingue de outros subgêneros (pêssegos, cerejas, cerejas de pássaros, etc.) pelos brotos com botão terminal e botões laterais solitários (não agrupados), as flores em grupos de um a cinco juntos em hastes curtas e o fruto com um sulco correndo de um lado e uma pedra lisa (ou poço).

                Frutas de ameixa maduras podem ter um revestimento ceroso branco empoeirado que lhes dá uma aparência glauca. Este é um revestimento de cera epicuticular e é conhecido como "floração de cera". As ameixas secas são chamadas de "ameixas secas" ou ameixas secas, embora, em muitos países, as ameixas sejam um tipo distinto de ameixa seca com aparência enrugada (Li hing mui, por exemplo).

                DESCRIÇÃO

                Ameixas são um grupo diversificado de espécies. As ameixeiras comercialmente importantes são de tamanho médio, geralmente podadas de 5 a 6 metros de altura. A árvore é de resistência média. Sem poda, as árvores podem atingir 12 metros de altura e se espalhar por 10 metros. Elas florescem em diferentes meses em diferentes partes do mundo; por exemplo, por volta de janeiro em Taiwan e início de abril no Reino Unido.

                Os frutos são geralmente de tamanho médio, entre 2 e 7 centímetros de diâmetro, globosos a ovais. A carne é firme e suculenta. A casca da fruta é lisa, com uma superfície cerosa natural que adere à polpa. A ameixa é uma drupa, o que significa que seu fruto carnudo envolve uma única semente dura.

                CULTIVO

                Quando floresce no início da primavera, uma ameixeira ficará coberta de flores e, em um bom ano, aproximadamente 50% das flores serão polinizadas e se transformarão em ameixas. A floração começa após 80 dias de crescimento.

                Se o tempo estiver muito seco, as ameixas não se desenvolverão além de um certo estágio, mas cairão da árvore enquanto ainda pequenos botões verdes, e se estiver úmido fora de época ou se as ameixas não forem colhidas assim que estiverem maduras, a fruta pode desenvolver uma condição fúngica chamada podridão parda. A podridão parda não é tóxica e algumas áreas afetadas podem ser cortadas da fruta, mas, a menos que a podridão seja detectada imediatamente, a fruta não será mais comestível. A ameixa é usada como planta alimentar pelas larvas de alguns lepidópteros, incluindo a mariposa de novembro, a beleza do salgueiro e a mariposa de manto curto.

                O sabor da ameixa varia de doce a azedo; a própria pele pode ser particularmente ácida. É suculento e pode ser comido fresco ou usado na preparação de compotas ou outras receitas. O suco de ameixa pode ser fermentado em vinho de ameixa. No centro da Inglaterra, uma bebida alcoólica semelhante à cidra conhecida como ameixa jerkum é feita de ameixas. Ameixas secas e salgadas são usadas como lanche, às vezes conhecidas como saladito ou salao.

                Vários sabores de ameixa seca estão disponíveis em mercearias chinesas e lojas especializadas em todo o mundo. Eles tendem a ser muito mais secos do que a ameixa padrão. Creme, ginseng, picante e salgado estão entre as variedades comuns. O alcaçuz é geralmente usado para intensificar o sabor dessas ameixas e é usado para fazer bebidas salgadas de ameixa e coberturas para gelo raspado ou baobing. Ameixas em conserva são outro tipo de conserva disponível na Ásia e em lojas especializadas internacionais.

                A variedade japonesa, chamada umeboshi, é frequentemente usada para bolinhos de arroz, chamados onigiri ou omusubi. O ume, do qual o umeboshi é feito, está mais intimamente relacionado com o damasco do que com a ameixa. Nos Bálcãs, a ameixa é convertida em uma bebida alcoólica chamada slivovitz (conhaque de ameixa) (sérvio: šljivovica).

                Um grande número de ameixas, da variedade Damson, também são cultivadas na Hungria, onde são chamadas de szilva e são usadas para fazer lekvar (uma geléia de pasta de ameixa), palinka (tradicional aguardente de frutas), bolinhos de ameixa e outros alimentos. Na Romênia, 80% da produção de ameixa é usada para criar um conhaque semelhante, chamado țuică.
            """,
          nutrition: ["192 kJ (46 kcal)","9,92 g","0,28 g","0,7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Laranja",
          headline: "Frutas cítricas azedas, redondas e verdes brilhantes. Limões são ricos em vitamina C, antioxidantes e outros nutrientes.",
          image: "lime",
          gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
          description: """
                Um limão (do francês lime, do árabe līma, do persa līmū, "limão") [1] é uma fruta cítrica, que é tipicamente redonda, de cor verde, 3–6 centímetros (1,2–2,4 pol.) De diâmetro e contém vesículas de suco ácido.

                Existem várias espécies de árvores cítricas cujos frutos são chamados de limas, incluindo o limão-chave (Citrus aurantiifolia), o limão persa, o limão kaffir e o limão do deserto. O limão é uma rica fonte de vitamina C, é azedo e frequentemente usado para acentuar o sabor de alimentos e bebidas. Eles são cultivados o ano todo.[3] Plantas com frutos chamados "limões" têm diversas origens genéticas; limes não formam um grupo monofilético.

                CULTIVO

                As limas têm teores mais altos de açúcares e ácidos do que os limões.[2] O suco de limão pode ser espremido de limão fresco ou comprado em garrafas nas variedades sem açúcar e adoçadas. O suco de limão é usado para fazer limonada e como ingrediente (normalmente como mistura azeda) em muitos coquetéis.

                Os picles de limão são parte integrante da culinária indiana. A culinária do sul da Índia é fortemente baseada em limão; ter picles de limão ou picles de lima é considerado essencial para Onam Sadhya.

                Na culinária, o limão é valorizado tanto pela acidez de seu suco quanto pelo aroma floral de suas raspas. É um ingrediente comum em autênticos pratos mexicanos, vietnamitas e tailandeses. A sopa de limão é um prato tradicional do estado mexicano de Yucatán. Também é usado por suas propriedades de decapagem em ceviche. Algumas receitas de guacamole pedem suco de limão.

                O uso de limões secos (chamados de lima preta ou loomi) como aromatizante é típico da culinária persa e iraquiana, bem como no baharat ao estilo do Golfo Pérsico (uma mistura de especiarias também chamada de kabsa ou kebsa).

                O limão é um ingrediente de muitas cozinhas da Índia, e muitas variedades de picles são feitas, por ex. picles de limão adoçados, picles salgados e chutney de limão.

                Key lime dá o sabor do personagem à sobremesa americana conhecida como Key lime pie. Na Austrália, o limão do deserto é usado para fazer marmelada.

                O limão é um ingrediente em vários coquetéis highball, geralmente à base de gin, como gin tônica, gimlet e Rickey. O suco de limão espremido na hora também é considerado um ingrediente-chave nas margaritas, embora às vezes o suco de limão seja substituído. Também está intimamente associado a muitos coquetéis de rum, como o Daiquiri, e bebidas tropicais - especialmente dentro da cultura Tiki.

                Extratos de limão e óleos essenciais de limão são frequentemente usados em perfumes, produtos de limpeza e aromaterapia.
          """,
          nutrition: ["126 kJ (30 kcal)","1,7 g","0,2 g","0,7 g","B1, B2, B3, B5, B6, B9, C","Cálcio, Ferro, Magnésio, Fósforo, Potássio, Sódio"]
        ),
        Fruit(
          title: "Romã",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "pomegranate",
          gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
          description: """
                A romã (Punica granatum) é um arbusto de folha caduca frutífera da família Lythraceae, subfamília Punicoideae, que cresce entre 5 e 10 m (16 e 33 pés) de altura.

                A romã é originária da região que se estende do Irã ao norte da Índia e é cultivada desde os tempos antigos em toda a região do Mediterrâneo. Foi introduzido na América espanhola no final do século 16 e na Califórnia por colonos espanhóis em 1769.

                A fruta está tipicamente na estação no Hemisfério Norte, de setembro a fevereiro, e no Hemisfério Sul, de março a maio. Como sarcotestas intactas ou suco, as romãs são usadas em panificação, culinária, misturas de sucos, guarnições de refeições, smoothies e bebidas alcoólicas, como coquetéis e vinhos.

                DESCRIÇÃO

                De cor vermelho-púrpura, a casca do fruto da romã tem duas partes: um pericarpo externo e duro e um mesocarpo esponjoso interno (albedo branco), que compreende a parede interna do fruto onde as sementes se prendem. As membranas do mesocarpo são organizadas como câmaras assimétricas que contêm sementes dentro de sarcotestas, que são encaixadas sem ligação ao mesocarpo. Contendo suco, a sarcotesta é formada como uma fina membrana derivada das células epidérmicas das sementes. O número de sementes em uma romã pode variar de 200 a cerca de 1.400.

                Botanicamente, o fruto comestível é uma baga com sementes e polpa produzida a partir do ovário de uma única flor. A fruta é de tamanho intermediário entre um limão e uma toranja, 5–12 cm (2–5 pol) de diâmetro com uma forma arredondada e casca grossa e avermelhada.

                CULTIVO

                A romã granatum é cultivada para a colheita de frutas e como árvores ornamentais e arbustos em parques e jardins. Espécimes maduros podem desenvolver troncos múltiplos esculturais de casca retorcida e uma forma geral distinta. As romãs são tolerantes à seca e podem ser cultivadas em áreas secas com clima mediterrâneo de chuvas de inverno ou em climas de chuvas de verão. Em áreas mais úmidas, eles podem ser propensos à decomposição das raízes por doenças fúngicas. Eles podem tolerar geadas moderadas, até cerca de -12 °C (10 °F).

                As pragas de insetos da romã podem incluir a borboleta da romã Virachola isocrates e o inseto Leptoglossus zonatus, e moscas-das-frutas e formigas são atraídas por frutas maduras não colhidas. A romã cresce facilmente a partir da semente, mas é comumente propagada de 25 a 50 cm (10 a 20 pol) de estacas de madeira dura para evitar a variação genética das mudas. A camada de ar também é uma opção para propagação, mas a enxertia falha.
            """,
          nutrition: ["346 kJ (83 kcal)","13,67 g","1,17 g","1,67 g","B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Pera",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "pear",
          gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
          description: """
                A pereira (/ˈpɛər/) é uma espécie do gênero Pyrus /ˈpaɪrəs/, da família Rosaceae, que carrega o fruto pomáceo de mesmo nome. Várias espécies de pêra são valorizadas por seus frutos comestíveis e sucos, enquanto outras são cultivadas como árvores.

                A árvore é de tamanho médio e nativa das regiões costeiras e temperadas da Europa, norte da África e Ásia. A madeira de pereira é um dos materiais preferidos na fabricação de instrumentos de sopro e móveis de alta qualidade.

                Cerca de 3.000 variedades conhecidas de peras são cultivadas em todo o mundo. A fruta é consumida in natura, enlatada, na forma de suco e seca.

                DESCRIÇÃO

                A pêra é nativa das regiões costeiras e temperadas do Velho Mundo, da Europa Ocidental e do norte da África até a Ásia. É uma árvore de tamanho médio, atingindo 10–17 metros (33–56 pés) de altura, geralmente com uma copa alta e estreita; algumas espécies são arbustivas.

                As folhas são dispostas alternadamente, simples, com 2 a 12 centímetros (1 a 4 1/2 pol.) De comprimento, verde brilhante em algumas espécies, densamente peludas e prateadas em outras; a forma da folha varia de oval largo a lanceolado estreito. A maioria das peras é decídua, mas uma ou duas espécies no sudeste da Ásia são perenes.

                A maioria é resistente ao frio, suportando temperaturas tão baixas quanto -25 a -40 ° C (-13 a -40 ° F) no inverno, exceto para as espécies perenes, que toleram apenas temperaturas de até cerca de -15 ° C (5 ° C). F).

                CULTIVO

                De acordo com o Pear Bureau Northwest, cerca de 3.000 variedades conhecidas de peras são cultivadas em todo o mundo.[9] A pêra é normalmente propagada enxertando uma variedade selecionada em um porta-enxerto, que pode ser de pêra ou marmeleiro. Os porta-enxertos de marmelo produzem árvores menores, o que geralmente é desejável em pomares comerciais ou jardins domésticos.

                Para novas variedades, as flores podem ser cruzadas para preservar ou combinar características desejáveis. O fruto da pêra é produzido em esporas, que aparecem em brotos com mais de um ano.

                Três espécies são responsáveis pela grande maioria da produção de frutas comestíveis, a pêra europeia Pyrus communis subsp. communis cultivada principalmente na Europa e na América do Norte, a pêra branca chinesa (bai li) Pyrus ×bretschneideri e a pêra Nashi Pyrus pyrifolia (também conhecida como pêra asiática ou pêra maçã), ambas cultivadas principalmente no leste da Ásia. Existem milhares de cultivares dessas três espécies.

                Uma espécie cultivada no oeste da China, P. sinkiangensis e P. pashia, cultivada no sul da China e sul da Ásia, também são produzidas em menor grau.

                Outras espécies são usadas como porta-enxertos para pereiras européias e asiáticas e como árvores ornamentais. A madeira de pereira é de grão fechado e, pelo menos no passado, era usada como madeira especializada para móveis finos e para fazer blocos para xilogravuras. A pêra manchuriana ou ussuriana, Pyrus ussuriensis (que produz frutas intragáveis) foi cruzada com Pyrus communis para produzir cultivares de pêra mais resistentes.

                A pêra Bradford (Pyrus calleryana 'Bradford'), em particular, tornou-se difundida na América do Norte e é usada apenas como árvore ornamental, bem como como porta-enxerto resistente à ferrugem para pomares de frutas Pyrus communis. A pêra de folhas de salgueiro (Pyrus salicifolia) é cultivada por suas folhas atraentes, delgadas e densamente prateadas.
            """,
          nutrition: ["239 kJ (57 kcal)","9,75 g","0,14 g","0,36 g","B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Groselha",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "gooseberry",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
                A groselha (/ˈɡuːsbɛri/ ou /ˈɡuːzbɛri/ (americano e norte britânico) ou /ˈɡʊzbəri/ (sul britânico)), com nomes científicos Ribes uva-crispa (e syn. Ribes grossularia), é uma espécie de Ribes (que também inclui as groselhas).

                É nativa da Europa, do Cáucaso e do norte da África. A espécie também é pouco naturalizada em locais dispersos na América do Norte. Os arbustos de groselha produzem uma fruta comestível e são cultivados tanto comercialmente quanto domesticamente. Sua distribuição nativa não é clara, pois pode ter escapado do cultivo e se naturalizado. Por exemplo, na Grã-Bretanha, algumas fontes o consideram um nativo,[4] outros uma introdução.

                Embora geralmente colocado como um subgênero dentro de Ribes, alguns taxonomistas tratam Grossularia como um gênero separado, embora híbridos entre groselha e groselha (por exemplo, o jostaberry) sejam possíveis. O subgênero Grossularia difere um pouco das groselhas, principalmente em suas hastes espinhosas, e em que suas flores crescem de uma a três juntas em hastes curtas, não em racemos. É uma das várias espécies semelhantes no subgênero Grossularia; para as outras espécies relacionadas (por exemplo, groselha norte-americana Ribes hirtellum), consulte a página do gênero Ribes.

                CULTIVO

                Um método de propagação de groselhas é por estacas, em vez de crescer a partir de sementes; as estacas plantadas no outono criam raízes rapidamente e podem começar a dar frutos em poucos anos. Aqueles que crescem a partir de sementes produzirão rapidamente arbustos saudáveis e altamente produtivos. A poda deve ser realizada para permitir a entrada de luz e dar ao novo crescimento para os ramos do próximo ano uma oportunidade de crescer. A fruta é produzida nos esporões laterais e nos brotos do ano anterior.[13] O objetivo principal é deixar a luz entrar e um objetivo subsidiário é permitir a colheita sem arranhar excessivamente os espinhos.

                A compostagem pesada de nitrogênio deve ser evitada, pois muito nitrogênio produzirá um crescimento extenso e enfraquecerá o arbusto. Isso tornará o arbusto suscetível ao mofo. A fruta deve ser colhida quando grande para atingir a doçura máxima. Os supermercados tendem a ter os seus colhidos cedo e antes de estarem maduros e doces para dar uma longa vida útil. Ramos muito carregados devem ser cortados completos com bagas, isso realmente beneficia as colheitas futuras, pois permite que a luz alcance o novo crescimento.

                CULINÁRIA

                As groselhas são comestíveis e podem ser consumidas puras ou usadas como ingrediente em sobremesas, como tortas, torrões e migalhas. Colheitas precoces são geralmente azedas e mais apropriadas para uso culinário. Eles também são usados para aromatizar bebidas como refrigerantes, águas aromatizadas ou leite, e podem ser transformados em vinhos de frutas e chás. As groselhas podem ser preservadas na forma de geléias, frutas secas ou como ingrediente principal ou secundário em decapagem, ou armazenadas em calda de açúcar.
            """,
          nutrition: ["184 kJ (44 kcal)","6,15","0,58 g","0,88 g","A, B1, B2, B3, B5, B6, B9, C, E","Cálcio, ferro, magnésio, manganês , Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Manga",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "mango",
          gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
          description: """
                A manga é uma suculenta fruta de caroço (drupa) produzida a partir de numerosas espécies de árvores tropicais pertencentes ao gênero de plantas com flores Mangifera, cultivada principalmente por seus frutos comestíveis. A maioria dessas espécies é encontrada na natureza como mangas silvestres. O gênero pertence à família do cajueiro Anacardiaceae. As mangas são nativas do sul da Ásia, de onde a "manga comum" ou "manga indiana", Mangifera indica, foi distribuída em todo o mundo para se tornar uma das frutas mais cultivadas nos trópicos. Outras espécies de Mangifera (por exemplo, manga cavalo, Mangifera foetida) são cultivadas de forma mais localizada.

                Em todo o mundo, existem várias centenas de cultivares de manga. Dependendo da cultivar, a manga varia em tamanho, forma, doçura, cor da casca e cor da polpa, que pode ser amarelo claro, dourado ou laranja. A manga é a fruta nacional da Índia e do Paquistão e a árvore nacional de Bangladesh. É a fruta nacional não oficial das Filipinas.

                DESCRIÇÃO

                As mangueiras crescem de 35 a 40 m (115 a 131 pés) de altura, com um raio de copa de 10 m (33 pés). As árvores têm vida longa, pois alguns espécimes ainda frutificam após 300 anos.[9] Em solo profundo, a raiz principal desce até uma profundidade de 6 m (20 pés), com raízes alimentadoras abundantes e amplas e raízes âncora penetrando profundamente no solo.[1] As folhas são perenes, alternadas, simples, com 15–35 cm (5,9–13,8 pol.) De comprimento e 6–16 cm (2,4–6,3 pol.) De largura; quando as folhas são jovens, elas são rosa-alaranjadas, mudando rapidamente para um vermelho escuro e brilhante, depois verde-escuro à medida que amadurecem. As flores são produzidas em panículas terminais de 10 a 40 cm (3,9 a 15,7 pol.) De comprimento; cada flor é pequena e branca com cinco pétalas de 5 a 10 mm (0,20 a 0,39 pol.) De comprimento, com uma fragrância suave e doce. Mais de 500 variedades de manga são conhecidas,[1] muitas das quais amadurecem no verão, enquanto algumas dão uma safra dupla. A fruta leva de quatro a cinco meses desde a floração até o amadurecimento.

                CULTIVO

                As mangas foram cultivadas no sul da Ásia por milhares de anos e chegaram ao sudeste da Ásia entre os séculos V e IV aC. Por volta do século 10 dC, o cultivo começou na África Oriental.[12] O viajante marroquino do século XIV, Ibn Battuta, relatou isso em Mogadíscio. O cultivo veio depois para o Brasil, Bermudas, Índias Ocidentais e México, onde um clima apropriado permite seu crescimento.

                A manga é agora cultivada na maioria dos climas tropicais sem gelo e subtropicais mais quentes; quase metade das mangas do mundo são cultivadas apenas na Índia, sendo a segunda maior fonte a China. As mangas também são cultivadas na Andaluzia, Espanha (principalmente na província de Málaga), pois seu clima subtropical costeiro é um dos poucos lugares na Europa continental que permite o crescimento de plantas tropicais e árvores frutíferas. As Ilhas Canárias são outro notável produtor espanhol da fruta. Outros cultivadores incluem a América do Norte (no sul da Flórida e Coachella Valley na Califórnia), América do Sul e Central, Caribe, Havaí, sul, oeste e África central, Austrália, China, Coréia do Sul, Paquistão, Bangladesh e Sudeste Asiático. Embora a Índia seja o maior produtor de manga, representa menos de 1% do comércio internacional de manga; A Índia consome a maior parte de sua própria produção.

                CULINÁRIA

                Existem muitas centenas de cultivares de manga nomeadas. Em pomares de manga, muitas cultivares são frequentemente cultivadas para melhorar a polinização. Muitas cultivares desejadas são monoembriônicas e devem ser propagadas por enxertia ou não se reproduzirão. Uma cultivar monoembriônica comum é 'Alphonso', um importante produto de exportação, considerado como "o rei das mangas".

                Cultivares que se destacam em um clima podem falhar em outro. Por exemplo, cultivares indianas como 'Julie', uma cultivar prolífica na Jamaica, requerem tratamentos anuais com fungicidas para escapar da doença fúngica letal antracnose na Flórida. As mangas asiáticas são resistentes à antracnose.

                O mercado mundial atual é dominado pela cultivar 'Tommy Atkins', uma muda de 'Haden' que frutificou pela primeira vez em 1940 no sul da Flórida e foi inicialmente rejeitada comercialmente por pesquisadores da Flórida.[22] Produtores e importadores em todo o mundo adotaram a cultivar por sua excelente produtividade e resistência a doenças, prazo de validade, transportabilidade, tamanho e cor atraente.[23] Embora a cultivar Tommy Atkins tenha sucesso comercial, outras cultivares podem ser preferidas pelos consumidores para o prazer alimentar, como a Alphonso.

                Geralmente, as mangas maduras têm uma casca amarelo-alaranjada ou avermelhada e são suculentas para comer, enquanto as frutas exportadas são frequentemente colhidas ainda imaturas com cascas verdes. Embora produzam etileno durante o amadurecimento, as mangas exportadas não amadurecidas não têm a mesma suculência ou sabor das frutas frescas.
            """,
          nutrition: ["250 kJ (60 kcal)","13,7 g","0,38 g","0,82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Melancia",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "watermelon",
          gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
          description: """
                A melancia (Citrullus lanatus) é uma espécie de planta da família Cucurbitaceae, uma planta com flor semelhante a uma videira originalmente domesticada na África Ocidental. É uma fruta muito cultivada em todo o mundo, possuindo mais de 1000 variedades.

                A melancia é uma trepadeira que se arrasta e se arrasta na família das plantas com flores Cucurbitaceae. Há evidências de sementes em túmulos de faraós do cultivo de melancia no antigo Egito. A melancia é cultivada em climas favoráveis de regiões tropicais a temperadas em todo o mundo por sua grande fruta comestível, que é uma baga com casca dura e sem divisões internas, e é botanicamente chamada de pepo.

                A carne doce e suculenta é geralmente de vermelho escuro a rosa, com muitas sementes pretas, embora existam variedades sem sementes. A fruta pode ser consumida crua ou em conserva, e a casca é comestível após o cozimento. É comumente consumido como suco ou como ingrediente em bebidas mistas.

                DESCRIÇÃO

                A melancia é uma planta anual que tem hábito prostrado ou trepador. As hastes têm até 3 metros (10 pés) de comprimento e o novo crescimento tem pêlos amarelos ou marrons. As folhas têm 60 a 200 milímetros (2 1⁄4 a 7 3⁄4 polegadas) de comprimento e 40 a 150 mm (1 1⁄2 a 6 polegadas) de largura. Estes geralmente têm três lóbulos que são lóbulos ou duplamente lóbulos. As plantas têm flores masculinas e femininas em hastes peludas de 40 milímetros de comprimento (1 1⁄2 pol.). Estes são amarelos e esverdeados nas costas.

                A melancia é uma grande planta anual com hastes longas, fracas, rasteiras ou trepadeiras, com cinco ângulos (cinco lados) e até 3 m (10 pés) de comprimento. O crescimento jovem é densamente lanoso com pêlos castanho-amarelados que desaparecem à medida que a planta envelhece. As folhas são grandes, grossas, peludas, com lóbulos pinados e alternadas; eles ficam rígidos e ásperos quando velhos. A planta tem gavinhas ramificadas.

                As flores brancas a amarelas crescem isoladamente nas axilas das folhas e a corola é branca ou amarela por dentro e amarelo-esverdeada por fora. As flores são unissexuais, com flores masculinas e femininas ocorrendo na mesma planta (monóicas). As flores masculinas predominam no início da estação; as flores femininas, que se desenvolvem mais tarde, têm ovários inferiores. Os estilos são unidos em uma única coluna. O fruto grande é uma espécie de baga modificada chamada pepo com casca grossa (exocarpo) e centro carnudo (mesocarpo e endocarpo).

                As plantas selvagens têm frutos de até 20 cm (8 pol.) De diâmetro, enquanto as variedades cultivadas podem exceder 60 cm (24 pol.). A casca da fruta é verde médio a escuro e geralmente manchada ou listrada, e a polpa, contendo numerosos caroços espalhados por todo o interior, pode ser vermelha ou rosa (mais comumente), laranja, amarela, verde ou branca.

                CULINÁRIA

                As melancias são plantas cultivadas em climas de tropical a temperado, precisando de temperaturas superiores a cerca de 25 ° C (77 ° F) para prosperar. Em escala de jardim, as sementes são geralmente semeadas em vasos cobertos e transplantadas para um solo franco-arenoso bem drenado com pH entre 5,5 e 7 e níveis médios de nitrogênio.

                As principais pragas da melancia incluem pulgões, moscas da fruta e nematóides das galhas. Em condições de alta umidade, as plantas são propensas a doenças como o oídio e o vírus do mosaico.[22] Algumas variedades frequentemente cultivadas no Japão e em outras partes do Extremo Oriente são suscetíveis à murcha de fusarium. Enxertar essas variedades em porta-enxertos resistentes a doenças oferece proteção.

                O Departamento de Agricultura dos EUA recomenda o uso de pelo menos uma colmeia por acre (4.000 m2 por colmeia) para polinização de variedades convencionais com sementes para plantios comerciais. Híbridos sem sementes têm pólen estéril. Isso requer o plantio de fileiras de polinizadores de variedades com pólen viável. Como o suprimento de pólen viável é reduzido e a polinização é muito mais crítica na produção da variedade sem sementes, o número recomendado de colmeias por acre (densidade de polinizadores) aumenta para três colmeias por acre (1.300 m2 por colmeia). As melancias têm um período de crescimento mais longo do que outros melões e geralmente podem levar 85 dias ou mais a partir do momento do transplante para que a fruta amadureça.

                Acredita-se que a falta de pólen contribua para o "coração oco", que faz com que a polpa da melancia desenvolva um grande buraco, às vezes em uma forma simétrica e intrincada. As melancias que sofrem de coração oco são seguras para consumir.
            """,
          nutrition: ["127 kJ (30 kcal)","6,2 g","0,15 g","0,61 g","A, B1, B2, B3, B5, B6, C","Cálcio, ferro, magnésio, manganês, fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Cereja",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "cherry",
          gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
          description: """
                A cereja é o fruto de muitas plantas do gênero Prunus e é uma drupa carnuda (fruta de caroço). As cerejas comerciais são obtidas de cultivares de várias espécies, como a doce Prunus avium e a azeda Prunus cerasus.

                O nome 'cereja' também se refere à cerejeira e sua madeira, e às vezes é aplicado a amêndoas e árvores com flores visualmente semelhantes no gênero Prunus, como em "cereja ornamental" ou "flor de cerejeira". A cereja selvagem pode se referir a qualquer uma das espécies de cereja que crescem fora do cultivo, embora Prunus avium seja frequentemente referido especificamente pelo nome de "cereja selvagem" nas Ilhas Britânicas.

                CULINÁRIA

                As formas cultivadas são da espécie cereja doce (P. avium) à qual pertence a maioria das cultivares de cereja, e a cereja ácida (P. cerasus), que é usada principalmente para cozinhar. Ambas as espécies são originárias da Europa e da Ásia Ocidental; eles geralmente não fazem polinização cruzada. Algumas outras espécies, embora tenham frutos comestíveis, não são cultivadas extensivamente para consumo, exceto nas regiões do norte, onde as duas espécies principais não crescem.

                Irrigação, pulverização, mão de obra e sua propensão a danos causados pela chuva e granizo tornam as cerejas relativamente caras. No entanto, a demanda é alta pela fruta. Na produção comercial, as ginjas, assim como as cerejas às vezes, são colhidas usando um "shaker" mecanizado.[8] A colheita manual também é amplamente usada para cerejas doces e ácidas para colher a fruta para evitar danos às frutas e às árvores.

                Porta-enxertos comuns incluem Mazzard, Mahaleb, Colt e Gisela Series, um porta-enxerto anão que produz árvores significativamente menores do que outras, com apenas 8 a 10 pés (2,5 a 3 metros) de altura.[9] As ginjas não requerem polinizador, enquanto poucas variedades doces são auto-férteis.

                Uma cerejeira levará de três a quatro anos depois de plantada no pomar para produzir sua primeira safra de frutas e sete anos para atingir a maturidade total.
            """,
          nutrition: ["209 kJ (50 kcal)","8,5 g","0,3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        ),
        Fruit(
          title: "Toranja",
          headline: "Frutos doces e em forma de sino que são apreciados desde os tempos antigos. Eles podem ser consumidos crocantes ou macios.",
          image: "grapefruit",
          gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
          description: """
                A toranja (Citrus × paradisi) é uma árvore cítrica subtropical conhecida por sua fruta relativamente grande, azeda a semidoce, um tanto amarga. A toranja é um híbrido cítrico originário de Barbados como um cruzamento acidental entre a laranja doce (C. sinensis) e o pomelo (ou shaddock; C. maxima), ambos introduzidos na Ásia no século XVII.[2] Quando encontrado, foi apelidado de "fruto proibido". Freqüentemente, é erroneamente identificado como a espécie parental muito semelhante, o pomelo.

                A parte "uva" do nome alude a cachos de frutas na árvore que muitas vezes parecem cachos de uva. A polpa interna é segmentada e varia em cor, do branco ao amarelo, do rosa ao vermelho.

                DESCRIÇÃO

                As toranjas perenes geralmente crescem até cerca de 5 a 6 m (16 a 20 pés) de altura, embora possam atingir 13 a 15 m (43 a 49 pés). As folhas são brilhantes, verde-escuras, longas (até 15 cm (5,9 pol.)) e finas. Produz flores brancas de quatro pétalas de 5 cm (2 pol.). A fruta tem casca amarelo-alaranjada e geralmente forma esferóide achatada; varia em diâmetro de 10 a 15 cm (3,9 a 5,9 pol.). A carne é segmentada e ácida, variando de cor dependendo das cultivares, que incluem polpas brancas, rosadas e vermelhas de doçura variável (geralmente, as variedades mais vermelhas são as mais doces). O 1929 US Ruby Red (da variedade 'Redblush') tem a primeira patente de toranja.

                CULINÁRIA

                As variedades de toranja são diferenciadas pela cor da polpa da fruta que produzem. As variedades comuns são as cores de polpa vermelha, branca e rosa. Os sabores variam de altamente ácidos e um pouco azedos a doces e azedos, resultantes da composição de açúcares (principalmente sacarose), ácidos orgânicos (principalmente ácido cítrico) e monoterpenos e sesquiterpenos que fornecem aromas.

                O mercaptano da toranja, um terpeno contendo enxofre, é um dos compostos aromáticos que influenciam o sabor e o odor da toranja, em comparação com outras frutas cítricas.

                A toranja crua contém 90% de água, 8% de carboidratos, 1% de proteína e gordura insignificante (tabela). Em uma quantidade de referência de 100 g, a toranja crua fornece 33 calorias e é uma rica fonte de vitamina C (40% do valor diário), sem outros micronutrientes em conteúdo significativo.

                Na Costa Rica, especialmente em Atenas, a toranja costuma ser cozida para tirar o azedume, tornando-a doce; eles também são recheados com doce de leite, resultando em uma sobremesa chamada toronja rellena (toranja recheada). No Haiti, a toranja é usada principalmente para seu suco (jus de Chadèque), mas também é usada para fazer geléia (confiture de Chadèque).
            """,
          nutrition: ["138 kJ (33 kcal)","7,31 g","0,10 g","0,8 g","B1, B2, B3, B5, B6, B9, C, E","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Zinco"]
        ),
        Fruit(
          title: "Maçã",
          headline: "As maçãs são uma das frutas mais populares e excepcionalmente saudáveis por um bom motivo.",
          image: "apple",
          gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
          description: """
                Uma maçã é uma fruta comestível produzida por uma macieira (Malus domestica). As macieiras são cultivadas em todo o mundo e são as espécies mais cultivadas no gênero Malus. A árvore se originou na Ásia Central, onde seu ancestral selvagem, Malus sieversii, ainda hoje é encontrado. As maçãs são cultivadas há milhares de anos na Ásia e na Europa e foram trazidas para a América do Norte pelos colonos europeus. As maçãs têm significado religioso e mitológico em muitas culturas, incluindo a tradição cristã nórdica, grega e europeia.

                DESCRIÇÃO

                A macieira é uma árvore de folha caduca, geralmente com 2 a 4,5 m (6 a 15 pés) de altura no cultivo e até 9 m (30 pés) na natureza. Quando cultivadas, o tamanho, a forma e a densidade dos ramos são determinadas pela seleção do porta-enxerto e pelo método de poda. As folhas são ovais simples de cor verde escuro dispostas alternadamente com margens serrilhadas e lados inferiores ligeiramente felpudos.

                As flores são produzidas na primavera simultaneamente com a brotação das folhas e são produzidas em esporas e alguns brotos longos. As flores de 3 a 4 cm (1 a 1 1⁄2 pol) são brancas com um tom rosa que desaparece gradualmente, cinco pétalas, com uma inflorescência composta por um cimo com 4–6 flores. A flor central da inflorescência é chamada de "flor rei"; ela abre primeiro e pode desenvolver um fruto maior.

                CULTIVO

                Existem mais de 7.500 cultivares conhecidas de maçãs.[44] Cultivares variam em seu rendimento e no tamanho final da árvore, mesmo quando cultivadas no mesmo porta-enxerto.[45] Diferentes cultivares estão disponíveis para climas temperados e subtropicais. A Coleção Nacional de Frutas do Reino Unido, que é de responsabilidade do Departamento de Meio Ambiente, Alimentos e Assuntos Rurais, inclui uma coleção de mais de 2.000 cultivares de macieira em Kent.

                O banco de dados nacional de coleta de frutas do Reino Unido contém muitas informações sobre as características e origem de muitas maçãs, incluindo nomes alternativos para o que é essencialmente a mesma cultivar de maçã "genética". A maioria dessas cultivares é criada para comer fresca (maçãs de sobremesa), embora algumas sejam cultivadas especificamente para cozinhar (cozinhar maçãs) ou produzir cidra. As maçãs de sidra são tipicamente muito azedas e adstringentes para serem consumidas frescas, mas dão à bebida um sabor rico que as maçãs de sobremesa não podem.

                Cultivares de maçã comercialmente populares são macias, mas crocantes. Outras qualidades desejáveis na criação comercial moderna de maçãs são uma casca colorida, ausência de enrugamento, facilidade de transporte, capacidade de armazenamento prolongado, altos rendimentos, resistência a doenças, formato comum da maçã e sabor desenvolvido. As maçãs modernas são geralmente mais doces do que as cultivares mais antigas, pois os gostos populares das maçãs variaram ao longo do tempo. A maioria dos norte-americanos e europeus prefere maçãs doces e subácidas, mas as maçãs ácidas têm uma forte minoria de seguidores. Maçãs extremamente doces com quase nenhum sabor ácido são populares na Ásia, especialmente no subcontinente indiano.
            """,
          nutrition: ["218 kJ (52 kcal)","10,39 g","0,17 g","0,26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
        )
]
