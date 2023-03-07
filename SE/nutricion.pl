dieta( Kcal, RiesgoEnf, '6 comidas al día:
Desayuno: Café con leche descremada o yogurt y 20g de pan integral o galletas integrales.
Media mañana: Fruta.
Almuerzo: Una porción de ensalada, 100g de papa o 40g de arroz y 120g de pollo o pescado blanco.
Merienda: Leche descremada o yogurt.
Cena: similar al almuerzo, pero con la mitad de cantidad de harina y proteína.
Antes de dormir: un café o te.
'):-
    Kcal = muybaja, RiesgoEnf = alto.

dieta( Kcal, RiesgoEnf, '6 comidas al día:
Desayuno: 3 huevos hervidos, 1 pan tostado, una tajada de jamón, 25g de nueces y café
Media mañana: 100g de pasta hervida.
Almuerzo: 150g de proteína (pollo o pescado)100g de arroz, 1 porción de ensalada.
Merienda: Leche descremada o yogurt y una fruta.
Cena: 200g de proteína y una porción de ensalada.
Antes de dormir: un café o te.
'):-
    Kcal = muyalta, RiesgoEnf = alto.

dieta( Kcal, RiesgoEnf, '5 comidas al día:
Desayuno: 1 huevo, pan o tostada con queso, una fruta y café con leche
Media mañana: yogurt con cereal.
Almuerzo: 120g de proteína (pollo, pescado o carne)100g de arroz o papa, 1 porción de ensalada.
Merienda: Leche descremada o yogurt y una fruta.
Cena: 100g de proteína y una harina.
.
'):-
    Kcal = baja, RiesgoEnf = alto.

dieta( Kcal, RiesgoEnf, '6 comidas al día:
Desayuno: Cereal con leche, 110g de huevos con jamón, pan integral y 40g de frutos secos.
Media mañana: Fruta.
Almuerzo: 200g de proteína (pollo, pescado o carne)100g de arroz o papa, 1 porción de ensalada.
Merienda: Leche descremada o yogurt y una fruta.
Cena: 100g de proteína, una harina y ensalada.
Antes de dormir: un café. 

'):-
    Kcal = alta, RiesgoEnf = alto.

dieta( Kcal, RiesgoEnf, 'Evitar comidas rápidas y procesadas, pan blanco y bebidas azucaradas'):-
    Kcal = baja, RiesgoEnf = bajo.

dieta( Kcal, RiesgoEnf, 'Consumir una cantidad de proteina al dia no inferior a 250g y mantener una adecuada hidratacion para no generar un gasto 
                         calorico en exceso'):-
    Kcal = muyalta, RiesgoEnf = bajo.

dieta( Kcal, RiesgoEnf, 'Acompañar las principales comidas con aguacate, huevo hervido, panes y ensaladas, y recurrir frecuentemente a frutos secos como las nueces '):-
    Kcal = alta, RiesgoEnf = bajo.

dieta( Kcal, RiesgoEnf, 'Evitar comidas rápidas y procesadas, carnes rojas, harinas en exceso y bebidas azucaradas. No comer a deshoras'):-
    Kcal = muybaja, RiesgoEnf = bajo.

dieta( Kcal, RiesgoEnf, 'Evitar grasas y harinas en exceso y consumir agua frecuentemente'):-
    Kcal =_, RiesgoEnf = muybajo.

dieta( Kcal, RiesgoEnf, '6 comidas al día:
Desayuno: café con leche descremada, pan integral y 25g de proteína.
Media mañana: Fruta.
Almuerzo: ensalada, una proteína, una fruta, 50g de harina y pan integral.
Merienda: 25g de proteína, atún sin aceite o queso.
Cena: similar al almuerzo.
Antes de dormir: yogurt natural y pan integral
'):-
    Kcal =muybaja, RiesgoEnf = medio.

dieta( Kcal, RiesgoEnf, '6 comidas al día:
Desayuno: café con leche descremada, pan integral,huevo y fruta.
Media mañana: Yogurt con galletas integrales.
Almuerzo: ensalada, una proteína, 70g de harina y pan integral.
Merienda: fruta o cereal.
Cena: similar al almuerzo.
Antes de dormir: café o té
'):-
    Kcal =baja, RiesgoEnf = medio.

dieta( Kcal, RiesgoEnf, '5 comidas al día:
Desayuno: café con leche, pan integral con queso, 2 huevos y fruta.
Media mañana: 40g de proteina o cereal.
Almuerzo: ensalada, 120g de proteína, 100g de harina y pan integral.
Merienda: frutos secos o atun sin aceite.
Cena: similar al almuerzo.
'):-
    Kcal =alta, RiesgoEnf = medio.

dieta( Kcal, RiesgoEnf, '5 comidas al día:
Desayuno: 2 huevos hervidos, 1 pan tostado, una tajada de jamón y café
Media mañana: 100g de pasta hervida.
Almuerzo: 150g de proteína (pollo o pescado)100g de arroz, 1 porción de ensalada.
Merienda: Leche descremada o yogurt y una fruta.
Cena: 200g de proteína y una porción de ensalada.

'):-
    Kcal = muyalta, RiesgoEnf = medio.

recomendar(Recomendacion):-
    write("ingrese el nivel de Kilocalorias a consumir en un dia"), read(Kc),
    write("ingrese el nivel de riesgo a enfermedades"), read(Enf),
   
    dieta(Kc, Enf, Recomendacion).