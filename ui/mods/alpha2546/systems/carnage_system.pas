{
    "name": "T- Carnage system",
	"creator": "Alpha2546",
	"version": "1",
	"date": "2017/02/10",
	"description": "A big sized system with smashable planets. Preferred to play with 10 players SHARED or UNSHARED",	
    "planets": [
        {
            "name": "Aodh Prime",
            "mass": 10000,
            "position_x": 23600.009765625,
            "position_y": -4299.9951171875,
            "velocity_x": -35.0701904296875,
            "velocity_y": 71.79829406738281,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 548001920,
                "radius": 500,
                "heightRange": 20,
                "waterHeight": 31,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0597972869873047,
                        1.2313388586044312,
                        -0.2241259664297104,
                        -61.003597259521484,
                        -0.9826823472976685,
                        -1.0005358457565308,
                        -0.8502126336097717,
                        -231.4146270751953,
                        -0.7750893235206604,
                        -0.4151272177696228,
                        1.3843785524368286,
                        376.8062438964844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.9629311561584473,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 446.38226318359375,
                    "position": [
                        -66.88006591796875,
                        -253.706787109375,
                        413.10400390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 109,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0597972869873047,
                        1.2313388586044312,
                        -0.2241259664297104,
                        -61.003597259521484,
                        -0.9826823472976685,
                        -1.0005358457565308,
                        -0.8502126336097717,
                        -231.4146270751953,
                        0.7750893235206604,
                        0.4151272177696228,
                        -1.3843785524368286,
                        -376.8062438964844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.9629311561584473,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 446.38226318359375,
                    "position": [
                        -66.88006591796875,
                        -253.706787109375,
                        413.10400390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 109,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3654016256332397,
                        -1.2465124130249023,
                        0.20367267727851868,
                        53.72570037841797,
                        0.5260242819786072,
                        0.28852665424346924,
                        -1.7605818510055542,
                        -464.41424560546875,
                        1.1482919454574585,
                        1.3500208854675293,
                        0.5643284916877747,
                        148.8611297607422
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8199997544288635,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 490.6390075683594,
                    "position": [
                        53.72569274902344,
                        -464.4141845703125,
                        148.86117553710938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 110,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3654016256332397,
                        -1.2465124130249023,
                        0.20367267727851868,
                        53.7256965637207,
                        0.5260242819786072,
                        0.28852665424346924,
                        -1.7605818510055542,
                        -464.4142150878906,
                        -1.1482919454574585,
                        -1.3500208854675293,
                        -0.5643284916877747,
                        -148.8611297607422
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8199997544288635,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 490.6390075683594,
                    "position": [
                        53.72569274902344,
                        -464.4141845703125,
                        148.86117553710938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 110,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.7676554918289185,
                        0.1435381919145584,
                        -0.4088864028453827,
                        -111.2826919555664,
                        0.38843822479248047,
                        -0.23647472262382507,
                        -1.7622689008712769,
                        -479.61981201171875,
                        -0.1921122968196869,
                        -1.7988532781600952,
                        0.19903863966464996,
                        54.17043685913086
                    ],
                    "op": "BO_Add",
                    "rotation": 3.0199978351593018,
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "height": 495.3316955566406,
                    "position": [
                        -111.28269958496094,
                        -479.619873046875,
                        54.170318603515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 111,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.7676554918289185,
                        0.1435381919145584,
                        -0.4088864028453827,
                        -111.2826919555664,
                        0.38843822479248047,
                        -0.23647472262382507,
                        -1.7622689008712769,
                        -479.61981201171875,
                        0.1921122968196869,
                        1.7988532781600952,
                        -0.19903863966464996,
                        -54.170440673828125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.0199978351593018,
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "height": 495.3316955566406,
                    "position": [
                        -111.28269958496094,
                        -479.619873046875,
                        54.170318603515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 111,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.290912628173828,
                        -0.47445765137672424,
                        -0.04693877324461937,
                        -9.85971736907959,
                        0.11316823959350586,
                        -0.3173440992832184,
                        -2.3156163692474365,
                        -486.4064636230469,
                        0.4631481170654297,
                        -2.2693116664886475,
                        0.3336331844329834,
                        70.0812759399414
                    ],
                    "op": "BO_Add",
                    "rotation": 2.9199979305267334,
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "height": 491.5281066894531,
                    "position": [
                        -9.859718322753906,
                        -486.406494140625,
                        70.08123779296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.290912628173828,
                        -0.47445765137672424,
                        -0.04693877324461937,
                        -9.85971736907959,
                        0.11316823959350586,
                        -0.3173440992832184,
                        -2.3156163692474365,
                        -486.406494140625,
                        -0.4631481170654297,
                        2.2693116664886475,
                        -0.3336331844329834,
                        -70.0812759399414
                    ],
                    "op": "BO_Add",
                    "rotation": 2.9199979305267334,
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "height": 491.5281066894531,
                    "position": [
                        -9.859718322753906,
                        -486.406494140625,
                        70.08123779296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.056438446044922,
                        -1.1783726215362549,
                        0.39950770139694214,
                        57.52769088745117,
                        0.6798264980316162,
                        0.6940979957580566,
                        -3.153735876083374,
                        -454.12677001953125,
                        1.0421154499053955,
                        3.0032734870910645,
                        0.8856238722801208,
                        127.52668762207031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.46000006794929504,
                    "scale": [
                        3.2999978065490723,
                        3.2999978065490723,
                        3.2999978065490723
                    ],
                    "height": 475.1879577636719,
                    "position": [
                        59.3436393737793,
                        -468.4619140625,
                        131.55227661132812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 113,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.056438446044922,
                        -1.1783726215362549,
                        0.39950770139694214,
                        57.527687072753906,
                        0.6798264980316162,
                        0.6940979957580566,
                        -3.153735876083374,
                        -454.12677001953125,
                        -1.0421154499053955,
                        -3.0032734870910645,
                        -0.8856238722801208,
                        -127.52667999267578
                    ],
                    "op": "BO_Add",
                    "rotation": 0.46000006794929504,
                    "scale": [
                        3.2999978065490723,
                        3.2999978065490723,
                        3.2999978065490723
                    ],
                    "height": 475.1879577636719,
                    "position": [
                        59.3436393737793,
                        -468.4619140625,
                        131.55227661132812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 113,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2471489906311035,
                        -1.011572241783142,
                        -0.8132272362709045,
                        -224.53358459472656,
                        -0.5036206245422363,
                        0.6622890830039978,
                        -1.596163272857666,
                        -440.7037048339844,
                        1.1962372064590454,
                        1.333451271057129,
                        0.17584705352783203,
                        48.55170440673828
                    ],
                    "op": "BO_Add",
                    "rotation": 0.25999996066093445,
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "height": 496.98321533203125,
                    "position": [
                        -224.5335693359375,
                        -440.70367431640625,
                        48.55168914794922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 114,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2471489906311035,
                        -1.011572241783142,
                        -0.8132272362709045,
                        -224.53358459472656,
                        -0.5036206245422363,
                        0.6622890830039978,
                        -1.596163272857666,
                        -440.7037353515625,
                        -1.1962372064590454,
                        -1.333451271057129,
                        -0.17584705352783203,
                        -48.55170440673828
                    ],
                    "op": "BO_Add",
                    "rotation": 0.25999996066093445,
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "height": 496.98321533203125,
                    "position": [
                        -224.5335693359375,
                        -440.70367431640625,
                        48.55168914794922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 114,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5228781700134277,
                        -1.2313507795333862,
                        -2.033924102783203,
                        -233.31777954101562,
                        -1.2313507795333862,
                        0.8726187348365784,
                        -3.8112895488739014,
                        -437.2049255371094,
                        1.4937363862991333,
                        2.799053430557251,
                        0.29343101382255554,
                        33.6603889465332
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        4.3299970626831055
                    ],
                    "height": 496.7074890136719,
                    "position": [
                        -233.31777954101562,
                        -437.20489501953125,
                        33.660377502441406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 115,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5228781700134277,
                        -1.2313507795333862,
                        -2.033924102783203,
                        -233.31776428222656,
                        -1.2313507795333862,
                        0.8726187348365784,
                        -3.8112895488739014,
                        -437.20489501953125,
                        -1.4937363862991333,
                        -2.799053430557251,
                        -0.29343101382255554,
                        -33.6603889465332
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        4.3299970626831055
                    ],
                    "height": 496.7074890136719,
                    "position": [
                        -233.31777954101562,
                        -437.20489501953125,
                        33.660377502441406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 115,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0333523750305176,
                        -0.702467143535614,
                        -1.729048490524292,
                        -306.35797119140625,
                        -0.702467143535614,
                        2.0809054374694824,
                        -1.6715154647827148,
                        -296.16412353515625,
                        1.729048490524292,
                        1.6715154647827148,
                        1.3542596101760864,
                        239.95176696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "height": 489.0247497558594,
                    "position": [
                        -306.3579406738281,
                        -296.1640625,
                        239.9517822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0333523750305176,
                        -0.702467143535614,
                        -1.729048490524292,
                        -306.35797119140625,
                        -0.702467143535614,
                        2.0809054374694824,
                        -1.6715154647827148,
                        -296.16412353515625,
                        -1.729048490524292,
                        -1.6715154647827148,
                        -1.3542596101760864,
                        -239.95176696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "height": 489.0247497558594,
                    "position": [
                        -306.3579406738281,
                        -296.1640625,
                        239.9517822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5741779804229736,
                        -0.5300474166870117,
                        -1.3173494338989258,
                        -303.8824157714844,
                        -0.5300474166870117,
                        1.6052693128585815,
                        -1.279279351234436,
                        -295.10052490234375,
                        1.3173494338989258,
                        1.279279351234436,
                        1.0594482421875,
                        244.3905029296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "height": 489.0353088378906,
                    "position": [
                        -303.88238525390625,
                        -295.10052490234375,
                        244.39048767089844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 117,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5741779804229736,
                        -0.5300474166870117,
                        -1.3173494338989258,
                        -303.8824157714844,
                        -0.5300474166870117,
                        1.6052693128585815,
                        -1.279279351234436,
                        -295.10052490234375,
                        -1.3173494338989258,
                        -1.279279351234436,
                        -1.0594482421875,
                        -244.39051818847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "height": 489.0353088378906,
                    "position": [
                        -303.88238525390625,
                        -295.10052490234375,
                        244.39048767089844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 117,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2973596751689911,
                        0.9260300397872925,
                        -1.1155463457107544,
                        -372.5220031738281,
                        -0.019786298274993896,
                        -1.1412544250488281,
                        -0.9420961141586304,
                        -314.6005859375,
                        -1.4496839046478271,
                        -0.17437094449996948,
                        0.24167963862419128,
                        80.70573425292969
                    ],
                    "op": "BO_Add",
                    "rotation": -2.5599982738494873,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 494.226318359375,
                    "position": [
                        -372.5220642089844,
                        -314.60064697265625,
                        80.70564270019531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 119,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2973596751689911,
                        0.9260300397872925,
                        -1.1155463457107544,
                        -372.52203369140625,
                        -0.019786298274993896,
                        -1.1412544250488281,
                        -0.9420961141586304,
                        -314.6006164550781,
                        1.4496839046478271,
                        0.17437094449996948,
                        -0.24167963862419128,
                        -80.70573425292969
                    ],
                    "op": "BO_Add",
                    "rotation": -2.5599982738494873,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 494.226318359375,
                    "position": [
                        -372.5220642089844,
                        -314.60064697265625,
                        80.70564270019531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 119,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.18897341191768646,
                        -1.0813732147216797,
                        -1.1502256393432617,
                        -361.5838928222656,
                        1.5787296295166016,
                        -0.12962839007377625,
                        -0.13750454783439636,
                        -43.225807189941406,
                        -0.0002566874027252197,
                        -1.1584153175354004,
                        1.0891151428222656,
                        342.3732604980469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.689998984336853,
                    "scale": [
                        1.5899994373321533,
                        1.5899994373321533,
                        1.5899994373321533
                    ],
                    "height": 499.830810546875,
                    "position": [
                        -361.5838928222656,
                        -43.225807189941406,
                        342.3732604980469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 120,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.18897341191768646,
                        -1.0813732147216797,
                        -1.1502256393432617,
                        -361.5838928222656,
                        1.5787296295166016,
                        -0.12962839007377625,
                        -0.13750454783439636,
                        -43.225807189941406,
                        0.0002566874027252197,
                        1.1584153175354004,
                        -1.0891151428222656,
                        -342.3732604980469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.689998984336853,
                    "scale": [
                        1.5899994373321533,
                        1.5899994373321533,
                        1.5899994373321533
                    ],
                    "height": 499.830810546875,
                    "position": [
                        -361.5838928222656,
                        -43.225807189941406,
                        342.3732604980469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 120,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8256609439849854,
                        0.7056095600128174,
                        -2.3464841842651367,
                        -371.29681396484375,
                        -0.6258306503295898,
                        2.804560899734497,
                        0.42858728766441345,
                        67.81767272949219,
                        2.164552688598633,
                        0.21573805809020996,
                        2.103024482727051,
                        332.7729187011719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.2799999713897705,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        3.1799979209899902
                    ],
                    "height": 503.1882019042969,
                    "position": [
                        -371.29681396484375,
                        67.81767272949219,
                        332.77288818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 121,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8256609439849854,
                        0.7056095600128174,
                        -2.3464841842651367,
                        -371.29681396484375,
                        -0.6258306503295898,
                        2.804560899734497,
                        0.42858728766441345,
                        67.81767272949219,
                        -2.164552688598633,
                        -0.21573805809020996,
                        -2.103024482727051,
                        -332.77294921875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.2799999713897705,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        3.1799979209899902
                    ],
                    "height": 503.1882019042969,
                    "position": [
                        -371.29681396484375,
                        67.81767272949219,
                        332.77288818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 121,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2700464129447937,
                        0.00979384034872055,
                        -0.23786404728889465,
                        -325.4970703125,
                        -0.04042571038007736,
                        0.35635828971862793,
                        -0.031222471967339516,
                        -42.725341796875,
                        0.23460815846920013,
                        0.05013144761323929,
                        0.26841413974761963,
                        367.30230712890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.07999999821186066,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 492.6304626464844,
                    "position": [
                        -329.46142578125,
                        -43.24571228027344,
                        371.7759094238281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 122,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2700464129447937,
                        0.00979384034872055,
                        -0.23786404728889465,
                        -325.4970397949219,
                        -0.04042571038007736,
                        0.35635828971862793,
                        -0.031222471967339516,
                        -42.725337982177734,
                        -0.23460815846920013,
                        -0.05013144761323929,
                        -0.26841413974761963,
                        -367.30230712890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.07999999821186066,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 492.6304626464844,
                    "position": [
                        -329.46142578125,
                        -43.24571228027344,
                        371.7759094238281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 122,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8719463348388672,
                        -0.6030250787734985,
                        -1.354425311088562,
                        -388.4727478027344,
                        -0.6030250787734985,
                        1.2912062406539917,
                        -0.9630911350250244,
                        -276.2313232421875,
                        1.354425311088562,
                        0.9630911350250244,
                        0.44315314292907715,
                        127.10403442382812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "height": 493.32574462890625,
                    "position": [
                        -388.4727783203125,
                        -276.2313537597656,
                        127.10406494140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 123,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8719463348388672,
                        -0.6030250787734985,
                        -1.354425311088562,
                        -388.47271728515625,
                        -0.6030250787734985,
                        1.2912062406539917,
                        -0.9630911350250244,
                        -276.2313232421875,
                        -1.354425311088562,
                        -0.9630911350250244,
                        -0.44315314292907715,
                        -127.1040267944336
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "height": 493.32574462890625,
                    "position": [
                        -388.4727783203125,
                        -276.2313537597656,
                        127.10406494140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 123,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3198723793029785,
                        0.09934259206056595,
                        -1.2974636554718018,
                        -486.4660339355469,
                        0.706146240234375,
                        -1.108996868133545,
                        -0.25900325179100037,
                        -97.10968017578125,
                        -1.0929951667785645,
                        -0.7455576658248901,
                        0.21237847208976746,
                        79.62836456298828
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7399981021881104,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 502.414306640625,
                    "position": [
                        -486.46600341796875,
                        -97.10968017578125,
                        79.62832641601562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 125,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3198723793029785,
                        0.09934259206056595,
                        -1.2974636554718018,
                        -486.4660339355469,
                        0.706146240234375,
                        -1.108996868133545,
                        -0.25900325179100037,
                        -97.10968017578125,
                        1.0929951667785645,
                        0.7455576658248901,
                        -0.21237847208976746,
                        -79.62836456298828
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7399981021881104,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 502.414306640625,
                    "position": [
                        -486.46600341796875,
                        -97.10968017578125,
                        79.62832641601562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 125,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2666364908218384,
                        0.07652238756418228,
                        -1.9806679487228394,
                        -503.6077880859375,
                        -1.6071006059646606,
                        -1.1781518459320068,
                        0.17082954943180084,
                        43.43539047241211,
                        -1.1602281332015991,
                        1.6143417358398438,
                        0.21855880320072174,
                        55.571109771728516
                    ],
                    "op": "BO_Add",
                    "rotation": -2.279998540878296,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 508.52294921875,
                    "position": [
                        -503.6077880859375,
                        43.435394287109375,
                        55.57112121582031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 126,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2666364908218384,
                        0.07652238756418228,
                        -1.9806679487228394,
                        -503.6078186035156,
                        -1.6071006059646606,
                        -1.1781518459320068,
                        0.17082954943180084,
                        43.43539047241211,
                        1.1602281332015991,
                        -1.6143417358398438,
                        -0.21855880320072174,
                        -55.57111358642578
                    ],
                    "op": "BO_Add",
                    "rotation": -2.279998540878296,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 508.52294921875,
                    "position": [
                        -503.6077880859375,
                        43.435394287109375,
                        55.57112121582031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 126,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45665213465690613,
                        0.3992542624473572,
                        -4.352235317230225,
                        -497.1570129394531,
                        0.3992542624473572,
                        2.5876519680023193,
                        0.788640558719635,
                        90.08663177490234,
                        2.589914560317993,
                        -0.4693017899990082,
                        0.6458085775375366,
                        73.77088928222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        4.47000789642334
                    ],
                    "height": 510.6102294921875,
                    "position": [
                        -497.156982421875,
                        90.08663177490234,
                        73.77095031738281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 127,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45665213465690613,
                        0.3992542624473572,
                        -4.352235317230225,
                        -497.156982421875,
                        0.3992542624473572,
                        2.5876519680023193,
                        0.788640558719635,
                        90.08662414550781,
                        -2.589914560317993,
                        0.4693017899990082,
                        -0.6458085775375366,
                        -73.77088928222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        4.47000789642334
                    ],
                    "height": 510.6102294921875,
                    "position": [
                        -497.156982421875,
                        90.08663177490234,
                        73.77095031738281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 127,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8957284092903137,
                        -0.453640341758728,
                        0.580930769443512,
                        232.84376525878906,
                        -0.6092541813850403,
                        -0.058863043785095215,
                        -0.9853648543357849,
                        -394.94561767578125,
                        0.4148246943950653,
                        -1.0659947395324707,
                        -0.19280779361724854,
                        -77.27958679199219
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.9799978733062744,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 464.94134521484375,
                    "position": [
                        247.3670654296875,
                        -419.57977294921875,
                        -82.09983825683594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 129,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8957284092903137,
                        -0.453640341758728,
                        0.580930769443512,
                        232.84376525878906,
                        -0.6092541813850403,
                        -0.058863043785095215,
                        -0.9853648543357849,
                        -394.94561767578125,
                        -0.4148246943950653,
                        1.0659947395324707,
                        0.19280779361724854,
                        77.27958679199219
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.9799978733062744,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 464.94134521484375,
                    "position": [
                        247.3670654296875,
                        -419.57977294921875,
                        -82.09983825683594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 129,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07638616859912872,
                        0.6104348301887512,
                        0.23902912437915802,
                        174.13267517089844,
                        -0.021239671856164932,
                        0.23821550607681274,
                        -0.6151444315910339,
                        -448.1325988769531,
                        -0.6552208662033081,
                        -0.07888694107532501,
                        -0.00792564544826746,
                        -5.773831367492676
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.31999933719635,
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "height": 480.81011962890625,
                    "position": [
                        178.47866821289062,
                        -459.31707763671875,
                        -5.917947769165039
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 130,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07638616859912872,
                        0.6104348301887512,
                        0.23902912437915802,
                        174.13267517089844,
                        -0.021239671856164932,
                        0.23821550607681274,
                        -0.6151444315910339,
                        -448.1325988769531,
                        0.6552208662033081,
                        0.07888694107532501,
                        0.00792564544826746,
                        5.773831367492676
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.31999933719635,
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "height": 480.81011962890625,
                    "position": [
                        178.47866821289062,
                        -459.31707763671875,
                        -5.917947769165039
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 130,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.36978188157081604,
                        0.8138656616210938,
                        -0.5314922332763672,
                        -240.40725708007812,
                        -0.9500057101249695,
                        -0.42298147082328796,
                        0.013254789635539055,
                        5.995473384857178,
                        -0.20579206943511963,
                        0.4902135133743286,
                        0.8938345909118652,
                        404.3038024902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.28999662399292,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 470.4180603027344,
                    "position": [
                        -253.69454956054688,
                        6.32684326171875,
                        426.649658203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 131,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.36978188157081604,
                        0.8138656616210938,
                        -0.5314922332763672,
                        -240.40725708007812,
                        -0.9500057101249695,
                        -0.42298147082328796,
                        0.013254789635539055,
                        5.9954729080200195,
                        0.20579206943511963,
                        -0.4902135133743286,
                        -0.8938345909118652,
                        -404.3038024902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.28999662399292,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 470.4180603027344,
                    "position": [
                        -253.69454956054688,
                        6.32684326171875,
                        426.649658203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 131,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2456454038619995,
                        0.037002742290496826,
                        0.8702853918075562,
                        281.4052429199219,
                        -0.7668425440788269,
                        0.766923189163208,
                        1.0649785995483398,
                        344.35894775390625,
                        -0.41318100690841675,
                        -1.3118146657943726,
                        0.6471644639968872,
                        209.2594757080078
                    ],
                    "op": "BO_Add",
                    "rotation": -0.37999990582466125,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 491.4891357421875,
                    "position": [
                        281.4053039550781,
                        344.3590087890625,
                        209.2593994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 133,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2456454038619995,
                        0.037002742290496826,
                        0.8702853918075562,
                        281.4052429199219,
                        -0.7668425440788269,
                        0.766923189163208,
                        1.0649785995483398,
                        344.35894775390625,
                        0.41318100690841675,
                        1.3118146657943726,
                        -0.6471644639968872,
                        -209.2594757080078
                    ],
                    "op": "BO_Add",
                    "rotation": -0.37999990582466125,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 491.4891357421875,
                    "position": [
                        281.4053039550781,
                        344.3590087890625,
                        209.2593994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 133,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.22736398875713348,
                        -0.7276855707168579,
                        0.6471316814422607,
                        314.5362548828125,
                        0.40877026319503784,
                        0.674472451210022,
                        0.6148120164871216,
                        298.827392578125,
                        -0.883862316608429,
                        0.1247420608997345,
                        0.45080697536468506,
                        219.11326599121094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8999996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.0467529296875,
                    "position": [
                        316.47760009765625,
                        300.67181396484375,
                        220.46571350097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 134,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.22736398875713348,
                        -0.7276855707168579,
                        0.6471316814422607,
                        314.5362548828125,
                        0.40877026319503784,
                        0.674472451210022,
                        0.6148120164871216,
                        298.827392578125,
                        0.883862316608429,
                        -0.1247420608997345,
                        -0.45080697536468506,
                        -219.11326599121094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8999996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.0467529296875,
                    "position": [
                        316.47760009765625,
                        300.67181396484375,
                        220.46571350097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 134,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23701629042625427,
                        -1.526662826538086,
                        0.8430428504943848,
                        236.6490936279297,
                        0.7371467351913452,
                        0.85875403881073,
                        1.347870111465454,
                        378.3582458496094,
                        -1.5805174112319946,
                        0.17157912254333496,
                        0.7550646066665649,
                        211.95286560058594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1199995279312134,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 494.04632568359375,
                    "position": [
                        236.64906311035156,
                        378.3582458496094,
                        211.95289611816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 135,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23701629042625427,
                        -1.526662826538086,
                        0.8430428504943848,
                        236.64910888671875,
                        0.7371467351913452,
                        0.85875403881073,
                        1.347870111465454,
                        378.3582458496094,
                        1.5805174112319946,
                        -0.17157912254333496,
                        -0.7550646066665649,
                        -211.952880859375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1199995279312134,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 494.04632568359375,
                    "position": [
                        236.64906311035156,
                        378.3582458496094,
                        211.95289611816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 135,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1013004779815674,
                        -0.8374179601669312,
                        1.5426424741744995,
                        215.5278778076172,
                        0.3198990523815155,
                        2.24916410446167,
                        1.5146644115447998,
                        211.61895751953125,
                        -1.3537334203720093,
                        -0.7683648467063904,
                        2.7524585723876953,
                        384.555419921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.25999996066093445,
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        3.499997615814209
                    ],
                    "height": 488.9966735839844,
                    "position": [
                        215.5279083251953,
                        211.61898803710938,
                        384.555419921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 136,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1013004779815674,
                        -0.8374179601669312,
                        1.5426424741744995,
                        215.52789306640625,
                        0.3198990523815155,
                        2.24916410446167,
                        1.5146644115447998,
                        211.6189727783203,
                        1.3537334203720093,
                        0.7683648467063904,
                        -2.7524585723876953,
                        -384.5554504394531
                    ],
                    "op": "BO_Add",
                    "rotation": 0.25999996066093445,
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        3.499997615814209
                    ],
                    "height": 488.9966735839844,
                    "position": [
                        215.5279083251953,
                        211.61898803710938,
                        384.555419921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 136,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.319793224334717,
                        -0.8844414949417114,
                        1.498769998550415,
                        252.75267028808594,
                        0.22186529636383057,
                        2.6274824142456055,
                        1.2071045637130737,
                        203.56619262695312,
                        -1.7260717153549194,
                        -0.8509342670440674,
                        2.169464111328125,
                        365.85858154296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21999996900558472,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 489.0558776855469,
                    "position": [
                        252.7527313232422,
                        203.56625366210938,
                        365.85858154296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 137,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.319793224334717,
                        -0.8844414949417114,
                        1.498769998550415,
                        252.75265502929688,
                        0.22186529636383057,
                        2.6274824142456055,
                        1.2071045637130737,
                        203.56617736816406,
                        1.7260717153549194,
                        0.8509342670440674,
                        -2.169464111328125,
                        -365.8585510253906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21999996900558472,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 489.0558776855469,
                    "position": [
                        252.7527313232422,
                        203.56625366210938,
                        365.85858154296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 137,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5869247913360596,
                        0.7963747978210449,
                        0.14596757292747498,
                        72.48628234863281,
                        -0.6090466380119324,
                        0.31548669934272766,
                        0.7276883125305176,
                        361.3639831542969,
                        0.5334618091583252,
                        -0.5159993767738342,
                        0.6701962947845459,
                        332.8139343261719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9999996423721313,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 496.5917053222656,
                    "position": [
                        72.48629760742188,
                        361.364013671875,
                        332.81390380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 138,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5869247913360596,
                        0.7963747978210449,
                        0.14596757292747498,
                        72.48628234863281,
                        -0.6090466380119324,
                        0.31548669934272766,
                        0.7276883125305176,
                        361.364013671875,
                        -0.5334618091583252,
                        0.5159993767738342,
                        -0.6701962947845459,
                        -332.81396484375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9999996423721313,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 496.5917053222656,
                    "position": [
                        72.48629760742188,
                        361.364013671875,
                        332.81390380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 138,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6659978628158569,
                        0.7417868375778198,
                        0.07873426377773285,
                        39.2133674621582,
                        -0.4725031554698944,
                        0.33782684803009033,
                        0.8140109777450562,
                        405.4157409667969,
                        0.57722407579422,
                        -0.5793317556381226,
                        0.5754885673522949,
                        286.620361328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8799996972084045,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.0470275878906,
                    "position": [
                        39.21336364746094,
                        405.41571044921875,
                        286.6203918457031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 139,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6659978628158569,
                        0.7417868375778198,
                        0.07873426377773285,
                        39.2133674621582,
                        -0.4725031554698944,
                        0.33782684803009033,
                        0.8140109777450562,
                        405.4157409667969,
                        -0.57722407579422,
                        0.5793317556381226,
                        -0.5754885673522949,
                        -286.620361328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8799996972084045,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.0470275878906,
                    "position": [
                        39.21336364746094,
                        405.41571044921875,
                        286.6203918457031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 139,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2149105966091156,
                        0.9751052260398865,
                        0.054618362337350845,
                        27.255788803100586,
                        -0.4613116979598999,
                        -0.15064693987369537,
                        0.8743551969528198,
                        436.3228454589844,
                        0.860816478729248,
                        0.16271211206912994,
                        0.48220303654670715,
                        240.630126953125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.819998860359192,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.02239990234375,
                    "position": [
                        27.25578498840332,
                        436.32281494140625,
                        240.63018798828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 140,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2149105966091156,
                        0.9751052260398865,
                        0.054618362337350845,
                        27.25579071044922,
                        -0.4613116979598999,
                        -0.15064693987369537,
                        0.8743551969528198,
                        436.3228454589844,
                        -0.860816478729248,
                        -0.16271211206912994,
                        -0.48220303654670715,
                        -240.63014221191406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.819998860359192,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.02239990234375,
                    "position": [
                        27.25578498840332,
                        436.32281494140625,
                        240.63018798828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 140,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.009456902742385864,
                        -1.789177417755127,
                        0.5082828402519226,
                        110.07257843017578,
                        0.22286561131477356,
                        0.5035374164581299,
                        1.7766196727752686,
                        384.7407531738281,
                        -1.8465745449066162,
                        0.06993553042411804,
                        0.21181954443454742,
                        45.87116241455078
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.329999327659607,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 402.7972106933594,
                    "position": [
                        136.85308837890625,
                        478.34765625,
                        57.03147888183594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 142,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.009456902742385864,
                        -1.789177417755127,
                        0.5082828402519226,
                        110.07257080078125,
                        0.22286561131477356,
                        0.5035374164581299,
                        1.7766196727752686,
                        384.74072265625,
                        1.8465745449066162,
                        -0.06993553042411804,
                        -0.21181954443454742,
                        -45.87116241455078
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.329999327659607,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 402.7972106933594,
                    "position": [
                        136.85308837890625,
                        478.34765625,
                        57.03147888183594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 142,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.366642951965332,
                        0.46013328433036804,
                        -1.193050742149353,
                        -220.11294555664062,
                        0.46013328433036804,
                        2.035231113433838,
                        1.6977051496505737,
                        313.2196044921875,
                        1.193050742149353,
                        -1.6977051496505737,
                        1.7118754386901855,
                        315.833984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6899983882904053,
                        2.6899983882904053,
                        2.6899983882904053
                    ],
                    "height": 496.29364013671875,
                    "position": [
                        -220.11297607421875,
                        313.21966552734375,
                        315.833984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 143,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.366642951965332,
                        0.46013328433036804,
                        -1.193050742149353,
                        -220.11293029785156,
                        0.46013328433036804,
                        2.035231113433838,
                        1.6977051496505737,
                        313.2196044921875,
                        -1.193050742149353,
                        1.6977051496505737,
                        -1.7118754386901855,
                        -315.8339538574219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6899983882904053,
                        2.6899983882904053,
                        2.6899983882904053
                    ],
                    "height": 496.29364013671875,
                    "position": [
                        -220.11297607421875,
                        313.21966552734375,
                        315.833984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 143,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.533322334289551,
                        0.40944334864616394,
                        -1.1448686122894287,
                        -201.59657287597656,
                        0.40944334864616394,
                        2.2040767669677734,
                        1.694252848625183,
                        298.3360290527344,
                        1.1448686122894287,
                        -1.694252848625183,
                        1.927400827407837,
                        339.390380859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.8099982738494873,
                        2.8099982738494873,
                        2.8099982738494873
                    ],
                    "height": 494.80438232421875,
                    "position": [
                        -201.5965576171875,
                        298.33599853515625,
                        339.3904113769531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 144,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.533322334289551,
                        0.40944334864616394,
                        -1.1448686122894287,
                        -201.59657287597656,
                        0.40944334864616394,
                        2.2040767669677734,
                        1.694252848625183,
                        298.3360290527344,
                        -1.1448686122894287,
                        1.694252848625183,
                        -1.927400827407837,
                        -339.390380859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.8099982738494873,
                        2.8099982738494873,
                        2.8099982738494873
                    ],
                    "height": 494.80438232421875,
                    "position": [
                        -201.5965576171875,
                        298.33599853515625,
                        339.3904113769531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 144,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.894861102104187,
                        -1.8515844345092773,
                        -1.0738961696624756,
                        -230.912109375,
                        0.9127302169799805,
                        -1.382922649383545,
                        1.623835802078247,
                        349.1616516113281,
                        -1.9361149072647095,
                        0.20384931564331055,
                        1.2618629932403564,
                        271.3292541503906
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2599985599517822,
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
                    ],
                    "height": 498.8525390625,
                    "position": [
                        -230.91213989257812,
                        349.16168212890625,
                        271.3292541503906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 145,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.894861102104187,
                        -1.8515844345092773,
                        -1.0738961696624756,
                        -230.912109375,
                        0.9127302169799805,
                        -1.382922649383545,
                        1.623835802078247,
                        349.1616516113281,
                        1.9361149072647095,
                        -0.20384931564331055,
                        -1.2618629932403564,
                        -271.32928466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2599985599517822,
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
                    ],
                    "height": 498.8525390625,
                    "position": [
                        -230.91213989257812,
                        349.16168212890625,
                        271.3292541503906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 145,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.857040286064148,
                        -0.2454231232404709,
                        0.6443982720375061,
                        272.4705505371094,
                        0.6773943305015564,
                        0.4918383061885834,
                        -0.713604748249054,
                        -301.7330627441406,
                        -0.12891334295272827,
                        0.9528180360794067,
                        0.5343396067619324,
                        225.9344940185547
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5999999642372131,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 465.1123046875,
                    "position": [
                        288.8734130859375,
                        -319.8975830078125,
                        239.535888671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 146,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.857040286064148,
                        -0.2454231232404709,
                        0.6443982720375061,
                        272.4705505371094,
                        0.6773943305015564,
                        0.4918383061885834,
                        -0.713604748249054,
                        -301.7330627441406,
                        0.12891334295272827,
                        -0.9528180360794067,
                        -0.5343396067619324,
                        -225.9344940185547
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5999999642372131,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 465.1123046875,
                    "position": [
                        288.8734130859375,
                        -319.8975830078125,
                        239.535888671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 146,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47907012701034546,
                        0.3444351255893707,
                        0.8073761463165283,
                        396.8553161621094,
                        -0.7544377446174622,
                        0.631731390953064,
                        0.17815499007701874,
                        87.56978607177734,
                        -0.4486820101737976,
                        -0.6944637894630432,
                        0.5624985098838806,
                        276.4888610839844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.779999852180481,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 491.5370788574219,
                    "position": [
                        396.85528564453125,
                        87.56977844238281,
                        276.4888916015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 147,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47907012701034546,
                        0.3444351255893707,
                        0.8073761463165283,
                        396.8553466796875,
                        -0.7544377446174622,
                        0.631731390953064,
                        0.17815499007701874,
                        87.56979370117188,
                        0.4486820101737976,
                        0.6944637894630432,
                        -0.5624985098838806,
                        -276.4888610839844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.779999852180481,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 491.5370788574219,
                    "position": [
                        396.85528564453125,
                        87.56977844238281,
                        276.4888916015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 147,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6152101755142212,
                        -0.11953485012054443,
                        0.7792482376098633,
                        378.8164367675781,
                        -0.11953485012054443,
                        0.9628665447235107,
                        0.24207322299480438,
                        117.67921447753906,
                        -0.7792482376098633,
                        -0.24207322299480438,
                        0.5780767202377319,
                        281.02081298828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.1306457519531,
                    "position": [
                        381.15423583984375,
                        118.40544128417969,
                        282.7550048828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6152101755142212,
                        -0.11953485012054443,
                        0.7792482376098633,
                        378.81646728515625,
                        -0.11953485012054443,
                        0.9628665447235107,
                        0.24207322299480438,
                        117.6792221069336,
                        0.7792482376098633,
                        0.24207322299480438,
                        -0.5780767202377319,
                        -281.02081298828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.1306457519531,
                    "position": [
                        381.15423583984375,
                        118.40544128417969,
                        282.7550048828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2572405934333801,
                        0.2253597378730774,
                        -0.3647475242614746,
                        -358.59783935546875,
                        -0.39996078610420227,
                        -0.2793734669685364,
                        0.10946373641490936,
                        107.6181640625,
                        -0.1544639617204666,
                        0.3480861186981201,
                        0.3240021765232086,
                        318.5394592285156
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.279998540878296,
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "height": 491.5704040527344,
                    "position": [
                        -368.08123779296875,
                        110.46421813964844,
                        326.9635009765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 150,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2572405934333801,
                        0.2253597378730774,
                        -0.3647475242614746,
                        -358.59783935546875,
                        -0.39996078610420227,
                        -0.2793734669685364,
                        0.10946373641490936,
                        107.61815643310547,
                        0.1544639617204666,
                        -0.3480861186981201,
                        -0.3240021765232086,
                        -318.5394287109375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.279998540878296,
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "height": 491.5704040527344,
                    "position": [
                        -368.08123779296875,
                        110.46421813964844,
                        326.9635009765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 150,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.27193567156791687,
                        1.9409589767456055,
                        -2.244797706604004,
                        -380.9388732910156,
                        1.9409589767456055,
                        1.5888479948043823,
                        1.6089216470718384,
                        273.0316467285156,
                        2.244797706604004,
                        -1.6089216470718384,
                        -1.119214415550232,
                        -189.92904663085938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 505.7013244628906,
                    "position": [
                        -382.44549560546875,
                        274.1114807128906,
                        -190.68026733398438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 151,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.27193567156791687,
                        1.9409589767456055,
                        -2.244797706604004,
                        -380.9388732910156,
                        1.9409589767456055,
                        1.5888479948043823,
                        1.6089216470718384,
                        273.0316162109375,
                        -2.244797706604004,
                        1.6089216470718384,
                        1.119214415550232,
                        189.92904663085938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 505.7013244628906,
                    "position": [
                        -382.44549560546875,
                        274.1114807128906,
                        -190.68026733398438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 151,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12917225062847137,
                        2.034430742263794,
                        -3.763347625732422,
                        -432.7765808105469,
                        2.034430742263794,
                        3.282867670059204,
                        1.8445178270339966,
                        212.1154327392578,
                        3.763347625732422,
                        -1.8445178270339966,
                        -0.8679569959640503,
                        -99.81311798095703
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        4.279996871948242,
                        4.279996871948242,
                        4.279996871948242
                    ],
                    "height": 492.1900939941406,
                    "position": [
                        -446.8450927734375,
                        219.01080322265625,
                        -103.05776977539062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 152,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12917225062847137,
                        2.034430742263794,
                        -3.763347625732422,
                        -432.7765808105469,
                        2.034430742263794,
                        3.282867670059204,
                        1.8445178270339966,
                        212.1154327392578,
                        -3.763347625732422,
                        1.8445178270339966,
                        0.8679569959640503,
                        99.8131103515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        4.279996871948242,
                        4.279996871948242,
                        4.279996871948242
                    ],
                    "height": 492.1900939941406,
                    "position": [
                        -446.8450927734375,
                        219.01080322265625,
                        -103.05776977539062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 152,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3098294734954834,
                        -0.1649869680404663,
                        -1.8755947351455688,
                        -316.70770263671875,
                        1.7307969331741333,
                        -0.9825809001922607,
                        2.2179415225982666,
                        374.5154724121094,
                        -0.7412269115447998,
                        -2.8085055351257324,
                        -0.665784478187561,
                        -112.42252349853516
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9599996209144592,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 503.1942138671875,
                    "position": [
                        -316.70770263671875,
                        374.5155029296875,
                        -112.42242431640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 153,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3098294734954834,
                        -0.1649869680404663,
                        -1.8755947351455688,
                        -316.70770263671875,
                        1.7307969331741333,
                        -0.9825809001922607,
                        2.2179415225982666,
                        374.51544189453125,
                        0.7412269115447998,
                        2.8085055351257324,
                        0.665784478187561,
                        112.42252349853516
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9599996209144592,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 503.1942138671875,
                    "position": [
                        -316.70770263671875,
                        374.5155029296875,
                        -112.42242431640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 153,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5663848519325256,
                        -1.221412181854248,
                        1.1335593461990356,
                        319.11627197265625,
                        -1.558622121810913,
                        -0.8118377923965454,
                        -0.09598842263221741,
                        -27.022377014160156,
                        0.5894932746887207,
                        -0.9729686975479126,
                        -1.3429169654846191,
                        -378.0540466308594
                    ],
                    "op": "BO_Add",
                    "rotation": -2.199998617172241,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 495.4698181152344,
                    "position": [
                        319.11627197265625,
                        -27.022377014160156,
                        -378.05413818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 154,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5663848519325256,
                        -1.221412181854248,
                        1.1335593461990356,
                        319.11627197265625,
                        -1.558622121810913,
                        -0.8118377923965454,
                        -0.09598842263221741,
                        -27.022377014160156,
                        -0.5894932746887207,
                        0.9729686975479126,
                        1.3429169654846191,
                        378.0540466308594
                    ],
                    "op": "BO_Add",
                    "rotation": -2.199998617172241,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 495.4698181152344,
                    "position": [
                        319.11627197265625,
                        -27.022377014160156,
                        -378.05413818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 154,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4182221293449402,
                        -0.5665518045425415,
                        0.7100064158439636,
                        348.0784912109375,
                        -0.21218764781951904,
                        -0.8209578394889832,
                        -0.530098557472229,
                        -259.87921142578125,
                        0.8832136392593384,
                        0.07104435563087463,
                        -0.4635579586029053,
                        -227.2578887939453
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4199984073638916,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 490.2469787597656,
                    "position": [
                        348.0785827636719,
                        -259.8792724609375,
                        -227.2579345703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4182221293449402,
                        -0.5665518045425415,
                        0.7100064158439636,
                        348.0784912109375,
                        -0.21218764781951904,
                        -0.8209578394889832,
                        -0.530098557472229,
                        -259.87921142578125,
                        -0.8832136392593384,
                        -0.07104435563087463,
                        0.4635579586029053,
                        227.2578887939453
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4199984073638916,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 490.2469787597656,
                    "position": [
                        348.0785827636719,
                        -259.8792724609375,
                        -227.2579345703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02380804345011711,
                        -0.08475847542285919,
                        0.9057312607765198,
                        493.0956115722656,
                        -0.6590626239776611,
                        -0.6261258125305176,
                        -0.04126882553100586,
                        -22.46745491027832,
                        0.627032458782196,
                        -0.654891312122345,
                        -0.0777670368552208,
                        -42.337703704833984
                    ],
                    "op": "BO_Add",
                    "rotation": -2.3799984455108643,
                    "scale": [
                        0.9100000858306885,
                        0.9100000858306885,
                        0.9100000858306885
                    ],
                    "height": 495.4195861816406,
                    "position": [
                        493.09564208984375,
                        -22.467456817626953,
                        -42.337677001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02380804345011711,
                        -0.08475847542285919,
                        0.9057312607765198,
                        493.09564208984375,
                        -0.6590626239776611,
                        -0.6261258125305176,
                        -0.04126882553100586,
                        -22.467456817626953,
                        -0.627032458782196,
                        0.654891312122345,
                        0.0777670368552208,
                        42.33770751953125
                    ],
                    "op": "BO_Add",
                    "rotation": -2.3799984455108643,
                    "scale": [
                        0.9100000858306885,
                        0.9100000858306885,
                        0.9100000858306885
                    ],
                    "height": 495.4195861816406,
                    "position": [
                        493.09564208984375,
                        -22.467456817626953,
                        -42.337677001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -109.08961486816406,
                    115.42276000976562,
                    471.8765869140625
                ],
                [
                    -109.08961486816406,
                    115.42276000976562,
                    -471.8765869140625
                ],
                [
                    -27.22338104248047,
                    89.96463012695312,
                    484.359619140625
                ],
                [
                    -27.22338104248047,
                    89.96463012695312,
                    -484.359619140625
                ],
                [
                    66.56580352783203,
                    97.29092407226562,
                    477.11175537109375
                ],
                [
                    66.56580352783203,
                    97.29092407226562,
                    -477.11175537109375
                ],
                [
                    -131.90353393554688,
                    -316.00091552734375,
                    354.75115966796875
                ],
                [
                    -131.90353393554688,
                    -316.00091552734375,
                    -354.75115966796875
                ],
                [
                    5.40509033203125,
                    -358.23175048828125,
                    337.6370849609375
                ],
                [
                    5.40509033203125,
                    -358.23175048828125,
                    -337.6370849609375
                ],
                [
                    -66.07980346679688,
                    -394.03668212890625,
                    290.10833740234375
                ],
                [
                    -66.07980346679688,
                    -394.03668212890625,
                    -290.10833740234375
                ],
                [
                    -393.09051513671875,
                    -38.11564636230469,
                    -310.58056640625
                ],
                [
                    -397.81884765625,
                    -34.74420166015625,
                    305.9888916015625
                ],
                [
                    -368.59332275390625,
                    -116.23330688476562,
                    313.37152099609375
                ],
                [
                    -368.59332275390625,
                    -116.23330688476562,
                    -313.37152099609375
                ],
                [
                    -457.22344970703125,
                    -208.5535888671875,
                    -0.35460662841796875
                ],
                [
                    -57.5797119140625,
                    -472.41595458984375,
                    136.8936767578125
                ],
                [
                    -57.5797119140625,
                    -472.41595458984375,
                    -136.8936767578125
                ],
                [
                    -286.4932556152344,
                    -333.6623229980469,
                    217.93028259277344
                ],
                [
                    -286.4932556152344,
                    -333.6623229980469,
                    -217.93028259277344
                ],
                [
                    -349.0691223144531,
                    -320.032958984375,
                    135.84661865234375
                ],
                [
                    -349.0691223144531,
                    -320.032958984375,
                    -135.84661865234375
                ],
                [
                    -477.01312255859375,
                    95.06051635742188,
                    157.88040161132812
                ],
                [
                    -477.01312255859375,
                    95.06051635742188,
                    -157.88040161132812
                ],
                [
                    -482.41357421875,
                    -37.19622802734375,
                    139.30221557617188
                ],
                [
                    -482.41357421875,
                    -37.19622802734375,
                    -139.30221557617188
                ],
                [
                    -501.1852722167969,
                    -44.051597595214844,
                    -0.28234100341796875
                ],
                [
                    138.22787475585938,
                    -444.906494140625,
                    139.70712280273438
                ],
                [
                    138.22787475585938,
                    -444.906494140625,
                    -139.70712280273438
                ],
                [
                    389.24822998046875,
                    -285.37493896484375,
                    193.81768798828125
                ],
                [
                    389.24822998046875,
                    -285.37493896484375,
                    -193.81768798828125
                ],
                [
                    297.4273986816406,
                    158.13241577148438,
                    356.75201416015625
                ],
                [
                    297.4273986816406,
                    158.13241577148438,
                    -356.75201416015625
                ],
                [
                    240.4189453125,
                    151.19635009765625,
                    400.00830078125
                ],
                [
                    240.4189453125,
                    151.19635009765625,
                    -400.00830078125
                ],
                [
                    520.2545166015625,
                    -23.612749099731445,
                    45.134605407714844
                ],
                [
                    520.2545166015625,
                    -23.612749099731445,
                    -45.134605407714844
                ],
                [
                    457.61810302734375,
                    -16.87103271484375,
                    194.31495666503906
                ],
                [
                    457.61810302734375,
                    -16.87103271484375,
                    -194.31495666503906
                ],
                [
                    363.13836669921875,
                    -30.140451431274414,
                    338.006591796875
                ],
                [
                    363.13836669921875,
                    -30.140451431274414,
                    -338.006591796875
                ],
                [
                    -282.2461853027344,
                    107.21017456054688,
                    397.6622619628906
                ],
                [
                    -282.2461853027344,
                    107.21017456054688,
                    -397.6622619628906
                ],
                [
                    -19.768329620361328,
                    436.92193603515625,
                    235.75997924804688
                ],
                [
                    -19.768329620361328,
                    436.92193603515625,
                    -235.75997924804688
                ],
                [
                    86.06011199951172,
                    425.1964111328125,
                    249.77841186523438
                ],
                [
                    86.06011199951172,
                    425.1964111328125,
                    -249.77841186523438
                ],
                [
                    265.2595520019531,
                    311.01513671875,
                    272.6216735839844
                ],
                [
                    265.2595520019531,
                    311.01513671875,
                    -272.6216735839844
                ],
                [
                    232.1532745361328,
                    270.61126708984375,
                    335.7057189941406
                ],
                [
                    232.1532745361328,
                    270.61126708984375,
                    -335.7057189941406
                ],
                [
                    399.58837890625,
                    224.335205078125,
                    157.5461883544922
                ],
                [
                    399.58837890625,
                    224.335205078125,
                    -157.5461883544922
                ],
                [
                    295.64434814453125,
                    399.7711181640625,
                    52.50412368774414
                ],
                [
                    295.64434814453125,
                    399.7711181640625,
                    -52.50412368774414
                ],
                [
                    369.9429931640625,
                    324.25213623046875,
                    70.52880096435547
                ],
                [
                    369.9429931640625,
                    324.25213623046875,
                    -70.52880096435547
                ],
                [
                    25.45672035217285,
                    365.93206787109375,
                    -335.4784851074219
                ],
                [
                    25.45672035217285,
                    365.93206787109375,
                    335.4784851074219
                ],
                [
                    -204.03335571289062,
                    220.15557861328125,
                    -396.808349609375
                ],
                [
                    -311.9145202636719,
                    260.06219482421875,
                    296.59417724609375
                ],
                [
                    -311.9145202636719,
                    260.06219482421875,
                    -296.59417724609375
                ],
                [
                    -503.66949462890625,
                    66.81253814697266,
                    0.33055877685546875
                ],
                [
                    -388.56341552734375,
                    313.56011962890625,
                    92.89937591552734
                ],
                [
                    -388.56341552734375,
                    313.56011962890625,
                    -92.89937591552734
                ],
                [
                    -181.613525390625,
                    456.462158203125,
                    95.64187622070312
                ],
                [
                    -181.613525390625,
                    456.462158203125,
                    -95.64187622070312
                ],
                [
                    -6.38372802734375,
                    489.943115234375,
                    95.79377746582031
                ],
                [
                    -6.38372802734375,
                    489.943115234375,
                    -95.79377746582031
                ],
                [
                    -101.69644165039062,
                    485.4193115234375,
                    -0.011896610260009766
                ],
                [
                    -301.93743896484375,
                    406.189208984375,
                    -2.0205917358398438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -4.9603118896484375,
                        102.03909301757812,
                        -482.426513671875
                    ],
                    [
                        -4.9603118896484375,
                        102.03909301757812,
                        482.426513671875
                    ],
                    [
                        -104.71640014648438,
                        -370.40673828125,
                        308.3883056640625
                    ],
                    [
                        -104.71640014648438,
                        -370.40673828125,
                        -308.3883056640625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Afoxi's Refuge",
            "mass": 35000,
            "position_x": 27699.99609375,
            "position_y": -18800.00390625,
            "velocity_x": 68.63050079345703,
            "velocity_y": 101.12044525146484,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 20138408,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 250
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.6426696777344,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.6426696777344,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.9014892578125,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.9014892578125,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90142822265625,
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90142822265625,
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.6426696777344,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.6426696777344,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.4836730957031,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.4836730957031,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00005959290137980133
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.9014892578125,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.4836730957031,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.4836730957031,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00005959290137980133
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.9014892578125,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.48370361328125,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.48370361328125,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90142822265625,
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.48370361328125,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.48370361328125,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90142822265625,
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.200273796916008,
                        0.001164417713880539,
                        -1.5874149799346924,
                        -495.86029052734375,
                        1.587393045425415,
                        0.00839163362979889,
                        0.20027711987495422,
                        62.56049346923828,
                        0.008471384644508362,
                        -1.599976658821106,
                        -0.00010490413842489943,
                        -0.032768867909908295
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4399992227554321,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.791259765625,
                    "position": [
                        -495.8603515625,
                        62.56050109863281,
                        -0.032806396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.4862438440322876,
                        -0.01663106679916382,
                        -0.5922845005989075,
                        -184.9737091064453,
                        0.5922660231590271,
                        -0.004940494894981384,
                        1.4863358736038208,
                        464.1908874511719,
                        -0.01727849245071411,
                        -1.5999053716659546,
                        0.0015669816639274359,
                        0.4893770217895508
                    ],
                    "op": "BO_Add",
                    "rotation": 0.39000004529953003,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.6886291503906,
                    "position": [
                        -184.9737548828125,
                        464.19091796875,
                        0.4893646240234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.2745857238769531,
                        -0.008055806159973145,
                        0.967142641544342,
                        302.1345520019531,
                        -0.9670665860176086,
                        0.013466030359268188,
                        1.2745976448059082,
                        398.1832275390625,
                        -0.014557182788848877,
                        -1.5999226570129395,
                        0.005858228541910648,
                        1.8301056623458862
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6399999260902405,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.8384704589844,
                    "position": [
                        302.134521484375,
                        398.1832275390625,
                        1.8301372528076172
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.19229939579963684,
                        0.0040425267070531845,
                        1.5883961915969849,
                        496.1143493652344,
                        1.5884013175964355,
                        0.00002294778823852539,
                        -0.19230005145072937,
                        -60.062355041503906,
                        -0.0005086511373519897,
                        1.59999418258667,
                        -0.0040103900246322155,
                        -1.2525917291641235
                    ],
                    "op": "BO_Add",
                    "rotation": 1.449999213218689,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.73846435546875,
                    "position": [
                        496.1143798828125,
                        -60.06236267089844,
                        -1.252655029296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.4491825103759766,
                        0.012784004211425781,
                        0.6780149936676025,
                        211.752197265625,
                        0.6780266761779785,
                        0.0013452470302581787,
                        -1.449233055114746,
                        -452.6128234863281,
                        -0.012149393558502197,
                        1.5999478101730347,
                        -0.004199026618152857,
                        -1.3114062547683716
                    ],
                    "op": "BO_Add",
                    "rotation": 0.43000003695487976,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.698974609375,
                    "position": [
                        211.752197265625,
                        -452.61279296875,
                        -1.3114013671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.2767943143844604,
                        -0.0058127641677856445,
                        -0.9642408490180969,
                        -301.2150573730469,
                        -0.9641966819763184,
                        0.010415405035018921,
                        -1.2767984867095947,
                        -398.85357666015625,
                        0.01091545820236206,
                        1.5999549627304077,
                        0.0048086149618029594,
                        1.5021425485610962
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6399999260902405,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 499.81695556640625,
                    "position": [
                        -301.215087890625,
                        -398.8536376953125,
                        1.5020599365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3146960735321045,
                        1.6253975629806519,
                        2.0563666820526123,
                        389.2896423339844,
                        2.6211514472961426,
                        -0.20391571521759033,
                        -0.2399486005306244,
                        -45.42453384399414,
                        0.011103659868240356,
                        2.070288896560669,
                        -1.6381009817123413,
                        -310.10797119140625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4599992036819458,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.776611328125,
                    "position": [
                        389.28961181640625,
                        -45.424530029296875,
                        -310.10784912109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3146960735321045,
                        1.6253975629806519,
                        2.0563666820526123,
                        389.2896728515625,
                        2.6211514472961426,
                        -0.20391571521759033,
                        -0.2399486005306244,
                        -45.424537658691406,
                        -0.011103659868240356,
                        -2.070288896560669,
                        1.6381009817123413,
                        310.1080017089844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4599992036819458,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.776611328125,
                    "position": [
                        389.28961181640625,
                        -45.424530029296875,
                        -310.10784912109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.0994865894317627,
                        -0.9811914563179016,
                        1.2645200490951538,
                        239.4636688232422,
                        -1.6003689765930176,
                        -1.317947506904602,
                        1.6344493627548218,
                        309.5176086425781,
                        0.023811817169189453,
                        -2.066365957260132,
                        -1.6429104804992676,
                        -311.1199035644531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.669999897480011,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.93963623046875,
                    "position": [
                        239.463623046875,
                        309.517578125,
                        -311.1199951171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.0994865894317627,
                        -0.9811914563179016,
                        1.2645200490951538,
                        239.4636688232422,
                        -1.6003689765930176,
                        -1.317947506904602,
                        1.6344493627548218,
                        309.5176086425781,
                        -0.023811817169189453,
                        2.066365957260132,
                        1.6429104804992676,
                        311.11993408203125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.669999897480011,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.93963623046875,
                    "position": [
                        239.463623046875,
                        309.517578125,
                        -311.1199951171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4666249752044678,
                        0.5981121063232422,
                        -0.7263708710670471,
                        -137.53506469726562,
                        0.9409067034721375,
                        -1.5828219652175903,
                        1.891814112663269,
                        358.2065124511719,
                        -0.006893575191497803,
                        -2.026456832885742,
                        -1.6920448541641235,
                        -320.381103515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3699999153614044,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.8718566894531,
                    "position": [
                        -137.53509521484375,
                        358.20654296875,
                        -320.381103515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4666249752044678,
                        0.5981121063232422,
                        -0.7263708710670471,
                        -137.53504943847656,
                        0.9409067034721375,
                        -1.5828219652175903,
                        1.891814112663269,
                        358.2065124511719,
                        0.006893575191497803,
                        2.026456832885742,
                        1.6920448541641235,
                        320.381103515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3699999153614044,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.8718566894531,
                    "position": [
                        -137.53509521484375,
                        358.20654296875,
                        -320.381103515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.31911152601242065,
                        -1.7068898677825928,
                        -1.9885385036468506,
                        -376.5129089355469,
                        -2.62041974067688,
                        0.18178999423980713,
                        0.2644708752632141,
                        50.075313568115234,
                        -0.034062981605529785,
                        2.0057592391967773,
                        -1.7162050008773804,
                        -324.9488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7199989557266235,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.8612976074219,
                    "position": [
                        -376.512939453125,
                        50.0753173828125,
                        -324.94891357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.31911152601242065,
                        -1.7068898677825928,
                        -1.9885385036468506,
                        -376.5129089355469,
                        -2.62041974067688,
                        0.18178999423980713,
                        0.2644708752632141,
                        50.075313568115234,
                        0.034062981605529785,
                        -2.0057592391967773,
                        1.7162050008773804,
                        324.9488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7199989557266235,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.8612976074219,
                    "position": [
                        -376.512939453125,
                        50.0753173828125,
                        -324.94891357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.080104112625122,
                        -1.1020503044128418,
                        -1.195091724395752,
                        -226.2444610595703,
                        -1.6255816221237183,
                        -1.3914321660995483,
                        -1.5462837219238281,
                        -292.72906494140625,
                        0.015603601932525635,
                        1.9542248249053955,
                        -1.7749240398406982,
                        -336.0133056640625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6499999165534973,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.7817077636719,
                    "position": [
                        -226.244384765625,
                        -292.72900390625,
                        -336.0133056640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.080104112625122,
                        -1.1020503044128418,
                        -1.195091724395752,
                        -226.2444610595703,
                        -1.6255816221237183,
                        -1.3914321660995483,
                        -1.5462837219238281,
                        -292.72906494140625,
                        -0.015603601932525635,
                        -1.9542248249053955,
                        1.7749240398406982,
                        336.0132751464844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6499999165534973,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.7817077636719,
                    "position": [
                        -226.244384765625,
                        -292.72900390625,
                        -336.0133056640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4099621772766113,
                        0.6687600612640381,
                        0.8452422022819519,
                        160.025390625,
                        1.0767290592193604,
                        -1.5865291357040405,
                        -1.8147101402282715,
                        -343.56982421875,
                        0.048255980014801025,
                        2.001319408416748,
                        -1.7210421562194824,
                        -325.8361511230469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.46000009775161743,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.81744384765625,
                    "position": [
                        160.025390625,
                        -343.56982421875,
                        -325.8360595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4099621772766113,
                        0.6687600612640381,
                        0.8452422022819519,
                        160.025390625,
                        1.0767290592193604,
                        -1.5865291357040405,
                        -1.8147101402282715,
                        -343.56982421875,
                        -0.048255980014801025,
                        -2.001319408416748,
                        1.7210421562194824,
                        325.8361511230469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.46000009775161743,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 499.81744384765625,
                    "position": [
                        160.025390625,
                        -343.56982421875,
                        -325.8360595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    111.62925720214844,
                    -207.0648651123047,
                    440.9005126953125
                ],
                [
                    111.62925720214844,
                    -207.0648651123047,
                    -440.9005126953125
                ],
                [
                    234.80709838867188,
                    -12.5052490234375,
                    441.1617431640625
                ],
                [
                    234.80709838867188,
                    -12.5052490234375,
                    -441.1617431640625
                ],
                [
                    159.47683715820312,
                    180.16978454589844,
                    438.0242919921875
                ],
                [
                    159.47683715820312,
                    180.16978454589844,
                    -438.0242919921875
                ],
                [
                    -83.87591552734375,
                    225.80050659179688,
                    437.948486328125
                ],
                [
                    -83.87591552734375,
                    225.80050659179688,
                    -437.948486328125
                ],
                [
                    -239.5540771484375,
                    48.474334716796875,
                    435.833984375
                ],
                [
                    -239.5540771484375,
                    48.474334716796875,
                    -435.833984375
                ],
                [
                    -137.858642578125,
                    -194.63037109375,
                    439.224365234375
                ],
                [
                    -137.858642578125,
                    -194.63037109375,
                    -439.224365234375
                ],
                [
                    -6.298061370849609,
                    2.2332305908203125,
                    499.642822265625
                ],
                [
                    -6.298061370849609,
                    2.2332305908203125,
                    -499.642822265625
                ],
                [
                    -35.328857421875,
                    -375.62353515625,
                    -327.7855224609375
                ],
                [
                    -35.328857421875,
                    -375.62353515625,
                    327.7855224609375
                ],
                [
                    308.17877197265625,
                    -232.4815673828125,
                    -317.54425048828125
                ],
                [
                    308.17877197265625,
                    -232.4815673828125,
                    317.54425048828125
                ],
                [
                    360.5455322265625,
                    150.8209228515625,
                    -311.5782470703125
                ],
                [
                    360.5455322265625,
                    150.8209228515625,
                    311.5782470703125
                ],
                [
                    55.37591552734375,
                    377.0318603515625,
                    -323.3795166015625
                ],
                [
                    55.37591552734375,
                    377.0318603515625,
                    323.3795166015625
                ],
                [
                    -307.69097900390625,
                    226.16934204101562,
                    -322.5439453125
                ],
                [
                    -307.69097900390625,
                    226.16934204101562,
                    322.5439453125
                ],
                [
                    -347.3687744140625,
                    -144.2053680419922,
                    -329.1268310546875
                ],
                [
                    -347.3687744140625,
                    -144.2053680419922,
                    329.1268310546875
                ],
                [
                    -530.3194580078125,
                    -39.400604248046875,
                    -0.5629816055297852
                ],
                [
                    -504.754638671875,
                    167.18157958984375,
                    0.8577461242675781
                ],
                [
                    -289.945068359375,
                    445.698486328125,
                    1.4782485961914062
                ],
                [
                    -97.14031982421875,
                    522.687255859375,
                    -0.8577613830566406
                ],
                [
                    230.09506225585938,
                    479.37091064453125,
                    0.9042148590087891
                ],
                [
                    397.841064453125,
                    352.78302001953125,
                    -0.8169002532958984
                ],
                [
                    529.9727172851562,
                    43.322784423828125,
                    -1.5890655517578125
                ],
                [
                    505.51300048828125,
                    -164.77151489257812,
                    -1.185211181640625
                ],
                [
                    314.61029052734375,
                    -428.65594482421875,
                    -0.8252754211425781
                ],
                [
                    126.92574310302734,
                    -516.3010864257812,
                    -0.15427398681640625
                ],
                [
                    -231.51950073242188,
                    -478.63775634765625,
                    0.8346481323242188
                ],
                [
                    -397.47113037109375,
                    -353.23809814453125,
                    1.0437431335449219
                ],
                [
                    -448.09454345703125,
                    -188.6180419921875,
                    116.07415008544922
                ],
                [
                    -448.09454345703125,
                    -188.6180419921875,
                    -116.07415008544922
                ],
                [
                    -383.2276611328125,
                    297.79412841796875,
                    119.52454376220703
                ],
                [
                    -383.2276611328125,
                    297.79412841796875,
                    -119.52454376220703
                ],
                [
                    66.31526184082031,
                    479.112548828125,
                    125.96705627441406
                ],
                [
                    66.31526184082031,
                    479.112548828125,
                    -125.96705627441406
                ],
                [
                    446.4482421875,
                    187.51531982421875,
                    123.57365417480469
                ],
                [
                    446.4482421875,
                    187.51531982421875,
                    -123.57365417480469
                ],
                [
                    388.66259765625,
                    -290.83154296875,
                    119.28720092773438
                ],
                [
                    388.66259765625,
                    -290.83154296875,
                    -119.28720092773438
                ],
                [
                    -46.02949523925781,
                    -480.352294921875,
                    129.97879028320312
                ],
                [
                    -46.02949523925781,
                    -480.352294921875,
                    -129.97879028320312
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -3.263652801513672,
                        2.162811279296875,
                        -499.6427001953125
                    ],
                    [
                        -3.263652801513672,
                        2.162811279296875,
                        499.6427001953125
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "nLive (Oz)",
            "mass": 10000,
            "position_x": 22100,
            "position_y": -24400,
            "velocity_x": 173.74258422851562,
            "velocity_y": -3.9916305541992188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 777211392,
                "radius": 650,
                "heightRange": 35,
                "waterHeight": 37,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 85
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4362794756889343,
                        -0.6292887926101685,
                        0.6482259035110474,
                        420.81878662109375,
                        0.6006035804748535,
                        0.7397719621658325,
                        0.3139326572418213,
                        203.80047607421875,
                        0.6748900413513184,
                        -0.2515431344509125,
                        -0.698419988155365,
                        -453.4040222167969
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8077727556228638,
                    "scale": [
                        1.003265142440796,
                        1.003265142440796,
                        1.003265142440796
                    ],
                    "height": 651.3050537109375,
                    "position": [
                        420.8187561035156,
                        203.8004608154297,
                        453.4040222167969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39019182324409485,
                        0.572414755821228,
                        0.7211738228797913,
                        470.12548828125,
                        -0.5845680236816406,
                        -0.7591589093208313,
                        0.2862832844257355,
                        186.625,
                        -0.7113583087921143,
                        0.30986976623535156,
                        -0.630832850933075,
                        -411.2331848144531
                    ],
                    "op": "BO_Add",
                    "rotation": 3.930299997329712,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 651.8892211914062,
                    "position": [
                        470.12542724609375,
                        186.62498474121094,
                        411.2330627441406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9297218918800354,
                        0.2820739150047302,
                        0.2367522269487381,
                        154.77334594726562,
                        -0.32103413343429565,
                        0.3058200478553772,
                        0.8963320851325989,
                        585.964111328125,
                        -0.18042831122875214,
                        0.9093450903892517,
                        -0.37488293647766113,
                        -245.0742950439453
                    ],
                    "op": "BO_Add",
                    "rotation": 5.829076766967773,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 653.7355346679688,
                    "position": [
                        154.77333068847656,
                        585.964111328125,
                        245.0743408203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.01203659176826477,
                        1.1713916063308716,
                        0.8624281883239746,
                        261.76275634765625,
                        1.2354965209960938,
                        0.12413069605827332,
                        -0.5194638967514038,
                        -157.66680908203125,
                        -0.33436909317970276,
                        0.5008318424224854,
                        -1.8883780241012573,
                        -573.1572875976562
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4400000274181366,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 649.5288696289062,
                    "position": [
                        261.7626953125,
                        -157.6667938232422,
                        -573.1572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.01203659176826477,
                        1.1713916063308716,
                        0.8624281883239746,
                        261.76275634765625,
                        1.2354965209960938,
                        0.12413069605827332,
                        -0.5194638967514038,
                        -157.6667938232422,
                        0.33436909317970276,
                        -0.5008318424224854,
                        1.8883780241012573,
                        573.1572875976562
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4400000274181366,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 649.5288696289062,
                    "position": [
                        261.7626953125,
                        -157.6667938232422,
                        -573.1572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20647695660591125,
                        1.1623973846435547,
                        0.82685786485672,
                        249.38357543945312,
                        1.2531929016113281,
                        0.2515515983104706,
                        -0.11374420672655106,
                        -34.30569839477539,
                        -0.15897826850414276,
                        0.4732370972633362,
                        -1.970523715019226,
                        -594.3176879882812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1099995374679565,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 645.4320678710938,
                    "position": [
                        249.38375854492188,
                        -34.30572509765625,
                        -594.317626953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20647695660591125,
                        1.1623973846435547,
                        0.82685786485672,
                        249.38357543945312,
                        1.2531929016113281,
                        0.2515515983104706,
                        -0.11374420672655106,
                        -34.30569839477539,
                        0.15897826850414276,
                        -0.4732370972633362,
                        1.970523715019226,
                        594.3176879882812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1099995374679565,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 645.4320678710938,
                    "position": [
                        249.38375854492188,
                        -34.30572509765625,
                        -594.317626953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.011821985244751,
                        0.7756859064102173,
                        -0.19008421897888184,
                        -57.55799102783203,
                        0.7672110795974731,
                        -0.9415375590324402,
                        0.6755989193916321,
                        204.57308959960938,
                        0.1612529754638672,
                        -0.38757991790771484,
                        -2.0216410160064697,
                        -612.1580810546875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.12000007182359695,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 647.9971923828125,
                    "position": [
                        -57.557945251464844,
                        204.5729217529297,
                        -612.157958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.011821985244751,
                        0.7756859064102173,
                        -0.19008421897888184,
                        -57.55799102783203,
                        0.7672110795974731,
                        -0.9415375590324402,
                        0.6755989193916321,
                        204.57308959960938,
                        -0.1612529754638672,
                        0.38757991790771484,
                        2.0216410160064697,
                        612.1580810546875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.12000007182359695,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.1399989128112793
                    ],
                    "height": 647.9971923828125,
                    "position": [
                        -57.557945251464844,
                        204.5729217529297,
                        -612.157958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0622116327285767,
                        1.008824110031128,
                        -0.5073339939117432,
                        -140.17433166503906,
                        1.058685541152954,
                        -1.024243950843811,
                        0.44530555605888367,
                        123.0361328125,
                        -0.029829993844032288,
                        -0.42801547050476074,
                        -2.2613956928253174,
                        -624.8145141601562
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9199997186660767,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        2.3599987030029297
                    ],
                    "height": 652.05810546875,
                    "position": [
                        -140.17425537109375,
                        123.03606414794922,
                        -624.814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0622116327285767,
                        1.008824110031128,
                        -0.5073339939117432,
                        -140.17433166503906,
                        1.058685541152954,
                        -1.024243950843811,
                        0.44530555605888367,
                        123.0361328125,
                        0.029829993844032288,
                        0.42801547050476074,
                        2.2613956928253174,
                        624.8145141601562
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9199997186660767,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        2.3599987030029297
                    ],
                    "height": 652.05810546875,
                    "position": [
                        -140.17425537109375,
                        123.03606414794922,
                        -624.814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6697335839271545,
                        -1.2184467315673828,
                        -0.9781832695007324,
                        -376.9435119628906,
                        -1.2184467315673828,
                        1.073509931564331,
                        -0.5029529929161072,
                        -193.813232421875,
                        0.9781832695007324,
                        0.5029529929161072,
                        -1.2962228059768677,
                        -499.500244140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 655.0957641601562,
                    "position": [
                        -376.9434814453125,
                        -193.813232421875,
                        -499.500244140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6697335839271545,
                        -1.2184467315673828,
                        -0.9781832695007324,
                        -376.9435119628906,
                        -1.2184467315673828,
                        1.073509931564331,
                        -0.5029529929161072,
                        -193.813232421875,
                        -0.9781832695007324,
                        -0.5029529929161072,
                        1.2962228059768677,
                        499.500244140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 655.0957641601562,
                    "position": [
                        -376.9434814453125,
                        -193.813232421875,
                        -499.500244140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14046917855739594,
                        -1.3984626531600952,
                        0.9563308954238892,
                        366.7652282714844,
                        -1.3984626531600952,
                        0.6373907327651978,
                        0.7266589403152466,
                        278.6830749511719,
                        -0.9563308954238892,
                        -0.7266589403152466,
                        -1.203077793121338,
                        -461.3958740234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 651.9716796875,
                    "position": [
                        366.7652587890625,
                        278.68310546875,
                        -461.395751953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14046917855739594,
                        -1.3984626531600952,
                        0.9563308954238892,
                        366.7652282714844,
                        -1.3984626531600952,
                        0.6373907327651978,
                        0.7266589403152466,
                        278.6830749511719,
                        0.9563308954238892,
                        0.7266589403152466,
                        1.203077793121338,
                        461.3958740234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 651.9716796875,
                    "position": [
                        366.7652587890625,
                        278.68310546875,
                        -461.395751953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.21013674139976501,
                        0.4639301300048828,
                        2.155520439147949,
                        613.787109375,
                        1.192030906677246,
                        0.8369693756103516,
                        -0.15865911543369293,
                        -45.178382873535156,
                        -0.8163965940475464,
                        1.1026556491851807,
                        -0.7864811420440674,
                        -223.9514923095703
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8599997758865356,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 654.9275512695312,
                    "position": [
                        613.7872314453125,
                        -45.17839050292969,
                        -223.9515380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.21013674139976501,
                        0.4639301300048828,
                        2.155520439147949,
                        613.787109375,
                        1.192030906677246,
                        0.8369693756103516,
                        -0.15865911543369293,
                        -45.178382873535156,
                        0.8163965940475464,
                        -1.1026556491851807,
                        0.7864811420440674,
                        223.9514923095703
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8599997758865356,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 654.9275512695312,
                    "position": [
                        613.7872314453125,
                        -45.17839050292969,
                        -223.9515380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.32641589641571045,
                        0.38691866397857666,
                        2.15732479095459,
                        608.1746826171875,
                        1.4205678701400757,
                        -0.005767941474914551,
                        -0.5308507084846497,
                        -149.65292358398438,
                        -0.08389255404472351,
                        1.4077852964401245,
                        -0.5950985550880432,
                        -167.76512145996094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.269999384880066,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 648.3961181640625,
                    "position": [
                        608.1746826171875,
                        -149.65292358398438,
                        -167.76507568359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.32641589641571045,
                        0.38691866397857666,
                        2.15732479095459,
                        608.1746826171875,
                        1.4205678701400757,
                        -0.005767941474914551,
                        -0.5308507084846497,
                        -149.65292358398438,
                        0.08389255404472351,
                        -1.4077852964401245,
                        0.5950985550880432,
                        167.76512145996094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.269999384880066,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 648.3961181640625,
                    "position": [
                        608.1746826171875,
                        -149.65292358398438,
                        -167.76507568359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.23803013563156128,
                        -0.6688342690467834,
                        2.009782075881958,
                        572.3959350585938,
                        -1.227915644645691,
                        0.7702580690383911,
                        0.27523237466812134,
                        78.3875503540039,
                        -0.7531028389930725,
                        -1.0444915294647217,
                        -1.083983063697815,
                        -308.7237854003906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8099997639656067,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 655.0510864257812,
                    "position": [
                        572.3958740234375,
                        78.38754272460938,
                        -308.72369384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.23803013563156128,
                        -0.6688342690467834,
                        2.009782075881958,
                        572.3959350585938,
                        -1.227915644645691,
                        0.7702580690383911,
                        0.27523237466812134,
                        78.3875503540039,
                        0.7531028389930725,
                        1.0444915294647217,
                        1.083983063697815,
                        308.7237854003906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8099997639656067,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.2999987602233887
                    ],
                    "height": 655.0510864257812,
                    "position": [
                        572.3958740234375,
                        78.38754272460938,
                        -308.72369384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0877470970153809,
                        -1.2051172256469727,
                        3.938537120819092,
                        615.5101928710938,
                        -3.5796351432800293,
                        -2.2915396690368652,
                        0.2874579429626465,
                        44.923606872558594,
                        2.0373003482818604,
                        -3.3829150199890137,
                        -1.5977699756622314,
                        -249.6977081298828
                    ],
                    "op": "BO_Add",
                    "rotation": -2.039998769760132,
                    "scale": [
                        4.2599968910217285,
                        4.2599968910217285,
                        4.2599968910217285
                    ],
                    "height": 665.74755859375,
                    "position": [
                        605.3402099609375,
                        44.181339263916016,
                        -245.57199096679688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0877470970153809,
                        -1.2051172256469727,
                        3.938537120819092,
                        615.5101928710938,
                        -3.5796351432800293,
                        -2.2915396690368652,
                        0.2874579429626465,
                        44.923606872558594,
                        -2.0373003482818604,
                        3.3829150199890137,
                        1.5977699756622314,
                        249.69769287109375
                    ],
                    "op": "BO_Add",
                    "rotation": -2.039998769760132,
                    "scale": [
                        4.2599968910217285,
                        4.2599968910217285,
                        4.2599968910217285
                    ],
                    "height": 665.74755859375,
                    "position": [
                        605.3402099609375,
                        44.181339263916016,
                        -245.57199096679688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7597510814666748,
                        -0.6202295422554016,
                        0.6194299459457397,
                        347.6270751953125,
                        0.02440069243311882,
                        -0.8044326305389404,
                        -0.8353998064994812,
                        -468.83038330078125,
                        0.8762322664260864,
                        0.5601814985275269,
                        -0.5138230323791504,
                        -288.3599548339844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.6399990320205688,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 650.9974975585938,
                    "position": [
                        347.62701416015625,
                        -468.830322265625,
                        -288.3597412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7597510814666748,
                        -0.6202295422554016,
                        0.6194299459457397,
                        347.6270751953125,
                        0.02440069243311882,
                        -0.8044326305389404,
                        -0.8353998064994812,
                        -468.83038330078125,
                        -0.8762322664260864,
                        -0.5601814985275269,
                        0.5138230323791504,
                        288.3599548339844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.6399990320205688,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 650.9974975585938,
                    "position": [
                        347.62701416015625,
                        -468.830322265625,
                        -288.3597412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9127293229103088,
                        -2.5228214263916016,
                        3.6127920150756836,
                        525.3682861328125,
                        -2.5228214263916016,
                        2.725769281387329,
                        2.5407721996307373,
                        369.4762878417969,
                        -3.6127920150756836,
                        -2.5407721996307373,
                        -0.8614980578422546,
                        -125.27810668945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        4.499996662139893,
                        4.499996662139893,
                        4.499996662139893
                    ],
                    "height": 654.3845825195312,
                    "position": [
                        525.3682861328125,
                        369.476318359375,
                        -125.27813720703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9127293229103088,
                        -2.5228214263916016,
                        3.6127920150756836,
                        525.3682861328125,
                        -2.5228214263916016,
                        2.725769281387329,
                        2.5407721996307373,
                        369.4762878417969,
                        3.6127920150756836,
                        2.5407721996307373,
                        0.8614980578422546,
                        125.27810668945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        4.499996662139893,
                        4.499996662139893,
                        4.499996662139893
                    ],
                    "height": 654.3845825195312,
                    "position": [
                        525.3682861328125,
                        369.476318359375,
                        -125.27813720703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4002089500427246,
                        1.8500916957855225,
                        3.3265788555145264,
                        487.63739013671875,
                        -1.4006562232971191,
                        -3.2275004386901855,
                        2.8055968284606934,
                        411.2675476074219,
                        3.5393686294555664,
                        -2.5318713188171387,
                        -1.1456305980682373,
                        -167.9359893798828
                    ],
                    "op": "BO_Add",
                    "rotation": -1.819998860359192,
                    "scale": [
                        4.499996662139893,
                        4.499996662139893,
                        4.499996662139893
                    ],
                    "height": 659.6466064453125,
                    "position": [
                        480.2449951171875,
                        405.03289794921875,
                        -165.3900909423828
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4002089500427246,
                        1.8500916957855225,
                        3.3265788555145264,
                        487.63739013671875,
                        -1.4006562232971191,
                        -3.2275004386901855,
                        2.8055968284606934,
                        411.2675476074219,
                        -3.5393686294555664,
                        2.5318713188171387,
                        1.1456305980682373,
                        167.9359893798828
                    ],
                    "op": "BO_Add",
                    "rotation": -1.819998860359192,
                    "scale": [
                        4.499996662139893,
                        4.499996662139893,
                        4.499996662139893
                    ],
                    "height": 659.6466064453125,
                    "position": [
                        480.2449951171875,
                        405.03289794921875,
                        -165.3900909423828
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1586344242095947,
                        0.18732494115829468,
                        -0.24995025992393494,
                        -135.56015014648438,
                        0.31217512488365173,
                        0.7270475029945374,
                        -0.9021911025047302,
                        -489.302001953125,
                        0.010602355003356934,
                        -0.9361152052879333,
                        -0.750717043876648,
                        -407.1502990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8599979877471924,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 650.8180541992188,
                    "position": [
                        -135.56011962890625,
                        -489.3018798828125,
                        -407.150146484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1586344242095947,
                        0.18732494115829468,
                        -0.24995025992393494,
                        -135.56015014648438,
                        0.31217512488365173,
                        0.7270475029945374,
                        -0.9021911025047302,
                        -489.302001953125,
                        -0.010602355003356934,
                        0.9361152052879333,
                        0.750717043876648,
                        407.1502990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8599979877471924,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 650.8180541992188,
                    "position": [
                        -135.56011962890625,
                        -489.3018798828125,
                        -407.150146484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4239993095397949,
                        -0.23663020133972168,
                        -0.11929462105035782,
                        -155.5927734375,
                        -0.21717184782028198,
                        -0.181288942694664,
                        -0.4122755527496338,
                        -537.719970703125,
                        0.15185995399951935,
                        0.4014235734939575,
                        -0.2565113306045532,
                        -334.56085205078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.07999999821186066,
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "height": 652.13720703125,
                    "position": [
                        -155.5927734375,
                        -537.719970703125,
                        -334.56097412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4239993095397949,
                        -0.23663020133972168,
                        -0.11929462105035782,
                        -155.59278869628906,
                        -0.21717184782028198,
                        -0.181288942694664,
                        -0.4122755527496338,
                        -537.719970703125,
                        -0.15185995399951935,
                        -0.4014235734939575,
                        0.2565113306045532,
                        334.56085205078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.07999999821186066,
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "height": 652.13720703125,
                    "position": [
                        -155.5927734375,
                        -537.719970703125,
                        -334.56097412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.24019408226013184,
                        0.42452526092529297,
                        -0.3586256504058838,
                        -321.5050964355469,
                        0.15349456667900085,
                        -0.35135000944137573,
                        -0.5320631861686707,
                        -476.9905090332031,
                        -0.48202359676361084,
                        0.09965933859348297,
                        -0.3481334447860718,
                        -312.09893798828125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599988460540771,
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.7300002574920654
                    ],
                    "height": 654.4395751953125,
                    "position": [
                        -321.5050354003906,
                        -476.99041748046875,
                        -312.0989990234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.24019408226013184,
                        0.42452526092529297,
                        -0.3586256504058838,
                        -321.5050964355469,
                        0.15349456667900085,
                        -0.35135000944137573,
                        -0.5320631861686707,
                        -476.9905090332031,
                        0.48202359676361084,
                        -0.09965933859348297,
                        0.3481334447860718,
                        312.09893798828125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599988460540771,
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.7300002574920654
                    ],
                    "height": 654.4395751953125,
                    "position": [
                        -321.5050354003906,
                        -476.99041748046875,
                        -312.0989990234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.44160348176956177,
                        -0.17032191157341003,
                        -0.49704256653785706,
                        -355.8912658691406,
                        0.16789834201335907,
                        0.31844907999038696,
                        -0.7123682498931885,
                        -510.0682678222656,
                        0.3006609082221985,
                        -0.4279966950416565,
                        -0.3322356343269348,
                        -237.88658142089844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9199987649917603,
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.9300000667572021
                    ],
                    "height": 665.896484375,
                    "position": [
                        -348.9433288574219,
                        -500.1103820800781,
                        -233.24232482910156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.44160348176956177,
                        -0.17032191157341003,
                        -0.49704256653785706,
                        -355.8912658691406,
                        0.16789834201335907,
                        0.31844907999038696,
                        -0.7123682498931885,
                        -510.0682373046875,
                        -0.3006609082221985,
                        0.4279966950416565,
                        0.3322356343269348,
                        237.88658142089844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9199987649917603,
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.9300000667572021
                    ],
                    "height": 665.896484375,
                    "position": [
                        -348.9433288574219,
                        -500.1103820800781,
                        -233.24232482910156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0601119995117188,
                        -0.09470862150192261,
                        -1.0518364906311035,
                        -334.45257568359375,
                        -0.6388645172119141,
                        -0.29789161682128906,
                        -1.6865427494049072,
                        -536.2702026367188,
                        -0.07492834329605103,
                        1.1999542713165283,
                        -0.5017064809799194,
                        -159.52767944335938
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6199999451637268,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        2.0499989986419678
                    ],
                    "height": 651.8384399414062,
                    "position": [
                        -334.4525451660156,
                        -536.270263671875,
                        -159.52769470214844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0601119995117188,
                        -0.09470862150192261,
                        -1.0518364906311035,
                        -334.45257568359375,
                        -0.6388645172119141,
                        -0.29789161682128906,
                        -1.6865427494049072,
                        -536.2702026367188,
                        0.07492834329605103,
                        -1.1999542713165283,
                        0.5017064809799194,
                        159.52767944335938
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6199999451637268,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        2.0499989986419678
                    ],
                    "height": 651.8384399414062,
                    "position": [
                        -334.4525451660156,
                        -536.270263671875,
                        -159.52769470214844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6420751810073853,
                        -1.131576418876648,
                        -0.9051074385643005,
                        -272.3500061035156,
                        -1.131576418876648,
                        -0.14694172143936157,
                        -1.8692351579666138,
                        -562.45947265625,
                        0.9051074385643005,
                        1.8692351579666138,
                        -0.6948654055595398,
                        -209.08746337890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1899988651275635,
                        2.1899988651275635,
                        2.1899988651275635
                    ],
                    "height": 658.9783935546875,
                    "position": [
                        -269.8702392578125,
                        -557.3381958007812,
                        -207.18350219726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6420751810073853,
                        -1.131576418876648,
                        -0.9051074385643005,
                        -272.3500061035156,
                        -1.131576418876648,
                        -0.14694172143936157,
                        -1.8692351579666138,
                        -562.45947265625,
                        -0.9051074385643005,
                        -1.8692351579666138,
                        0.6948654055595398,
                        209.0874786376953
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1899988651275635,
                        2.1899988651275635,
                        2.1899988651275635
                    ],
                    "height": 658.9783935546875,
                    "position": [
                        -269.8702392578125,
                        -557.3381958007812,
                        -207.18350219726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3701917827129364,
                        -1.087761402130127,
                        -1.1092857122421265,
                        -407.26422119140625,
                        -0.782171905040741,
                        0.6538571715354919,
                        -1.2758598327636719,
                        -468.42041015625,
                        1.2006514072418213,
                        0.7613440155982971,
                        -0.48914551734924316,
                        -179.58534240722656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29000014066696167,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.7599992752075195
                    ],
                    "height": 646.1677856445312,
                    "position": [
                        -407.2642822265625,
                        -468.42047119140625,
                        -179.5853729248047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3701917827129364,
                        -1.087761402130127,
                        -1.1092857122421265,
                        -407.26422119140625,
                        -0.782171905040741,
                        0.6538571715354919,
                        -1.2758598327636719,
                        -468.4204406738281,
                        -1.2006514072418213,
                        -0.7613440155982971,
                        0.48914551734924316,
                        179.58534240722656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29000014066696167,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.7599992752075195
                    ],
                    "height": 646.1677856445312,
                    "position": [
                        -407.2642822265625,
                        -468.42047119140625,
                        -179.5853729248047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6983892321586609,
                        -1.4935246706008911,
                        -1.4261947870254517,
                        -429.3054504394531,
                        -1.4935246706008911,
                        0.6744630932807922,
                        -1.437664270401001,
                        -432.7579345703125,
                        1.4261947870254517,
                        1.437664270401001,
                        -0.8071466088294983,
                        -242.96292114257812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "height": 656.2114868164062,
                    "position": [
                        -425.3801574707031,
                        -428.80108642578125,
                        -240.74124145507812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6983892321586609,
                        -1.4935246706008911,
                        -1.4261947870254517,
                        -429.3054504394531,
                        -1.4935246706008911,
                        0.6744630932807922,
                        -1.437664270401001,
                        -432.7579345703125,
                        -1.4261947870254517,
                        -1.437664270401001,
                        0.8071466088294983,
                        242.96292114257812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "height": 656.2114868164062,
                    "position": [
                        -425.3801574707031,
                        -428.80108642578125,
                        -240.74124145507812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3500063717365265,
                        -1.170058250427246,
                        -0.9381139874458313,
                        -397.081787109375,
                        -0.13736745715141296,
                        0.9842870235443115,
                        -1.176396131515503,
                        -497.9410705566406,
                        1.4933936595916748,
                        -0.183688223361969,
                        -0.32807451486587524,
                        -138.8662872314453
                    ],
                    "op": "BO_Add",
                    "rotation": 1.019999623298645,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 651.8458862304688,
                    "position": [
                        -393.42681884765625,
                        -493.357666015625,
                        -137.58810424804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3500063717365265,
                        -1.170058250427246,
                        -0.9381139874458313,
                        -397.081787109375,
                        -0.13736745715141296,
                        0.9842870235443115,
                        -1.176396131515503,
                        -497.9410705566406,
                        -1.4933936595916748,
                        0.183688223361969,
                        0.32807451486587524,
                        138.8662872314453
                    ],
                    "op": "BO_Add",
                    "rotation": 1.019999623298645,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 651.8458862304688,
                    "position": [
                        -393.42681884765625,
                        -493.357666015625,
                        -137.58810424804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0815269947052,
                        0.6218374371528625,
                        -0.18154679238796234,
                        -54.32860565185547,
                        -0.13728949427604675,
                        1.0205378532409668,
                        1.9214704036712646,
                        575.0076904296875,
                        0.6330817937850952,
                        -1.8232431411743164,
                        1.0136008262634277,
                        303.3240966796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "height": 652.3734130859375,
                    "position": [
                        -54.32861328125,
                        575.0078125,
                        303.32403564453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0815269947052,
                        0.6218374371528625,
                        -0.18154679238796234,
                        -54.32860565185547,
                        -0.13728949427604675,
                        1.0205378532409668,
                        1.9214704036712646,
                        575.0077514648438,
                        -0.6330817937850952,
                        1.8232431411743164,
                        -1.0136008262634277,
                        -303.3240966796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "height": 652.3734130859375,
                    "position": [
                        -54.32861328125,
                        575.0078125,
                        303.32403564453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9761455059051514,
                        3.124523162841797,
                        1.3476194143295288,
                        248.06517028808594,
                        -1.1525487899780273,
                        -1.015507459640503,
                        3.1893506050109863,
                        587.084716796875,
                        3.201617479324341,
                        -1.3182121515274048,
                        0.7372552752494812,
                        135.71141052246094
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799990892410278,
                    "scale": [
                        3.5399975776672363,
                        3.5399975776672363,
                        3.5399975776672363
                    ],
                    "height": 651.6305541992188,
                    "position": [
                        248.06515502929688,
                        587.084716796875,
                        135.71141052246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9761455059051514,
                        3.124523162841797,
                        1.3476194143295288,
                        248.065185546875,
                        -1.1525487899780273,
                        -1.015507459640503,
                        3.1893506050109863,
                        587.084716796875,
                        -3.201617479324341,
                        1.3182121515274048,
                        -0.7372552752494812,
                        -135.71141052246094
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799990892410278,
                    "scale": [
                        3.5399975776672363,
                        3.5399975776672363,
                        3.5399975776672363
                    ],
                    "height": 651.6305541992188,
                    "position": [
                        248.06515502929688,
                        587.084716796875,
                        135.71141052246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.150850296020508,
                        -1.9518970251083374,
                        -2.02374005317688,
                        -373.28173828125,
                        1.6889805793762207,
                        -1.1400830745697021,
                        2.8946735858917236,
                        533.9266967773438,
                        -2.2478365898132324,
                        -2.7243144512176514,
                        0.2385786771774292,
                        44.00617980957031
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2999993562698364,
                    "scale": [
                        3.5399975776672363,
                        3.5399975776672363,
                        3.5399975776672363
                    ],
                    "height": 652.9576416015625,
                    "position": [
                        -372.138427734375,
                        532.2913818359375,
                        43.871177673339844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.150850296020508,
                        -1.9518970251083374,
                        -2.02374005317688,
                        -373.2817077636719,
                        1.6889805793762207,
                        -1.1400830745697021,
                        2.8946735858917236,
                        533.9266967773438,
                        2.2478365898132324,
                        2.7243144512176514,
                        -0.2385786771774292,
                        -44.00617980957031
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2999993562698364,
                    "scale": [
                        3.5399975776672363,
                        3.5399975776672363,
                        3.5399975776672363
                    ],
                    "height": 652.9576416015625,
                    "position": [
                        -372.138427734375,
                        532.2913818359375,
                        43.871177673339844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5951762199401855,
                        0.039299339056015015,
                        -0.0649680644273758,
                        -73.87968444824219,
                        0.039299339056015015,
                        0.27982932329177856,
                        0.5292931199073792,
                        601.895751953125,
                        0.0649680644273758,
                        -0.5292931199073792,
                        0.2750055491924286,
                        312.7278137207031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 682.301513671875,
                    "position": [
                        -70.63126373291016,
                        575.4310302734375,
                        298.9776306152344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5951762199401855,
                        0.039299339056015015,
                        -0.0649680644273758,
                        -73.87968444824219,
                        0.039299339056015015,
                        0.27982932329177856,
                        0.5292931199073792,
                        601.895751953125,
                        -0.0649680644273758,
                        0.5292931199073792,
                        -0.2750055491924286,
                        -312.7278137207031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 682.301513671875,
                    "position": [
                        -70.63126373291016,
                        575.4310302734375,
                        298.9776306152344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11077236384153366,
                        0.36265069246292114,
                        0.1559297740459442,
                        251.96356201171875,
                        -0.37837493419647217,
                        0.14370733499526978,
                        -0.06542737036943436,
                        -105.7226791381836,
                        -0.11252564936876297,
                        -0.12622524797916412,
                        0.37350407242774963,
                        603.5371704101562
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.2399994134902954,
                    "scale": [
                        0.41000017523765564,
                        0.41000017523765564,
                        0.41000017523765564
                    ],
                    "height": 662.5104370117188,
                    "position": [
                        246.63916015625,
                        -103.48858642578125,
                        590.7833862304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11077236384153366,
                        0.36265069246292114,
                        0.1559297740459442,
                        251.96356201171875,
                        -0.37837493419647217,
                        0.14370733499526978,
                        -0.06542737036943436,
                        -105.7226791381836,
                        0.11252564936876297,
                        0.12622524797916412,
                        -0.37350407242774963,
                        -603.5371704101562
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.2399994134902954,
                    "scale": [
                        0.41000017523765564,
                        0.41000017523765564,
                        0.41000017523765564
                    ],
                    "height": 662.5104370117188,
                    "position": [
                        246.63916015625,
                        -103.48858642578125,
                        590.7833862304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.21571333706378937,
                        -0.32680803537368774,
                        -0.2776047885417938,
                        -392.5818176269531,
                        -0.32680803537368774,
                        0.3264836072921753,
                        -0.13040348887443542,
                        -184.4134063720703,
                        0.2776047885417938,
                        0.13040348887443542,
                        -0.36922985315322876,
                        -522.15576171875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.4800001084804535,
                        0.4800001084804535,
                        0.4800001084804535
                    ],
                    "height": 678.8043212890625,
                    "position": [
                        -378.12335205078125,
                        -177.62161254882812,
                        -502.92486572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 32,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.21571333706378937,
                        -0.32680803537368774,
                        -0.2776047885417938,
                        -392.5818176269531,
                        -0.32680803537368774,
                        0.3264836072921753,
                        -0.13040348887443542,
                        -184.4134063720703,
                        -0.2776047885417938,
                        -0.13040348887443542,
                        0.36922985315322876,
                        522.15576171875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.4800001084804535,
                        0.4800001084804535,
                        0.4800001084804535
                    ],
                    "height": 678.8043212890625,
                    "position": [
                        -378.12335205078125,
                        -177.62161254882812,
                        -502.92486572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 32,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.04550757631659508,
                        -0.7091291546821594,
                        1.1359148025512695,
                        356.5408630371094,
                        -0.7091291546821594,
                        0.28845909237861633,
                        0.8995013236999512,
                        282.33544921875,
                        -0.4664386510848999,
                        -0.36936062574386597,
                        -1.478340983390808,
                        -464.0216064453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        2.0699989795684814
                    ],
                    "height": 649.731201171875,
                    "position": [
                        357.6383056640625,
                        283.2044677734375,
                        -465.44989013671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.04550757631659508,
                        -0.7091291546821594,
                        1.1359148025512695,
                        356.5408630371094,
                        -0.7091291546821594,
                        0.28845909237861633,
                        0.8995013236999512,
                        282.33544921875,
                        0.4664386510848999,
                        0.36936062574386597,
                        1.478340983390808,
                        464.0216064453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        2.0699989795684814
                    ],
                    "height": 649.731201171875,
                    "position": [
                        357.6383056640625,
                        283.2044677734375,
                        -465.44989013671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.39672595262527466,
                        -0.3212777376174927,
                        -1.7052233219146729,
                        -629.8334350585938,
                        1.6645781993865967,
                        0.5645041465759277,
                        0.2809126675128937,
                        103.75660705566406,
                        0.4900870621204376,
                        -1.657260775566101,
                        0.42626163363456726,
                        157.44203186035156
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1199995279312134,
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
                    ],
                    "height": 657.4523315429688,
                    "position": [
                        -629.8333740234375,
                        103.756591796875,
                        157.44207763671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.39672595262527466,
                        -0.3212777376174927,
                        -1.7052233219146729,
                        -629.8334350585938,
                        1.6645781993865967,
                        0.5645041465759277,
                        0.2809126675128937,
                        103.75660705566406,
                        -0.4900870621204376,
                        1.657260775566101,
                        -0.42626163363456726,
                        -157.44203186035156
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1199995279312134,
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
                    ],
                    "height": 657.4523315429688,
                    "position": [
                        -629.8333740234375,
                        103.756591796875,
                        157.44207763671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.03107299469411373,
                        0.29077133536338806,
                        -2.2322144508361816,
                        -640.9286499023438,
                        -1.2874010801315308,
                        0.2411261945962906,
                        0.04121839627623558,
                        11.834907531738281,
                        0.24027545750141144,
                        1.2543562650680542,
                        0.509524405002594,
                        146.29811096191406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        2.289998769760132
                    ],
                    "height": 657.5200805664062,
                    "position": [
                        -640.9285888671875,
                        11.834907531738281,
                        146.298095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.03107299469411373,
                        0.29077133536338806,
                        -2.2322144508361816,
                        -640.9286499023438,
                        -1.2874010801315308,
                        0.2411261945962906,
                        0.04121839627623558,
                        11.834907531738281,
                        -0.24027545750141144,
                        -1.2543562650680542,
                        -0.509524405002594,
                        -146.29811096191406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        2.289998769760132
                    ],
                    "height": 657.5200805664062,
                    "position": [
                        -640.9285888671875,
                        11.834907531738281,
                        146.298095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    491.8842468261719,
                    -10.008975982666016,
                    444.550537109375
                ],
                [
                    491.8842468261719,
                    -10.008975982666016,
                    -444.550537109375
                ],
                [
                    487.32659912109375,
                    -148.3163299560547,
                    424.84857177734375
                ],
                [
                    487.32659912109375,
                    -148.3163299560547,
                    -424.84857177734375
                ],
                [
                    -465.55255126953125,
                    157.9757080078125,
                    426.6727294921875
                ],
                [
                    -465.55255126953125,
                    157.9757080078125,
                    -426.6727294921875
                ],
                [
                    -349.24212646484375,
                    153.01931762695312,
                    521.0162353515625
                ],
                [
                    -349.24212646484375,
                    153.01931762695312,
                    -521.0162353515625
                ],
                [
                    -239.32571411132812,
                    33.53748321533203,
                    595.6722412109375
                ],
                [
                    -239.32571411132812,
                    33.53748321533203,
                    -595.6722412109375
                ],
                [
                    565.63525390625,
                    -259.0043029785156,
                    189.53872680664062
                ],
                [
                    565.63525390625,
                    -259.0043029785156,
                    -189.53872680664062
                ],
                [
                    466.914306640625,
                    375.9288330078125,
                    244.31954956054688
                ],
                [
                    466.914306640625,
                    375.9288330078125,
                    -244.31954956054688
                ],
                [
                    531.5908203125,
                    321.1941833496094,
                    189.4187774658203
                ],
                [
                    531.5908203125,
                    321.1941833496094,
                    -189.4187774658203
                ],
                [
                    631.1222534179688,
                    72.21429443359375,
                    162.79083251953125
                ],
                [
                    631.1222534179688,
                    72.21429443359375,
                    -162.79083251953125
                ],
                [
                    632.6019287109375,
                    -78.80532836914062,
                    114.7371826171875
                ],
                [
                    632.6019287109375,
                    -78.80532836914062,
                    -114.7371826171875
                ],
                [
                    617.820556640625,
                    218.6822509765625,
                    -0.5580626726150513
                ],
                [
                    -534.7820434570312,
                    349.67138671875,
                    0.10787200927734375
                ],
                [
                    -23.20166015625,
                    -363.55975341796875,
                    538.4183349609375
                ],
                [
                    -23.20166015625,
                    -363.55975341796875,
                    -538.4183349609375
                ],
                [
                    -148.9559783935547,
                    -332.1064758300781,
                    535.4251708984375
                ],
                [
                    -148.9559783935547,
                    -332.1064758300781,
                    -535.4251708984375
                ],
                [
                    -40.25532531738281,
                    -489.8191223144531,
                    480.1312255859375
                ],
                [
                    -40.25532531738281,
                    -489.8191223144531,
                    -480.1312255859375
                ],
                [
                    -207.51559448242188,
                    -439.4639892578125,
                    489.4907531738281
                ],
                [
                    -207.51559448242188,
                    -439.4639892578125,
                    -489.4907531738281
                ],
                [
                    -488.5177001953125,
                    -370.8580322265625,
                    214.17263793945312
                ],
                [
                    -488.5177001953125,
                    -370.8580322265625,
                    -214.17263793945312
                ],
                [
                    -51.30164337158203,
                    -627.115234375,
                    115.20498657226562
                ],
                [
                    -51.30164337158203,
                    -627.115234375,
                    -115.20498657226562
                ],
                [
                    236.2989501953125,
                    -582.5599365234375,
                    117.09686279296875
                ],
                [
                    236.2989501953125,
                    -582.5599365234375,
                    -117.09686279296875
                ],
                [
                    303.9133605957031,
                    -442.8581848144531,
                    -374.82965087890625
                ],
                [
                    303.9133605957031,
                    -442.8581848144531,
                    374.82965087890625
                ],
                [
                    -51.94022750854492,
                    485.18707275390625,
                    432.6524658203125
                ],
                [
                    -51.94022750854492,
                    485.18707275390625,
                    -432.6524658203125
                ],
                [
                    -156.88861083984375,
                    503.64892578125,
                    377.95025634765625
                ],
                [
                    -156.88861083984375,
                    503.64892578125,
                    -377.95025634765625
                ],
                [
                    237.50582885742188,
                    365.9715576171875,
                    478.0947265625
                ],
                [
                    237.50582885742188,
                    365.9715576171875,
                    -478.0947265625
                ],
                [
                    271.6610107421875,
                    592.5447387695312,
                    -0.2619132995605469
                ],
                [
                    -273.64654541015625,
                    605.7005615234375,
                    -0.23583602905273438
                ],
                [
                    -368.54833984375,
                    515.6710205078125,
                    132.0224151611328
                ],
                [
                    -368.54833984375,
                    515.6710205078125,
                    -132.0224151611328
                ],
                [
                    7.015533447265625,
                    672.51318359375,
                    0.720489501953125
                ],
                [
                    131.40972900390625,
                    656.6998291015625,
                    0.44475507736206055
                ],
                [
                    -80.34906005859375,
                    -64.9547348022461,
                    -634.25244140625
                ],
                [
                    -80.34906005859375,
                    -64.9547348022461,
                    634.25244140625
                ],
                [
                    -626.5941162109375,
                    -81.96234130859375,
                    177.45184326171875
                ],
                [
                    -626.5941162109375,
                    -81.96234130859375,
                    -177.45184326171875
                ],
                [
                    -637.6820068359375,
                    -120.18186950683594,
                    0.717041015625
                ],
                [
                    -631.4876708984375,
                    144.0875244140625,
                    0.5403671264648438
                ],
                [
                    -449.4180908203125,
                    -253.99044799804688,
                    407.76837158203125
                ],
                [
                    -449.4180908203125,
                    -253.99044799804688,
                    -407.76837158203125
                ],
                [
                    -353.8858642578125,
                    -543.9671630859375,
                    -183.46990966796875
                ],
                [
                    -353.8858642578125,
                    -543.9671630859375,
                    183.46990966796875
                ],
                [
                    -537.07763671875,
                    -361.89862060546875,
                    -84.13880920410156
                ],
                [
                    -537.07763671875,
                    -361.89862060546875,
                    84.13880920410156
                ],
                [
                    -471.18524169921875,
                    -117.11692810058594,
                    429.5836486816406
                ],
                [
                    -471.18524169921875,
                    -117.11692810058594,
                    -429.5836486816406
                ],
                [
                    99.4061279296875,
                    128.49073791503906,
                    618.2750244140625
                ],
                [
                    99.4061279296875,
                    128.49073791503906,
                    -618.2750244140625
                ],
                [
                    249.0128173828125,
                    54.918426513671875,
                    592.686279296875
                ],
                [
                    249.0128173828125,
                    54.918426513671875,
                    -592.686279296875
                ],
                [
                    93.95264434814453,
                    -580.298095703125,
                    252.708740234375
                ],
                [
                    93.95264434814453,
                    -580.298095703125,
                    -252.708740234375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        463.685302734375,
                        -83.3050537109375,
                        469.04150390625
                    ],
                    [
                        463.685302734375,
                        -83.3050537109375,
                        -469.04150390625
                    ],
                    [
                        -402.2662353515625,
                        190.5562744140625,
                        -471.3060302734375
                    ],
                    [
                        -402.2662353515625,
                        190.5562744140625,
                        471.3060302734375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "O-01",
            "mass": 5000,
            "position_x": 0.016927799209952354,
            "position_y": 60000,
            "velocity_x": -91.28709411621094,
            "velocity_y": 0.00002176454108848702,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 620,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "O-02",
            "mass": 5000,
            "position_x": -0.000715492817107588,
            "position_y": -60000,
            "velocity_x": 91.28709411621094,
            "velocity_y": 0.0000029016980533924652,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 620,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "O-03",
            "mass": 5000,
            "position_x": 60000,
            "position_y": -0.005245366599410772,
            "velocity_x": 0.000003990285676991334,
            "velocity_y": 91.28709411621094,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 620,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "JennNiWade",
            "mass": 10000,
            "position_x": 39400,
            "position_y": -20600,
            "velocity_x": 0.46333450078964233,
            "velocity_y": 0.886183500289917,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1889684608,
                "radius": 604,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 75,
                "metalClusters": 75,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016695788130164146,
                        -0.7433241009712219,
                        -0.20740829408168793,
                        -163.886962890625,
                        0.7556948661804199,
                        0.02630796656012535,
                        -0.15511557459831238,
                        -122.5670394897461,
                        0.15644234418869019,
                        -0.20640940964221954,
                        0.7271509766578674,
                        574.5698852539062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.56438410282135,
                    "scale": [
                        0.7718987464904785,
                        0.7718987464904785,
                        0.7718987464904785
                    ],
                    "height": 609.9280395507812,
                    "position": [
                        -163.88697814941406,
                        -122.56705474853516,
                        574.5698852539062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.21681460738182068,
                        0.8080925941467285,
                        0.5916098356246948,
                        348.5473327636719,
                        0.9930352568626404,
                        0.25202837586402893,
                        0.019678980112075806,
                        11.593884468078613,
                        -0.1299884021282196,
                        0.5774880647659302,
                        -0.8364418148994446,
                        -492.79022216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.382644772529602,
                    "scale": [
                        1.0247070789337158,
                        1.0247070789337158,
                        1.0247070789337158
                    ],
                    "height": 603.7068481445312,
                    "position": [
                        348.5473937988281,
                        11.593886375427246,
                        -492.790283203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5940988659858704,
                        -0.7250568270683289,
                        -0.04925927892327309,
                        -32.15685272216797,
                        0.5287008285522461,
                        -0.4748706817626953,
                        0.613237738609314,
                        400.3265075683594,
                        -0.498607337474823,
                        0.36038559675216675,
                        0.7089430093765259,
                        462.80364990234375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2768051624298096,
                    "scale": [
                        0.9386625289916992,
                        0.9386625289916992,
                        0.9386625289916992
                    ],
                    "height": 612.766357421875,
                    "position": [
                        -32.156856536865234,
                        400.3265380859375,
                        462.8036193847656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08279258757829666,
                        0.8234560489654541,
                        0.13687370717525482,
                        99.41629028320312,
                        -0.03149145096540451,
                        -0.1343662291765213,
                        0.8274194598197937,
                        600.9844970703125,
                        0.8341598510742188,
                        -0.08680287003517151,
                        0.017651917412877083,
                        12.821221351623535
                    ],
                    "op": "BO_Add",
                    "rotation": 4.6521382331848145,
                    "scale": [
                        0.8388497233390808,
                        0.8388497233390808,
                        0.8388497233390808
                    ],
                    "height": 609.2866821289062,
                    "position": [
                        99.41626739501953,
                        600.9844360351562,
                        12.821231842041016
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7356541752815247,
                        -0.6654685735702515,
                        -0.23842717707157135,
                        -141.15399169921875,
                        -0.10835416615009308,
                        -0.4462035894393921,
                        0.9110681414604187,
                        539.3718872070312,
                        -0.6985381245613098,
                        -0.6316146850585938,
                        -0.3924165368080139,
                        -232.31900024414062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0916287899017334,
                    "scale": [
                        1.0202367305755615,
                        1.0202367305755615,
                        1.0202367305755615
                    ],
                    "height": 604.0020141601562,
                    "position": [
                        -141.1539764404297,
                        539.3717651367188,
                        -232.3188934326172
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6323778033256531,
                        0.20463329553604126,
                        0.44380658864974976,
                        335.7705078125,
                        -0.4630947709083557,
                        -0.019016146659851074,
                        -0.6510931849479675,
                        -492.5971984863281,
                        -0.1561485230922699,
                        -0.7723369598388672,
                        0.13361898064613342,
                        101.09203338623047
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9393727779388428,
                    "scale": [
                        0.7992125749588013,
                        0.7992125749588013,
                        0.7992125749588013
                    ],
                    "height": 604.6597900390625,
                    "position": [
                        335.7705383300781,
                        -492.59722900390625,
                        101.0920181274414
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14461636543273926,
                        -0.4256681799888611,
                        0.8655354976654053,
                        539.857421875,
                        -0.880346953868866,
                        0.41587215662002563,
                        0.057433757930994034,
                        35.82295608520508,
                        -0.394124835729599,
                        -0.7727327942848206,
                        -0.44587960839271545,
                        -278.10693359375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.250295639038086,
                    "scale": [
                        0.9753251075744629,
                        0.9753251075744629,
                        0.9753251075744629
                    ],
                    "height": 608.3361206054688,
                    "position": [
                        539.8574829101562,
                        35.822959899902344,
                        -278.10693359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.411832332611084,
                        0.19045065343379974,
                        0.9304747581481934,
                        548.46337890625,
                        0.14429280161857605,
                        -1.0149575471878052,
                        0.14387811720371246,
                        84.80818939208984,
                        0.9387407898902893,
                        0.07245594263076782,
                        -0.4303213059902191,
                        -253.65060424804688
                    ],
                    "op": "BO_Add",
                    "rotation": 3.217974901199341,
                    "scale": [
                        1.0352102518081665,
                        1.0352102518081665,
                        1.0352102518081665
                    ],
                    "height": 610.1991577148438,
                    "position": [
                        548.4633178710938,
                        84.80818176269531,
                        -253.65054321289062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.02626683935523033,
                        0.023548871278762817,
                        1.1131618022918701,
                        612.8637084960938,
                        -1.1072226762771606,
                        -0.1177838146686554,
                        -0.023634986951947212,
                        -13.012506484985352,
                        0.11722496896982193,
                        -1.1072245836257935,
                        0.026189390569925308,
                        14.418862342834473
                    ],
                    "op": "BO_Add",
                    "rotation": 4.58568000793457,
                    "scale": [
                        1.1137206554412842,
                        1.1137206554412842,
                        1.1137206554412842
                    ],
                    "height": 613.17138671875,
                    "position": [
                        612.8637084960938,
                        -13.012506484985352,
                        14.418861389160156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.32644978165626526,
                        0.8941521644592285,
                        0.530974805355072,
                        293.1450500488281,
                        -0.3814912438392639,
                        0.4147530794143677,
                        -0.932982325553894,
                        -515.0887451171875,
                        -0.9674227237701416,
                        -0.46527794003486633,
                        0.18873655796051025,
                        104.19927215576172
                    ],
                    "op": "BO_Add",
                    "rotation": 4.781501293182373,
                    "scale": [
                        1.0899595022201538,
                        1.0899595022201538,
                        1.0899595022201538
                    ],
                    "height": 601.7540283203125,
                    "position": [
                        293.14501953125,
                        -515.0887451171875,
                        104.19927215576172
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0031659305095672607,
                        1.0660059452056885,
                        0.3181816041469574,
                        172.5701141357422,
                        0.9663957953453064,
                        -0.16025087237358093,
                        0.5272729396820068,
                        285.9736328125,
                        0.5510780811309814,
                        0.2748986482620239,
                        -0.9264780282974243,
                        -502.4879455566406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.7067208290100098,
                    "scale": [
                        1.112483024597168,
                        1.112483024597168,
                        1.112483024597168
                    ],
                    "height": 603.3703002929688,
                    "position": [
                        172.5701904296875,
                        285.9737854003906,
                        -502.48809814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6855131387710571,
                        -0.05359405279159546,
                        0.8125041723251343,
                        462.4491882324219,
                        -0.8141303658485413,
                        0.025460779666900635,
                        -0.6852058172225952,
                        -389.995361328125,
                        0.015065670013427734,
                        -1.062752604484558,
                        -0.057389844208955765,
                        -32.664306640625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9976072311401367,
                    "scale": [
                        1.0644075870513916,
                        1.0644075870513916,
                        1.0644075870513916
                    ],
                    "height": 605.8238525390625,
                    "position": [
                        462.44915771484375,
                        -389.995361328125,
                        -32.664268493652344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8805221319198608,
                        0.413707971572876,
                        -0.49727314710617065,
                        -277.23223876953125,
                        -0.6458384990692139,
                        -0.6095594167709351,
                        0.6364622116088867,
                        354.830810546875,
                        -0.03643453121185303,
                        0.8068686723709106,
                        0.735791802406311,
                        410.20758056640625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.759706974029541,
                    "scale": [
                        1.092590570449829,
                        1.092590570449829,
                        1.092590570449829
                    ],
                    "height": 609.1246337890625,
                    "position": [
                        -277.2322082519531,
                        354.8307800292969,
                        410.20758056640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9726062417030334,
                        0.10652622580528259,
                        -0.4695543944835663,
                        -263.3555603027344,
                        -0.47778430581092834,
                        -0.34452229738235474,
                        0.9114925265312195,
                        511.2221984863281,
                        -0.05959311127662659,
                        1.0235960483551025,
                        0.35565727949142456,
                        199.4748992919922
                    ],
                    "op": "BO_Add",
                    "rotation": 3.5591320991516113,
                    "scale": [
                        1.085261344909668,
                        1.085261344909668,
                        1.085261344909668
                    ],
                    "height": 608.6825561523438,
                    "position": [
                        -263.35546875,
                        511.2220153808594,
                        199.47488403320312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0054654330015182495,
                        -0.17294394969940186,
                        -1.0374000072479248,
                        -593.92626953125,
                        1.038380742073059,
                        0.16557127237319946,
                        -0.022131627425551414,
                        -12.670670509338379,
                        0.16695445775985718,
                        -1.0241166353225708,
                        0.1716090589761734,
                        98.24862670898438
                    ],
                    "op": "BO_Add",
                    "rotation": 1.430525541305542,
                    "scale": [
                        1.0517311096191406,
                        1.0517311096191406,
                        1.0517311096191406
                    ],
                    "height": 602.1309814453125,
                    "position": [
                        -593.92626953125,
                        -12.670669555664062,
                        98.24864959716797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7121952176094055,
                        0.7995195984840393,
                        -0.4317655861377716,
                        -229.32351684570312,
                        -0.9065345525741577,
                        -0.5877418518066406,
                        0.40697622299194336,
                        216.15716552734375,
                        0.06203430891036987,
                        0.5900872349739075,
                        0.9903654456138611,
                        526.0125122070312
                    ],
                    "op": "BO_Add",
                    "rotation": 4.061280250549316,
                    "scale": [
                        1.1545021533966064,
                        1.1545021533966064,
                        1.1545021533966064
                    ],
                    "height": 613.1903076171875,
                    "position": [
                        -229.32351684570312,
                        216.15716552734375,
                        526.0125122070312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2912226915359497,
                        0.9304327368736267,
                        -0.4546668529510498,
                        -256.37310791015625,
                        0.9588049054145813,
                        0.4207199215888977,
                        0.24683097004890442,
                        139.18063354492188,
                        0.39130571484565735,
                        -0.3384189009666443,
                        -0.9431807994842529,
                        -531.83154296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2156868427991867,
                    "scale": [
                        1.0757497549057007,
                        1.0757497549057007,
                        1.0757497549057007
                    ],
                    "height": 606.583251953125,
                    "position": [
                        -256.3731994628906,
                        139.18067932128906,
                        -531.83154296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.561937153339386,
                        0.9446242451667786,
                        -0.5080167055130005,
                        -256.0162353515625,
                        -0.6925750374794006,
                        0.11835336685180664,
                        0.9861549139022827,
                        496.97515869140625,
                        0.8189845085144043,
                        0.7482290863990784,
                        0.4853728711605072,
                        244.60482788085938
                    ],
                    "op": "BO_Add",
                    "rotation": 4.447800636291504,
                    "scale": [
                        1.2108547687530518,
                        1.2108547687530518,
                        1.2108547687530518
                    ],
                    "height": 610.2131958007812,
                    "position": [
                        -256.0162353515625,
                        496.97515869140625,
                        244.60482788085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8713138103485107,
                        0.12539388239383698,
                        -0.39697226881980896,
                        -251.7129364013672,
                        0.022117432206869125,
                        -0.905569851398468,
                        -0.3345929980278015,
                        -212.1593780517578,
                        -0.4157179594039917,
                        -0.3109952509403229,
                        0.8142228722572327,
                        516.2839965820312
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1996495723724365,
                    "scale": [
                        0.9656595587730408,
                        0.9656595587730408,
                        0.9656595587730408
                    ],
                    "height": 612.3072509765625,
                    "position": [
                        -251.71290588378906,
                        -212.1593475341797,
                        516.2839965820312
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5652177929878235,
                        -0.6730631589889526,
                        0.4395725429058075,
                        271.6072692871094,
                        0.09407220035791397,
                        -0.4782799482345581,
                        -0.8532924056053162,
                        -527.240478515625,
                        0.7983661890029907,
                        0.5328634977340698,
                        -0.2106592059135437,
                        -130.1641082763672
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4579498767852783,
                    "scale": [
                        0.9827049970626831,
                        0.9827049970626831,
                        0.9827049970626831
                    ],
                    "height": 607.203125,
                    "position": [
                        271.6072692871094,
                        -527.2404174804688,
                        -130.16400146484375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.38100963830947876,
                        0.35817432403564453,
                        -0.8723613023757935,
                        -515.712158203125,
                        -0.48617875576019287,
                        0.7315889000892639,
                        0.5127176642417908,
                        303.1023254394531,
                        0.8080428838729858,
                        0.6090651750564575,
                        -0.1028481051325798,
                        -60.80052185058594
                    ],
                    "op": "BO_Add",
                    "rotation": 5.105933666229248,
                    "scale": [
                        1.0170897245407104,
                        1.0170897245407104,
                        1.0170897245407104
                    ],
                    "height": 601.27099609375,
                    "position": [
                        -515.712158203125,
                        303.1023254394531,
                        -60.8005485534668
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3771696090698242,
                        -0.3253200054168701,
                        0.8020645380020142,
                        515.38134765625,
                        -0.3220851719379425,
                        0.8648301959037781,
                        0.19931785762310028,
                        128.0753631591797,
                        -0.8033689856529236,
                        -0.1939932107925415,
                        -0.45646727085113525,
                        -293.31146240234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.006633268669247627,
                    "scale": [
                        0.9441385865211487,
                        0.9441385865211487,
                        0.9441385865211487
                    ],
                    "height": 606.6736450195312,
                    "position": [
                        515.38134765625,
                        128.07534790039062,
                        -293.3115539550781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.697736918926239,
                        -0.17683246731758118,
                        -0.653312623500824,
                        -407.6745300292969,
                        0.47455528378486633,
                        0.5412058234214783,
                        -0.653312623500824,
                        -407.6745300292969,
                        0.4825810492038727,
                        -0.7878772020339966,
                        -0.30214065313339233,
                        -188.53921508789062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.806628704071045,
                    "scale": [
                        0.9720719456672668,
                        0.9720719456672668,
                        0.9720719456672668
                    ],
                    "height": 606.583984375,
                    "position": [
                        -407.6745300292969,
                        -407.6745300292969,
                        -188.53929138183594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5642086267471313,
                        -0.7969491481781006,
                        -0.37433484196662903,
                        -218.06561279296875,
                        0.509158730506897,
                        -0.06740985810756683,
                        0.9109331965446472,
                        530.656494140625,
                        -0.718339741230011,
                        -0.6737313270568848,
                        0.35165348649024963,
                        204.852783203125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2073297500610352,
                    "scale": [
                        1.0457465648651123,
                        1.0457465648651123,
                        1.0457465648651123
                    ],
                    "height": 609.1908569335938,
                    "position": [
                        -218.06556701660156,
                        530.6563720703125,
                        204.85279846191406
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1506595611572266,
                        -0.3038347065448761,
                        0.3555208146572113,
                        174.43020629882812,
                        -0.466315358877182,
                        -0.8170920014381409,
                        0.8109493255615234,
                        397.87841796875,
                        0.03550425171852112,
                        -0.8847447633743286,
                        -0.8710306882858276,
                        -427.3562927246094
                    ],
                    "op": "BO_Add",
                    "rotation": 5.829911231994629,
                    "scale": [
                        1.2420661449432373,
                        1.2420661449432373,
                        1.2420661449432373
                    ],
                    "height": 609.3984985351562,
                    "position": [
                        174.43020629882812,
                        397.87841796875,
                        -427.3562927246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8250374794006348,
                        0.3772570490837097,
                        -0.34229591488838196,
                        -214.09767150878906,
                        0.4104280471801758,
                        -0.8782198429107666,
                        0.021337801590561867,
                        13.346269607543945,
                        -0.3017255365848541,
                        -0.16304446756839752,
                        -0.9069478511810303,
                        -567.2735595703125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.583913564682007,
                    "scale": [
                        0.9696270227432251,
                        0.9696270227432251,
                        0.9696270227432251
                    ],
                    "height": 606.4778442382812,
                    "position": [
                        -214.0977020263672,
                        13.346269607543945,
                        -567.273681640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7213006615638733,
                        0.5255945920944214,
                        0.5209356546401978,
                        303.4886169433594,
                        0.6536874771118164,
                        0.7935186624526978,
                        0.10449659824371338,
                        60.87800979614258,
                        -0.34686681628227234,
                        0.4024635851383209,
                        -0.8863434791564941,
                        -516.3692016601562
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0574244260787964,
                    "scale": [
                        1.0333918333053589,
                        1.0333918333053589,
                        1.0333918333053589
                    ],
                    "height": 602.0371704101562,
                    "position": [
                        303.4886474609375,
                        60.878021240234375,
                        -516.3693237304688
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2346019148826599,
                        0.5945663452148438,
                        -0.8332225680351257,
                        -481.3406066894531,
                        0.9728834629058838,
                        -0.1362367868423462,
                        -0.3711397051811218,
                        -214.4020233154297,
                        -0.3182249069213867,
                        -0.8548318147659302,
                        -0.520386815071106,
                        -300.6199035644531
                    ],
                    "op": "BO_Add",
                    "rotation": 2.346212387084961,
                    "scale": [
                        1.0501463413238525,
                        1.0501463413238525,
                        1.0501463413238525
                    ],
                    "height": 606.654296875,
                    "position": [
                        -481.34063720703125,
                        -214.4020538330078,
                        -300.6199951171875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3122265934944153,
                        1.0091172456741333,
                        -0.2964183986186981,
                        -162.3396453857422,
                        1.0483424663543701,
                        -0.27372393012046814,
                        0.17239516973495483,
                        94.415771484375,
                        0.08461277186870575,
                        -0.3323020339012146,
                        -1.0421531200408936,
                        -570.7566528320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7946926951408386,
                    "scale": [
                        1.097117304801941,
                        1.097117304801941,
                        1.097117304801941
                    ],
                    "height": 600.8589477539062,
                    "position": [
                        -162.3397979736328,
                        94.41584777832031,
                        -570.7564697265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9204749464988708,
                        0.6897836327552795,
                        -0.25952768325805664,
                        -135.21827697753906,
                        -0.5751127600669861,
                        0.9319490790367126,
                        0.4372031092643738,
                        227.79017639160156,
                        0.46087023615837097,
                        -0.21470856666564941,
                        1.063921570777893,
                        554.321044921875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.6840739250183105,
                    "scale": [
                        1.1791651248931885,
                        1.1791651248931885,
                        1.1791651248931885
                    ],
                    "height": 614.3648681640625,
                    "position": [
                        -135.21827697753906,
                        227.7901611328125,
                        554.3209838867188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9180688261985779,
                        0.29068562388420105,
                        0.6982795596122742,
                        354.81494140625,
                        -0.04809287190437317,
                        1.0735036134719849,
                        -0.5101175308227539,
                        -259.20465087890625,
                        -0.7548374533653259,
                        -0.42194151878356934,
                        -0.8167793154716492,
                        -415.0279235839844
                    ],
                    "op": "BO_Add",
                    "rotation": 5.142544746398926,
                    "scale": [
                        1.1895136833190918,
                        1.1895136833190918,
                        1.1895136833190918
                    ],
                    "height": 604.4244384765625,
                    "position": [
                        354.8149719238281,
                        -259.2046813964844,
                        -415.0279846191406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3717235326766968,
                        0.49445194005966187,
                        -0.755061149597168,
                        -466.4198913574219,
                        -0.5112506151199341,
                        -0.7883056402206421,
                        -0.26452866196632385,
                        -163.4058837890625,
                        -0.7437894940376282,
                        0.2947371006011963,
                        0.5591830015182495,
                        345.4211120605469
                    ],
                    "op": "BO_Add",
                    "rotation": 3.8558526039123535,
                    "scale": [
                        0.9761037230491638,
                        0.9761037230491638,
                        0.9761037230491638
                    ],
                    "height": 602.9633178710938,
                    "position": [
                        -466.419921875,
                        -163.4058837890625,
                        345.4211120605469
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30614715814590454,
                        -0.6469281911849976,
                        -0.6934407353401184,
                        -417.57366943359375,
                        -0.13844582438468933,
                        -0.7513593435287476,
                        0.6398391723632812,
                        385.2960510253906,
                        -0.9381945133209229,
                        -0.10022720694541931,
                        -0.32069891691207886,
                        -193.11732482910156
                    ],
                    "op": "BO_Add",
                    "rotation": 2.289949417114258,
                    "scale": [
                        0.9965452551841736,
                        0.9965452551841736,
                        0.9965452551841736
                    ],
                    "height": 600.0960083007812,
                    "position": [
                        -417.5737609863281,
                        385.296142578125,
                        -193.117431640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7361945509910583,
                        0.5897115468978882,
                        -0.4017810821533203,
                        -237.3089141845703,
                        0.6172921657562256,
                        -0.8159066438674927,
                        -0.06646010279655457,
                        -39.254150390625,
                        -0.357963889837265,
                        -0.19418255984783173,
                        -0.9409171342849731,
                        -555.7454833984375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8084828853607178,
                    "scale": [
                        1.0252659320831299,
                        1.0252659320831299,
                        1.0252659320831299
                    ],
                    "height": 605.5654296875,
                    "position": [
                        -237.30880737304688,
                        -39.25413513183594,
                        -555.74560546875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18956060707569122,
                        0.8721877336502075,
                        -0.3625233471393585,
                        -228.45587158203125,
                        0.06691022217273712,
                        -0.3812231421470642,
                        -0.8821902871131897,
                        -555.9408569335938,
                        -0.9421558380126953,
                        0.14840930700302124,
                        -0.1355908364057541,
                        -85.44696807861328
                    ],
                    "op": "BO_Add",
                    "rotation": 4.478728294372559,
                    "scale": [
                        0.9633627533912659,
                        0.9633627533912659,
                        0.9633627533912659
                    ],
                    "height": 607.0943603515625,
                    "position": [
                        -228.4558868408203,
                        -555.94091796875,
                        -85.44694519042969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.04392671585083,
                        -0.30301380157470703,
                        0.13383525609970093,
                        73.58717346191406,
                        0.31498926877975464,
                        -0.7710884213447571,
                        0.711137592792511,
                        391.00762939453125,
                        -0.10252317786216736,
                        0.7163221836090088,
                        0.8221215009689331,
                        452.03033447265625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.813410758972168,
                    "scale": [
                        1.0952224731445312,
                        1.0952224731445312,
                        1.0952224731445312
                    ],
                    "height": 602.1905517578125,
                    "position": [
                        73.5871810913086,
                        391.0076599121094,
                        452.03033447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5915694236755371,
                        0.6158788204193115,
                        0.4270537197589874,
                        269.9020080566406,
                        0.6849567890167236,
                        0.22349156439304352,
                        0.6265156269073486,
                        395.96380615234375,
                        0.30416417121887207,
                        0.6945365071296692,
                        -0.5802925229072571,
                        -366.7503662109375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.95607852935791,
                    "scale": [
                        0.954796314239502,
                        0.954796314239502,
                        0.954796314239502
                    ],
                    "height": 603.4403076171875,
                    "position": [
                        269.9019775390625,
                        395.9637756347656,
                        -366.75030517578125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.04845911264419556,
                        -0.8335608839988708,
                        -0.6708104014396667,
                        -379.2132873535156,
                        -0.948549747467041,
                        0.2772143483161926,
                        -0.41299429535865784,
                        -233.46823120117188,
                        0.4950391948223114,
                        0.6127700805664062,
                        -0.7256773710250854,
                        -410.22991943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.9437689781188965,
                    "scale": [
                        1.0710549354553223,
                        1.0710549354553223,
                        1.0710549354553223
                    ],
                    "height": 605.4739990234375,
                    "position": [
                        -379.2132873535156,
                        -233.46823120117188,
                        -410.22998046875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.046575725078582764,
                        -0.826138436794281,
                        0.7132505178451538,
                        396.7392883300781,
                        0.37499839067459106,
                        -0.6825520992279053,
                        -0.7660934925079346,
                        -426.13275146484375,
                        1.0249913930892944,
                        0.21217533946037292,
                        0.3126894533634186,
                        173.9307403564453
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1163699626922607,
                    "scale": [
                        1.0924286842346191,
                        1.0924286842346191,
                        1.0924286842346191
                    ],
                    "height": 607.6537475585938,
                    "position": [
                        396.7392883300781,
                        -426.13275146484375,
                        173.93077087402344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.34491395950317383,
                        -0.8671413064002991,
                        -0.2913460433483124,
                        -182.72146606445312,
                        0.7993098497390747,
                        -0.4371108412742615,
                        0.3547113537788391,
                        222.4618377685547,
                        -0.44488245248794556,
                        -0.11305871605873108,
                        0.8631799817085266,
                        541.3545532226562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.009563684463501,
                    "scale": [
                        0.9776411652565002,
                        0.9776411652565002,
                        0.9776411652565002
                    ],
                    "height": 613.140380859375,
                    "position": [
                        -182.721435546875,
                        222.46182250976562,
                        541.3545532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8809186220169067,
                        -0.6366357207298279,
                        -0.33134275674819946,
                        -176.98532104492188,
                        0.1352238953113556,
                        0.36796092987060547,
                        -1.0665035247802734,
                        -569.6682739257812,
                        0.7048457860946655,
                        -0.8662623167037964,
                        -0.20950575172901154,
                        -111.90660095214844
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1573486328125,
                    "scale": [
                        1.136270523071289,
                        1.136270523071289,
                        1.136270523071289
                    ],
                    "height": 606.9340209960938,
                    "position": [
                        -176.9853057861328,
                        -569.6682739257812,
                        -111.90672302246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.012232780456543,
                        -0.44177380204200745,
                        -0.07658830285072327,
                        -42.485809326171875,
                        -0.015241637825965881,
                        -0.2229047417640686,
                        1.0843092203140259,
                        601.49853515625,
                        -0.44810447096824646,
                        -0.9903507232666016,
                        -0.2098882794380188,
                        -116.43126678466797
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4954226315021515,
                    "scale": [
                        1.107088565826416,
                        1.107088565826416,
                        1.107088565826416
                    ],
                    "height": 614.1349487304688,
                    "position": [
                        -42.485809326171875,
                        601.49853515625,
                        -116.43122100830078
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8479835987091064,
                        -0.218486487865448,
                        -0.2885865271091461,
                        -189.54733276367188,
                        -0.2234087586402893,
                        -0.8942922353744507,
                        0.02059640921652317,
                        13.527985572814941,
                        -0.28479301929473877,
                        0.050983790308237076,
                        -0.875436007976532,
                        -574.9976196289062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.2474875450134277,
                    "scale": [
                        0.9220055937767029,
                        0.9220055937767029,
                        0.9220055937767029
                    ],
                    "height": 605.5850830078125,
                    "position": [
                        -189.54725646972656,
                        13.52798080444336,
                        -574.9974975585938
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4308704733848572,
                        0.5844654440879822,
                        0.5376099944114685,
                        358.7236022949219,
                        0.3354828953742981,
                        0.42041513323783875,
                        -0.7259312272071838,
                        -484.38214111328125,
                        -0.7197747230529785,
                        0.5458251237869263,
                        -0.016529077664017677,
                        -11.029130935668945
                    ],
                    "op": "BO_Add",
                    "rotation": 5.998643398284912,
                    "scale": [
                        0.9034786224365234,
                        0.9034786224365234,
                        0.9034786224365234
                    ],
                    "height": 602.8517456054688,
                    "position": [
                        358.7236022949219,
                        -484.3821105957031,
                        -11.029026985168457
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5002372860908508,
                        -0.2376997172832489,
                        -0.668681800365448,
                        -465.30279541015625,
                        0.2087174952030182,
                        0.8312025666236877,
                        -0.13933132588863373,
                        -96.95381927490234,
                        0.678287148475647,
                        -0.08046777546405792,
                        0.5360273122787476,
                        372.99505615234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.32350966334342957,
                    "scale": [
                        0.8682591319084167,
                        0.8682591319084167,
                        0.8682591319084167
                    ],
                    "height": 604.1788330078125,
                    "position": [
                        -465.3028259277344,
                        -96.95381927490234,
                        372.99505615234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.627855122089386,
                        -0.8289637565612793,
                        -0.07264046370983124,
                        -42.88528060913086,
                        -0.07975304871797562,
                        -0.15052293241024017,
                        1.0284172296524048,
                        607.1541748046875,
                        -0.8283097743988037,
                        -0.6138579249382019,
                        -0.15408138930797577,
                        -90.96615600585938
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0035336017608643,
                    "scale": [
                        1.0424296855926514,
                        1.0424296855926514,
                        1.0424296855926514
                    ],
                    "height": 615.4268188476562,
                    "position": [
                        -42.88528060913086,
                        607.1541748046875,
                        -90.96617126464844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07251201570034027,
                        1.0298389196395874,
                        0.29229289293289185,
                        166.27227783203125,
                        1.0695396661758423,
                        0.08219932019710541,
                        -0.024282336235046387,
                        -13.813129425048828,
                        -0.045698605477809906,
                        0.28971779346466064,
                        -1.0321029424667358,
                        -587.116943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3314653635025024,
                    "scale": [
                        1.0729684829711914,
                        1.0729684829711914,
                        1.0729684829711914
                    ],
                    "height": 610.363525390625,
                    "position": [
                        166.2721710205078,
                        -13.813119888305664,
                        -587.1170043945312
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3443722128868103,
                        -0.7177600264549255,
                        -0.46230125427246094,
                        -303.6034240722656,
                        -0.8515153527259827,
                        0.3248617649078369,
                        0.12992674112319946,
                        85.32575225830078,
                        0.061838045716285706,
                        0.476213663816452,
                        -0.7854239344596863,
                        -515.80517578125
                    ],
                    "op": "BO_Add",
                    "rotation": 4.567543983459473,
                    "scale": [
                        0.9205946922302246,
                        0.9205946922302246,
                        0.9205946922302246
                    ],
                    "height": 604.5748291015625,
                    "position": [
                        -303.603515625,
                        85.32577514648438,
                        -515.8053588867188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6426801085472107,
                        0.6826228499412537,
                        0.17227284610271454,
                        109.07611846923828,
                        0.2508464753627777,
                        0.4399768114089966,
                        -0.807580292224884,
                        -511.3267822265625,
                        -0.6578205823898315,
                        -0.49913525581359863,
                        -0.47626209259033203,
                        -301.5496520996094
                    ],
                    "op": "BO_Add",
                    "rotation": 4.273467540740967,
                    "scale": [
                        0.9532521367073059,
                        0.9532521367073059,
                        0.9532521367073059
                    ],
                    "height": 603.5602416992188,
                    "position": [
                        109.07611846923828,
                        -511.3267822265625,
                        -301.5497741699219
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9121586084365845,
                        0.04660379886627197,
                        -0.5668588280677795,
                        -316.790283203125,
                        -0.5564497709274292,
                        -0.1486697494983673,
                        -0.9076315760612488,
                        -507.2318420410156,
                        -0.1177477240562439,
                        1.0636067390441895,
                        -0.10202977806329727,
                        -57.01955795288086
                    ],
                    "op": "BO_Add",
                    "rotation": 5.614654541015625,
                    "scale": [
                        1.0749577283859253,
                        1.0749577283859253,
                        1.0749577283859253
                    ],
                    "height": 600.742431640625,
                    "position": [
                        -316.79034423828125,
                        -507.23193359375,
                        -57.019588470458984
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.19521091878414154,
                        -0.8846150040626526,
                        -0.4096332788467407,
                        -251.775634765625,
                        0.38762611150741577,
                        -0.45375537872314453,
                        0.7951745390892029,
                        488.74346923828125,
                        -0.894477128982544,
                        -0.0035785138607025146,
                        0.43399134278297424,
                        266.74700927734375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0424888134002686,
                    "scale": [
                        0.9942083954811096,
                        0.9942083954811096,
                        0.9942083954811096
                    ],
                    "height": 611.0769653320312,
                    "position": [
                        -251.7755889892578,
                        488.74334716796875,
                        266.74700927734375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.36441394686698914,
                        -0.130728617310524,
                        0.6797520518302917,
                        527.1991577148438,
                        -0.238947331905365,
                        0.7447319626808167,
                        0.015126158483326435,
                        11.731480598449707,
                        -0.6496591567993164,
                        -0.20058581233024597,
                        -0.3868574798107147,
                        -300.0372619628906
                    ],
                    "op": "BO_Add",
                    "rotation": 6.005964279174805,
                    "scale": [
                        0.7822725176811218,
                        0.7822725176811218,
                        0.7822725176811218
                    ],
                    "height": 606.7115478515625,
                    "position": [
                        527.1991577148438,
                        11.731481552124023,
                        -300.0372314453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6167852878570557,
                        0.43482324481010437,
                        0.12458036094903946,
                        98.71014404296875,
                        -0.0734313353896141,
                        -0.11161011457443237,
                        0.7531047463417053,
                        596.7158813476562,
                        0.4463176429271698,
                        -0.6192638278007507,
                        -0.04825673997402191,
                        -38.235801696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 5.494748592376709,
                    "scale": [
                        0.764863133430481,
                        0.764863133430481,
                        0.764863133430481
                    ],
                    "height": 606.0325317382812,
                    "position": [
                        98.71013641357422,
                        596.7158203125,
                        -38.235679626464844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7686948776245117,
                        0.3213663399219513,
                        0.3703795373439789,
                        245.534423828125,
                        0.17576655745506287,
                        -0.8234953284263611,
                        0.3497294783592224,
                        231.84494018554688,
                        0.4577808976173401,
                        -0.2234465777873993,
                        -0.7562124729156494,
                        -501.31329345703125
                    ],
                    "op": "BO_Add",
                    "rotation": 4.352411270141602,
                    "scale": [
                        0.9117835760116577,
                        0.9117835760116577,
                        0.9117835760116577
                    ],
                    "height": 604.4454956054688,
                    "position": [
                        245.534423828125,
                        231.84490966796875,
                        -501.31341552734375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6571860909461975,
                        -0.7502961158752441,
                        0.3613970875740051,
                        206.9788818359375,
                        -0.49959537386894226,
                        0.7235205173492432,
                        0.5936061143875122,
                        339.9693298339844,
                        -0.6663007140159607,
                        0.19753344357013702,
                        -0.8015421032905579,
                        -459.05816650390625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3121280670166016,
                    "scale": [
                        1.0608702898025513,
                        1.0608702898025513,
                        1.0608702898025513
                    ],
                    "height": 607.5802612304688,
                    "position": [
                        206.97885131835938,
                        339.9692687988281,
                        -459.05816650390625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7985965013504028,
                        -0.004158705472946167,
                        0.4639059603214264,
                        303.2428283691406,
                        0.4332411289215088,
                        0.3369736969470978,
                        -0.7427874803543091,
                        -485.5401611328125,
                        -0.16591593623161316,
                        0.8598917722702026,
                        0.2933265268802643,
                        191.73963928222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3676663041114807,
                    "scale": [
                        0.9235703945159912,
                        0.9235703945159912,
                        0.9235703945159912
                    ],
                    "height": 603.7130737304688,
                    "position": [
                        303.24273681640625,
                        -485.5400390625,
                        191.73971557617188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7511906027793884,
                        0.03379417955875397,
                        0.14540208876132965,
                        115.97313690185547,
                        0.037827134132385254,
                        -0.7647401690483093,
                        -0.0176862683147192,
                        -14.106619834899902,
                        0.14440542459487915,
                        0.024528544396162033,
                        -0.7517422437667847,
                        -599.5918579101562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.852297306060791,
                    "scale": [
                        0.7658793926239014,
                        0.7658793926239014,
                        0.7658793926239014
                    ],
                    "height": 610.8676147460938,
                    "position": [
                        115.97315216064453,
                        -14.106621742248535,
                        -599.5919189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7751550078392029,
                        -0.2754582166671753,
                        0.5659517645835876,
                        341.33709716796875,
                        0.18844366073608398,
                        -0.9582042694091797,
                        -0.2082725316286087,
                        -125.61343383789062,
                        0.6005560755729675,
                        -0.05487465858459473,
                        0.7958423495292664,
                        479.98883056640625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.880089521408081,
                    "scale": [
                        0.9985208511352539,
                        0.9985208511352539,
                        0.9985208511352539
                    ],
                    "height": 602.2283935546875,
                    "position": [
                        341.33709716796875,
                        -125.6134262084961,
                        479.98883056640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8114814758300781,
                        -0.12114834785461426,
                        0.37862756848335266,
                        254.53726196289062,
                        0.36489027738571167,
                        -0.11457029730081558,
                        -0.8186982274055481,
                        -550.3804321289062,
                        0.1577683687210083,
                        0.888107419013977,
                        -0.053966883569955826,
                        -36.279930114746094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6089911460876465,
                    "scale": [
                        0.9036248922348022,
                        0.9036248922348022,
                        0.9036248922348022
                    ],
                    "height": 607.4734497070312,
                    "position": [
                        254.53720092773438,
                        -550.3802490234375,
                        -36.279911041259766
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.914897620677948,
                        0.39211422204971313,
                        -0.6795321106910706,
                        -341.3979187011719,
                        -0.7807651162147522,
                        0.352652907371521,
                        -0.8477008938789368,
                        -425.88616943359375,
                        -0.076962411403656,
                        1.0837146043777466,
                        0.5217225551605225,
                        262.1141662597656
                    ],
                    "op": "BO_Add",
                    "rotation": 5.536560535430908,
                    "scale": [
                        1.2052199840545654,
                        1.2052199840545654,
                        1.2052199840545654
                    ],
                    "height": 605.5042724609375,
                    "position": [
                        -341.39794921875,
                        -425.8861999511719,
                        262.1141357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21974807977676392,
                        0.930320143699646,
                        -0.38530564308166504,
                        -227.2524871826172,
                        0.10839849710464478,
                        -0.41393768787384033,
                        -0.937630295753479,
                        -553.012451171875,
                        -1.001102328300476,
                        0.15939019620418549,
                        -0.1861027628183365,
                        -109.76303100585938
                    ],
                    "op": "BO_Add",
                    "rotation": 4.480380535125732,
                    "scale": [
                        1.0306527614593506,
                        1.0306527614593506,
                        1.0306527614593506
                    ],
                    "height": 607.8768920898438,
                    "position": [
                        -227.25245666503906,
                        -553.0123901367188,
                        -109.76300048828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3440636098384857,
                        -0.3241274356842041,
                        0.7971866130828857,
                        521.5805053710938,
                        -0.2647869884967804,
                        0.8567638993263245,
                        0.23406949639320374,
                        153.14617919921875,
                        -0.8188118934631348,
                        -0.14086195826530457,
                        -0.4106699526309967,
                        -268.6917419433594
                    ],
                    "op": "BO_Add",
                    "rotation": 0.1152283251285553,
                    "scale": [
                        0.9267928600311279,
                        0.9267928600311279,
                        0.9267928600311279
                    ],
                    "height": 606.3788452148438,
                    "position": [
                        521.58056640625,
                        153.14620971679688,
                        -268.6916809082031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4345942735671997,
                        -0.46519720554351807,
                        -0.6652660369873047,
                        -434.31756591796875,
                        0.7832322120666504,
                        -0.04193080961704254,
                        -0.4823365807533264,
                        -314.8924560546875,
                        0.2133883684873581,
                        -0.7935318350791931,
                        0.41549012064933777,
                        271.25189208984375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9354276657104492,
                    "scale": [
                        0.9207928776741028,
                        0.9207928776741028,
                        0.9207928776741028
                    ],
                    "height": 601.1377563476562,
                    "position": [
                        -434.3176574707031,
                        -314.89251708984375,
                        271.25189208984375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.42870575189590454,
                        0.10805080831050873,
                        0.8967131972312927,
                        550.3704223632812,
                        0.9027232527732849,
                        -0.019024133682250977,
                        -0.4292866587638855,
                        -263.48077392578125,
                        -0.029332071542739868,
                        0.9937410354614258,
                        -0.10571909695863724,
                        -64.8865966796875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.094797968864441,
                    "scale": [
                        0.9997791051864624,
                        0.9997791051864624,
                        0.9997791051864624
                    ],
                    "height": 613.6286010742188,
                    "position": [
                        550.3705444335938,
                        -263.4808349609375,
                        -64.88665771484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.48489704728126526,
                        0.7664255499839783,
                        -0.2978236675262451,
                        -187.5945587158203,
                        0.7562535405158997,
                        0.2799649238586426,
                        -0.5108156204223633,
                        -321.7549133300781,
                        -0.3227810859680176,
                        -0.49542292952537537,
                        -0.7494003176689148,
                        -472.0357971191406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.191187858581543,
                    "scale": [
                        0.9545847773551941,
                        0.9545847773551941,
                        0.9545847773551941
                    ],
                    "height": 601.2783203125,
                    "position": [
                        -187.59454345703125,
                        -321.7549133300781,
                        -472.0356750488281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7089987993240356,
                        -0.042661771178245544,
                        0.6882191896438599,
                        421.66314697265625,
                        -0.42450785636901855,
                        0.8048818707466125,
                        -0.3874315619468689,
                        -237.3743896484375,
                        -0.5433772206306458,
                        -0.5731406211853027,
                        -0.59531170129776,
                        -364.7398681640625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.958406448364258,
                    "scale": [
                        0.9890120625495911,
                        0.9890120625495911,
                        0.9890120625495911
                    ],
                    "height": 605.955078125,
                    "position": [
                        421.6630859375,
                        -237.37435913085938,
                        -364.73992919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9946825504302979,
                        0.23363500833511353,
                        -0.32283586263656616,
                        -184.0187225341797,
                        -0.12395398318767548,
                        1.0063968896865845,
                        0.3464134931564331,
                        197.4581298828125,
                        0.3787396252155304,
                        -0.28422099351882935,
                        0.9612369537353516,
                        547.9118041992188
                    ],
                    "op": "BO_Add",
                    "rotation": 6.106353759765625,
                    "scale": [
                        1.0715417861938477,
                        1.0715417861938477,
                        1.0715417861938477
                    ],
                    "height": 610.786376953125,
                    "position": [
                        -184.01873779296875,
                        197.45816040039062,
                        547.911865234375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.04318863898515701,
                        -0.05065418407320976,
                        0.9024715423583984,
                        608.4459838867188,
                        0.8280948996543884,
                        0.3643858730792999,
                        -0.019176919013261795,
                        -12.929071426391602,
                        -0.3623252213001251,
                        0.8267666697502136,
                        0.06374439597129822,
                        42.9764518737793
                    ],
                    "op": "BO_Add",
                    "rotation": 1.136515736579895,
                    "scale": [
                        0.904923141002655,
                        0.904923141002655,
                        0.904923141002655
                    ],
                    "height": 610.098876953125,
                    "position": [
                        608.4459838867188,
                        -12.929071426391602,
                        42.976505279541016
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.953326404094696,
                        0.080084428191185,
                        0.15535157918930054,
                        97.69729614257812,
                        0.136489138007164,
                        -0.19698214530944824,
                        0.9391206502914429,
                        590.5929565429688,
                        0.10917118191719055,
                        0.9456021189689636,
                        0.1824750006198883,
                        114.75463104248047
                    ],
                    "op": "BO_Add",
                    "rotation": 3.092597484588623,
                    "scale": [
                        0.9692155718803406,
                        0.9692155718803406,
                        0.9692155718803406
                    ],
                    "height": 609.5189819335938,
                    "position": [
                        97.697265625,
                        590.5927734375,
                        114.75457763671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.45898813009262085,
                        0.5081275701522827,
                        -0.7243015766143799,
                        -440.0801086425781,
                        -0.6441487669944763,
                        -0.7512800693511963,
                        -0.11885853111743927,
                        -72.21753692626953,
                        -0.6065302491188049,
                        0.41335374116897583,
                        0.6743413805961609,
                        409.7246398925781
                    ],
                    "op": "BO_Add",
                    "rotation": 3.902449369430542,
                    "scale": [
                        0.9967329502105713,
                        0.9967329502105713,
                        0.9967329502105713
                    ],
                    "height": 605.6072998046875,
                    "position": [
                        -440.08013916015625,
                        -72.21753692626953,
                        409.7246398925781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01586124300956726,
                        0.5294138193130493,
                        -0.7656424045562744,
                        -496.6777038574219,
                        0.8499976396560669,
                        -0.3039220869541168,
                        -0.2277597039937973,
                        -147.7493438720703,
                        -0.3794621527194977,
                        -0.7029162645339966,
                        -0.4781799018383026,
                        -310.19873046875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3549444675445557,
                    "scale": [
                        0.9309881925582886,
                        0.9309881925582886,
                        0.9309881925582886
                    ],
                    "height": 603.9386596679688,
                    "position": [
                        -496.677734375,
                        -147.74935913085938,
                        -310.1987609863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9522978067398071,
                        0.45515114068984985,
                        0.26856327056884766,
                        149.97900390625,
                        0.12578389048576355,
                        -0.3423522412776947,
                        1.026222825050354,
                        573.0936279296875,
                        0.5132906436920166,
                        0.9283277988433838,
                        0.24678009748458862,
                        137.814208984375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.390714168548584,
                    "scale": [
                        1.0891097784042358,
                        1.0891097784042358,
                        1.0891097784042358
                    ],
                    "height": 608.2127075195312,
                    "position": [
                        149.97898864746094,
                        573.0935668945312,
                        137.8142852783203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7430442571640015,
                        -0.05395197868347168,
                        -0.2785148322582245,
                        -212.64222717285156,
                        -0.011491209268569946,
                        -0.7859264612197876,
                        0.1215873658657074,
                        92.83026885986328,
                        -0.28345951437950134,
                        -0.10956600308418274,
                        -0.735011637210846,
                        -561.1712036132812
                    ],
                    "op": "BO_Add",
                    "rotation": 2.361132860183716,
                    "scale": [
                        0.7953589558601379,
                        0.7953589558601379,
                        0.7953589558601379
                    ],
                    "height": 607.2455444335938,
                    "position": [
                        -212.64202880859375,
                        92.8301773071289,
                        -561.171142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.41141650080680847,
                        -0.47194868326187134,
                        -0.8804963827133179,
                        -492.2372741699219,
                        -0.4948258399963379,
                        -0.7309509515762329,
                        0.623001754283905,
                        348.2861328125,
                        -0.8678461313247681,
                        0.6405063271522522,
                        0.06219233572483063,
                        34.76832580566406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.161616086959839,
                    "scale": [
                        1.0804041624069214,
                        1.0804041624069214,
                        1.0804041624069214
                    ],
                    "height": 603.9946899414062,
                    "position": [
                        -492.2372131347656,
                        348.28607177734375,
                        34.768310546875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6738646030426025,
                        0.35073697566986084,
                        -0.6805040836334229,
                        -403.7671203613281,
                        0.23689131438732147,
                        -0.7665500640869141,
                        -0.6296659111976624,
                        -373.6030578613281,
                        -0.7280005216598511,
                        -0.5740907788276672,
                        0.4250068664550781,
                        252.17160034179688
                    ],
                    "op": "BO_Add",
                    "rotation": 3.2204654216766357,
                    "scale": [
                        1.019899845123291,
                        1.019899845123291,
                        1.019899845123291
                    ],
                    "height": 605.1426391601562,
                    "position": [
                        -403.76708984375,
                        -373.60302734375,
                        252.1716766357422
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.43008649349212646,
                        0.7955462336540222,
                        -0.5851334929466248,
                        -329.48492431640625,
                        -0.7041330933570862,
                        -0.2004622220993042,
                        -0.7901017665863037,
                        -444.9012451171875,
                        -0.6924389004707336,
                        0.6979759931564331,
                        0.4400082528591156,
                        247.7658233642578
                    ],
                    "op": "BO_Add",
                    "rotation": 4.864324569702148,
                    "scale": [
                        1.077148675918579,
                        1.077148675918579,
                        1.077148675918579
                    ],
                    "height": 606.5355224609375,
                    "position": [
                        -329.48492431640625,
                        -444.9012756347656,
                        247.76583862304688
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0059570204466581345,
                        0.2144189029932022,
                        -1.0005189180374146,
                        -590.0420532226562,
                        -1.014977216720581,
                        -0.12810784578323364,
                        -0.02141140028834343,
                        -12.627074241638184,
                        -0.1297481656074524,
                        0.992301344871521,
                        0.21343034505844116,
                        125.86756134033203
                    ],
                    "op": "BO_Add",
                    "rotation": 4.603768825531006,
                    "scale": [
                        1.0232540369033813,
                        1.0232540369033813,
                        1.0232540369033813
                    ],
                    "height": 603.4497680664062,
                    "position": [
                        -590.0419921875,
                        -12.62707233428955,
                        125.86766815185547
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9962410926818848,
                        -0.07071508467197418,
                        0.16337767243385315,
                        98.24522399902344,
                        -0.15049776434898376,
                        0.16158010065555573,
                        0.9876394271850586,
                        593.9052734375,
                        -0.09509629011154175,
                        -0.9965342283248901,
                        0.14854441583156586,
                        89.32543182373047
                    ],
                    "op": "BO_Add",
                    "rotation": 6.214386463165283,
                    "scale": [
                        1.0120223760604858,
                        1.0120223760604858,
                        1.0120223760604858
                    ],
                    "height": 608.5676879882812,
                    "position": [
                        98.2452163696289,
                        593.9052734375,
                        89.325439453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3291454017162323,
                        0.6623449325561523,
                        -0.7233448624610901,
                        -423.57366943359375,
                        -0.9732199907302856,
                        0.3151167333126068,
                        -0.15430381894111633,
                        -90.35667419433594,
                        0.12153825163841248,
                        0.7295656204223633,
                        0.7233448028564453,
                        423.5736389160156
                    ],
                    "op": "BO_Add",
                    "rotation": 5.087632656097412,
                    "scale": [
                        1.0345362424850464,
                        1.0345362424850464,
                        1.0345362424850464
                    ],
                    "height": 605.7999877929688,
                    "position": [
                        -423.57366943359375,
                        -90.35667419433594,
                        423.5736389160156
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4019293189048767,
                        0.798151433467865,
                        0.1871110498905182,
                        124.59508514404297,
                        -0.23858776688575745,
                        -0.08548116683959961,
                        0.8771387338638306,
                        584.0765380859375,
                        0.7843036651611328,
                        -0.4350295662879944,
                        0.1709403693675995,
                        113.82721710205078
                    ],
                    "op": "BO_Add",
                    "rotation": 5.008640766143799,
                    "scale": [
                        0.9130188226699829,
                        0.9130188226699829,
                        0.9130188226699829
                    ],
                    "height": 607.9686889648438,
                    "position": [
                        124.59504699707031,
                        584.0763549804688,
                        113.82718658447266
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17752383649349213,
                        -0.32608816027641296,
                        -0.903559148311615,
                        -553.6250610351562,
                        -0.5449185371398926,
                        -0.7908958196640015,
                        0.17836762964725494,
                        109.28868865966797,
                        -0.7910856604576111,
                        0.47161179780960083,
                        -0.32562732696533203,
                        -199.5170440673828
                    ],
                    "op": "BO_Add",
                    "rotation": 3.4842824935913086,
                    "scale": [
                        0.9768661260604858,
                        0.9768661260604858,
                        0.9768661260604858
                    ],
                    "height": 598.5414428710938,
                    "position": [
                        -553.6251220703125,
                        109.2886962890625,
                        -199.5171356201172
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1082233190536499,
                        -0.6459999680519104,
                        0.3968450725078583,
                        314.5746154785156,
                        -0.11973622441291809,
                        -0.410400390625,
                        -0.6354123950004578,
                        -503.68426513671875,
                        0.7486421465873718,
                        0.027746856212615967,
                        -0.15899422764778137,
                        -126.03292846679688
                    ],
                    "op": "BO_Add",
                    "rotation": 2.092024087905884,
                    "scale": [
                        0.7658421993255615,
                        0.7658421993255615,
                        0.7658421993255615
                    ],
                    "height": 607.074462890625,
                    "position": [
                        314.57464599609375,
                        -503.68426513671875,
                        -126.03299713134766
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3566879630088806,
                        0.8712918162345886,
                        0.20078934729099274,
                        127.08586883544922,
                        -0.056992873549461365,
                        -0.19358183443546295,
                        0.9412597417831421,
                        595.7528076171875,
                        0.8923102617263794,
                        -0.3606504499912262,
                        -0.020143233239650726,
                        -12.749283790588379
                    ],
                    "op": "BO_Add",
                    "rotation": 4.8863205909729,
                    "scale": [
                        0.9626485109329224,
                        0.9626485109329224,
                        0.9626485109329224
                    ],
                    "height": 609.2904052734375,
                    "position": [
                        127.08586883544922,
                        595.7528076171875,
                        -12.749279022216797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8953532576560974,
                        0.06779196858406067,
                        0.2135162204504013,
                        141.46173095703125,
                        0.07467067241668701,
                        -0.9196851849555969,
                        -0.021119393408298492,
                        -13.992314338684082,
                        0.21120896935462952,
                        0.03776216879487038,
                        -0.8976675271987915,
                        -594.7352294921875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.866079807281494,
                    "scale": [
                        0.9229532480239868,
                        0.9229532480239868,
                        0.9229532480239868
                    ],
                    "height": 611.48779296875,
                    "position": [
                        141.4618682861328,
                        -13.992327690124512,
                        -594.7352905273438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6242465972900391,
                        1.0341238975524902,
                        -0.07402686029672623,
                        -37.157649993896484,
                        0.9876707792282104,
                        0.5668891668319702,
                        -0.4095359444618225,
                        -205.56582641601562,
                        -0.3152759075164795,
                        -0.27166295051574707,
                        -1.1363877058029175,
                        -570.4077758789062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.822333335876465,
                    "scale": [
                        1.2101967334747314,
                        1.2101967334747314,
                        1.2101967334747314
                    ],
                    "height": 607.4560546875,
                    "position": [
                        -37.157588958740234,
                        -205.56549072265625,
                        -570.4076538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.19621598720550537,
                        0.9756351113319397,
                        0.020507993176579475,
                        12.552194595336914,
                        0.930703341960907,
                        0.19338589906692505,
                        -0.2952595055103302,
                        -180.71759033203125,
                        -0.29338639974594116,
                        -0.03902801126241684,
                        -0.9503611326217651,
                        -581.681396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.6494855880737305,
                    "scale": [
                        0.9953819513320923,
                        0.9953819513320923,
                        0.9953819513320923
                    ],
                    "height": 609.2369995117188,
                    "position": [
                        12.552199363708496,
                        -180.71766662597656,
                        -581.6814575195312
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2080303281545639,
                        0.8567226529121399,
                        -0.41713568568229675,
                        -259.6644592285156,
                        -0.9511367678642273,
                        0.16089941561222076,
                        -0.14388397336006165,
                        -89.56690216064453,
                        -0.057572558522224426,
                        0.4374816417694092,
                        0.8697974681854248,
                        541.4436645507812
                    ],
                    "op": "BO_Add",
                    "rotation": 4.913694858551025,
                    "scale": [
                        0.9753217101097107,
                        0.9753217101097107,
                        0.9753217101097107
                    ],
                    "height": 607.1318969726562,
                    "position": [
                        -259.6644287109375,
                        -89.56689453125,
                        541.443603515625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.29490208625793457,
                        -0.3170328736305237,
                        0.692833662033081,
                        515.12939453125,
                        -0.580899178981781,
                        0.5742914080619812,
                        0.01553165540099144,
                        11.547955513000488,
                        -0.49303606152534485,
                        -0.48700636625289917,
                        -0.4327075481414795,
                        -321.7228088378906
                    ],
                    "op": "BO_Add",
                    "rotation": 5.526353359222412,
                    "scale": [
                        0.8170040249824524,
                        0.8170040249824524,
                        0.8170040249824524
                    ],
                    "height": 607.451416015625,
                    "position": [
                        515.1294555664062,
                        11.547958374023438,
                        -321.7227478027344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.04405131936073303,
                        -0.949327826499939,
                        0.05974039062857628,
                        38.34970474243164,
                        -0.9296932220458984,
                        -0.055617064237594604,
                        -0.19826717674732208,
                        -127.2754898071289,
                        0.20115318894386292,
                        -0.04915466904640198,
                        -0.9294373393058777,
                        -596.642333984375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1031243801116943,
                    "scale": [
                        0.9522251486778259,
                        0.9522251486778259,
                        0.9522251486778259
                    ],
                    "height": 611.270751953125,
                    "position": [
                        38.349727630615234,
                        -127.27556610107422,
                        -596.6423950195312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.25250351428985596,
                        0.04650813713669777,
                        -0.9777979850769043,
                        -585.7742919921875,
                        -0.10383723676204681,
                        1.0053787231445312,
                        0.02100539207458496,
                        12.583805084228516,
                        0.9733805656433105,
                        0.09518609941005707,
                        0.25589022040367126,
                        153.29742431640625
                    ],
                    "op": "BO_Add",
                    "rotation": 6.16422700881958,
                    "scale": [
                        1.0109449625015259,
                        1.0109449625015259,
                        1.0109449625015259
                    ],
                    "height": 605.6318359375,
                    "position": [
                        -585.7742919921875,
                        12.583805084228516,
                        153.29754638671875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.38563355803489685,
                        0.731702983379364,
                        0.05228760838508606,
                        38.20790100097656,
                        -0.7273123860359192,
                        0.37367334961891174,
                        0.13498690724372864,
                        98.63841247558594,
                        0.095603346824646,
                        -0.10869894921779633,
                        0.8160153031349182,
                        596.2833862304688
                    ],
                    "op": "BO_Add",
                    "rotation": 5.19224214553833,
                    "scale": [
                        0.8287559747695923,
                        0.8287559747695923,
                        0.8287559747695923
                    ],
                    "height": 605.5933227539062,
                    "position": [
                        38.20790100097656,
                        98.63842010498047,
                        596.2833862304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17178493738174438,
                        -0.43067923188209534,
                        0.8648920059204102,
                        537.4953002929688,
                        0.1975436508655548,
                        -0.8442432880401611,
                        -0.4596332013607025,
                        -285.64337158203125,
                        0.9457797408103943,
                        0.25456148386001587,
                        -0.061090096831321716,
                        -37.96501922607422
                    ],
                    "op": "BO_Add",
                    "rotation": 2.390190839767456,
                    "scale": [
                        0.9813423156738281,
                        0.9813423156738281,
                        0.9813423156738281
                    ],
                    "height": 609.8644409179688,
                    "position": [
                        537.495361328125,
                        -285.6434020996094,
                        -37.96503448486328
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.034877061843872,
                        0.19930234551429749,
                        -0.06253598630428314,
                        -35.66447830200195,
                        -0.15988992154598236,
                        0.5524241924285889,
                        -0.8853617310523987,
                        -504.9246826171875,
                        -0.13441498577594757,
                        0.877330482006073,
                        0.5716875195503235,
                        326.0352478027344
                    ],
                    "op": "BO_Add",
                    "rotation": 6.060642242431641,
                    "scale": [
                        1.0557475090026855,
                        1.0557475090026855,
                        1.0557475090026855
                    ],
                    "height": 602.0962524414062,
                    "position": [
                        -35.664485931396484,
                        -504.9247741699219,
                        326.0351867675781
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6085419058799744,
                        0.40812548995018005,
                        0.2212839275598526,
                        175.14341735839844,
                        -0.27872133255004883,
                        0.02941063791513443,
                        0.7122538685798645,
                        563.7398681640625,
                        0.3712780773639679,
                        -0.6468576192855835,
                        0.17199993133544922,
                        136.13575744628906
                    ],
                    "op": "BO_Add",
                    "rotation": 5.460896968841553,
                    "scale": [
                        0.765412449836731,
                        0.765412449836731,
                        0.765412449836731
                    ],
                    "height": 605.814208984375,
                    "position": [
                        175.14341735839844,
                        563.7399291992188,
                        136.13558959960938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07099331170320511,
                        -0.9308716654777527,
                        0.4452941119670868,
                        260.2095947265625,
                        1.0311627388000488,
                        -0.0471765361726284,
                        0.06577755510807037,
                        38.43740463256836,
                        -0.038887813687324524,
                        0.4484431743621826,
                        0.9312547445297241,
                        544.182861328125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6309518814086914,
                    "scale": [
                        1.0343350172042847,
                        1.0343350172042847,
                        1.0343350172042847
                    ],
                    "height": 604.4182739257812,
                    "position": [
                        260.2095947265625,
                        38.43740463256836,
                        544.182861328125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.20361776649951935,
                        0.16413883864879608,
                        -0.7115189433097839,
                        -565.903564453125,
                        0.6981594562530518,
                        -0.26018887758255005,
                        0.13977216184139252,
                        111.16719818115234,
                        -0.2139492928981781,
                        -0.6928355693817139,
                        -0.22105546295642853,
                        -175.81553649902344
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6763370037078857,
                    "scale": [
                        0.7580640912055969,
                        0.7580640912055969,
                        0.7580640912055969
                    ],
                    "height": 602.923095703125,
                    "position": [
                        -565.9036865234375,
                        111.16722106933594,
                        -175.81561279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14592038094997406,
                        -0.8218681216239929,
                        -0.3505558371543884,
                        -235.75936889648438,
                        0.8845741152763367,
                        -0.08277483284473419,
                        -0.17414455115795135,
                        -117.11746215820312,
                        0.12603667378425598,
                        -0.3705812990665436,
                        0.8163538575172424,
                        549.0225830078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.7040212154388428,
                    "scale": [
                        0.9053449034690857,
                        0.9053449034690857,
                        0.9053449034690857
                    ],
                    "height": 608.8717041015625,
                    "position": [
                        -235.7593536376953,
                        -117.1174545288086,
                        549.0225830078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0364083051681519,
                        -0.22778503596782684,
                        0.1114363744854927,
                        63.26180648803711,
                        0.2467043399810791,
                        -1.014185905456543,
                        0.22138246893882751,
                        125.6775894165039,
                        0.058660510927438736,
                        0.24080534279346466,
                        1.0377947092056274,
                        589.1502075195312
                    ],
                    "op": "BO_Add",
                    "rotation": 2.914203405380249,
                    "scale": [
                        1.066980004310608,
                        1.066980004310608,
                        1.066980004310608
                    ],
                    "height": 605.718505859375,
                    "position": [
                        63.26179885864258,
                        125.67758178710938,
                        589.1502075195312
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7496238350868225,
                        0.09466057270765305,
                        -0.24125678837299347,
                        -185.06886291503906,
                        -0.1659097671508789,
                        -0.7425101399421692,
                        0.224173903465271,
                        171.9645233154297,
                        -0.19909648597240448,
                        0.2623344659805298,
                        0.7215556502342224,
                        553.5076904296875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.314478635787964,
                    "scale": [
                        0.7931590676307678,
                        0.7931590676307678,
                        0.7931590676307678
                    ],
                    "height": 608.4348754882812,
                    "position": [
                        -185.06890869140625,
                        171.96456909179688,
                        553.5077514648438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6290850043296814,
                        0.19893039762973785,
                        0.6959870457649231,
                        439.1522521972656,
                        -0.10973796248435974,
                        0.8852261900901794,
                        -0.3522091209888458,
                        -222.23606872558594,
                        -0.7154920101165771,
                        -0.31067728996276855,
                        -0.5579157471656799,
                        -352.0323791503906
                    ],
                    "op": "BO_Add",
                    "rotation": 5.405054092407227,
                    "scale": [
                        0.9590198397636414,
                        0.9590198397636414,
                        0.9590198397636414
                    ],
                    "height": 605.1200561523438,
                    "position": [
                        439.1522216796875,
                        -222.23605346679688,
                        -352.03228759765625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3754879832267761,
                        -0.3888537287712097,
                        0.9140452742576599,
                        522.8984985351562,
                        0.5391452312469482,
                        -0.7409247159957886,
                        -0.5366843938827515,
                        -307.02142333984375,
                        0.8342711925506592,
                        0.6538352966308594,
                        -0.06456199288368225,
                        -36.934024810791016
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9459378719329834,
                    "scale": [
                        1.06192147731781,
                        1.06192147731781,
                        1.06192147731781
                    ],
                    "height": 607.494140625,
                    "position": [
                        522.8984985351562,
                        -307.02142333984375,
                        -36.93400955200195
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.028855692595243454,
                        -0.7394266128540039,
                        0.6586148142814636,
                        404.10369873046875,
                        0.9641339778900146,
                        -0.12924666702747345,
                        -0.1873464584350586,
                        -114.94943237304688,
                        0.22576703131198883,
                        0.6464530229568481,
                        0.7158808708190918,
                        439.2402038574219
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6296583414077759,
                    "scale": [
                        0.9906350374221802,
                        0.9906350374221802,
                        0.9906350374221802
                    ],
                    "height": 607.8200073242188,
                    "position": [
                        404.1037292480469,
                        -114.94944763183594,
                        439.2402648925781
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6833925247192383,
                        0.04262496531009674,
                        -0.35630881786346436,
                        -280.73779296875,
                        -0.3446162939071655,
                        -0.2916645407676697,
                        0.6260747313499451,
                        493.2879638671875,
                        -0.10006251931190491,
                        0.7133814096450806,
                        0.27725905179977417,
                        218.4540252685547
                    ],
                    "op": "BO_Add",
                    "rotation": 3.5196373462677,
                    "scale": [
                        0.7718797326087952,
                        0.7718797326087952,
                        0.7718797326087952
                    ],
                    "height": 608.1685180664062,
                    "position": [
                        -280.7378845214844,
                        493.2880554199219,
                        218.45399475097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6378941535949707,
                        0.029003072530031204,
                        -0.7694146633148193,
                        -468.43780517578125,
                        0.5905754566192627,
                        0.6595178246498108,
                        -0.46476441621780396,
                        -282.95953369140625,
                        0.4940250813961029,
                        -0.7509621381759644,
                        -0.43788599967956543,
                        -266.5953369140625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5323097705841064,
                    "scale": [
                        0.9998745322227478,
                        0.9998745322227478,
                        0.9998745322227478
                    ],
                    "height": 608.7471923828125,
                    "position": [
                        -468.4378356933594,
                        -282.9595642089844,
                        -266.59527587890625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8466941118240356,
                        0.21663451194763184,
                        -0.12968572974205017,
                        -89.5075912475586,
                        0.23657503724098206,
                        0.8392419815063477,
                        -0.14263570308685303,
                        -98.44551086425781,
                        0.08821109682321548,
                        -0.1714121699333191,
                        -0.8622507452964783,
                        -595.1155395507812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.928442358970642,
                    "scale": [
                        0.8835383057594299,
                        0.8835383057594299,
                        0.8835383057594299
                    ],
                    "height": 609.8079223632812,
                    "position": [
                        -89.50768280029297,
                        -98.44561004638672,
                        -595.1156005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02782793901860714,
                        -0.7181170582771301,
                        -0.3778245151042938,
                        -282.56988525390625,
                        0.7980477809906006,
                        0.09263423830270767,
                        -0.1172877624630928,
                        -87.71794891357422,
                        0.14684388041496277,
                        -0.3673481345176697,
                        0.7090204358100891,
                        530.2669067382812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4915109872817993,
                    "scale": [
                        0.8119223117828369,
                        0.8119223117828369,
                        0.8119223117828369
                    ],
                    "height": 607.225830078125,
                    "position": [
                        -282.5699462890625,
                        -87.71795654296875,
                        530.2669067382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08003047108650208,
                        0.9360971450805664,
                        -0.09388325363397598,
                        -59.80738067626953,
                        0.8505097031593323,
                        -0.11226534843444824,
                        -0.39436861872673035,
                        -251.22854614257812,
                        -0.4021507501602173,
                        -0.05114126205444336,
                        -0.8527345657348633,
                        -543.2259521484375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.352189064025879,
                    "scale": [
                        0.9441910982131958,
                        0.9441910982131958,
                        0.9441910982131958
                    ],
                    "height": 601.4874267578125,
                    "position": [
                        -59.80735778808594,
                        -251.22845458984375,
                        -543.2259521484375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.015404731035232544,
                        -0.41233575344085693,
                        0.6388791799545288,
                        508.63818359375,
                        -0.05152127146720886,
                        -0.6369756460189819,
                        -0.4123495817184448,
                        -328.28857421875,
                        0.758638858795166,
                        -0.05163156986236572,
                        -0.015030864626169205,
                        -11.966693878173828
                    ],
                    "op": "BO_Add",
                    "rotation": 2.636392593383789,
                    "scale": [
                        0.7605423331260681,
                        0.7605423331260681,
                        0.7605423331260681
                    ],
                    "height": 605.499267578125,
                    "position": [
                        508.6382141113281,
                        -328.2886047363281,
                        -11.96674633026123
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07274361699819565,
                        0.36585065722465515,
                        -0.8806535005569458,
                        -553.8360595703125,
                        0.4445282518863678,
                        -0.794393002986908,
                        -0.2932966649532318,
                        -184.4519500732422,
                        -0.8436775803565979,
                        -0.38701629638671875,
                        -0.23046785593032837,
                        -144.93942260742188
                    ],
                    "op": "BO_Add",
                    "rotation": 3.032996892929077,
                    "scale": [
                        0.9563934803009033,
                        0.9563934803009033,
                        0.9563934803009033
                    ],
                    "height": 601.4683227539062,
                    "position": [
                        -553.8359375,
                        -184.45193481445312,
                        -144.93927001953125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8137386441230774,
                        0.17881141602993011,
                        -0.35376542806625366,
                        -237.1862030029297,
                        -0.23338252305984497,
                        0.8690860867500305,
                        -0.09755011647939682,
                        -65.40362548828125,
                        0.3203998804092407,
                        0.17891311645507812,
                        0.827422559261322,
                        554.7552490234375
                    ],
                    "op": "BO_Add",
                    "rotation": 6.042973041534424,
                    "scale": [
                        0.9051486849784851,
                        0.9051486849784851,
                        0.9051486849784851
                    ],
                    "height": 606.8676147460938,
                    "position": [
                        -237.18624877929688,
                        -65.40363311767578,
                        554.7552490234375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07206898182630539,
                        0.8022030591964722,
                        0.7303683757781982,
                        405.79156494140625,
                        -1.0577261447906494,
                        0.2147042453289032,
                        -0.1314503401517868,
                        -73.03361511230469,
                        -0.2412118911743164,
                        -0.7018076777458191,
                        0.7946348190307617,
                        441.4978942871094
                    ],
                    "op": "BO_Add",
                    "rotation": 4.8653693199157715,
                    "scale": [
                        1.0872725248336792,
                        1.0872725248336792,
                        1.0872725248336792
                    ],
                    "height": 604.0869750976562,
                    "position": [
                        405.79150390625,
                        -73.03359985351562,
                        441.4978942871094
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.10985378921031952,
                        0.6810834407806396,
                        0.31865060329437256,
                        254.19992065429688,
                        -0.7314994931221008,
                        -0.022222507745027542,
                        -0.20468375086784363,
                        -163.28416442871094,
                        -0.17413048446178436,
                        -0.3363215923309326,
                        0.6588225364685059,
                        525.5682373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.619160175323486,
                    "scale": [
                        0.7599215507507324,
                        0.7599215507507324,
                        0.7599215507507324
                    ],
                    "height": 606.2188720703125,
                    "position": [
                        254.19992065429688,
                        -163.28414916992188,
                        525.5681762695312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.962668776512146,
                        0.00349542498588562,
                        0.20493488013744354,
                        126.36300659179688,
                        -0.2042822688817978,
                        -0.06387542188167572,
                        0.9606927037239075,
                        592.3638305664062,
                        0.01671159267425537,
                        -0.9821657538414001,
                        -0.06174961477518082,
                        -38.074859619140625
                    ],
                    "op": "BO_Add",
                    "rotation": 6.056002140045166,
                    "scale": [
                        0.9842467308044434,
                        0.9842467308044434,
                        0.9842467308044434
                    ],
                    "height": 606.8872680664062,
                    "position": [
                        126.36300659179688,
                        592.3638305664062,
                        -38.07474136352539
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.018683910369873047,
                        0.8860150575637817,
                        0.23186881840229034,
                        155.05392456054688,
                        0.014782421290874481,
                        -0.23217859864234924,
                        0.88600754737854,
                        592.4856567382812,
                        0.9157331585884094,
                        -0.01432955265045166,
                        -0.019033487886190414,
                        -12.727959632873535
                    ],
                    "op": "BO_Add",
                    "rotation": 4.472075462341309,
                    "scale": [
                        0.9160430431365967,
                        0.9160430431365967,
                        0.9160430431365967
                    ],
                    "height": 612.57080078125,
                    "position": [
                        155.05392456054688,
                        592.4856567382812,
                        -12.72797679901123
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.04971778020262718,
                        0.2611903250217438,
                        0.7062791585922241,
                        576.2167358398438,
                        0.7478851079940796,
                        -0.0654526799917221,
                        0.07685177028179169,
                        62.69939422607422,
                        0.08785439282655716,
                        0.7049950361251831,
                        -0.2545310854911804,
                        -207.65878295898438
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8031599521636963,
                    "scale": [
                        0.7546671032905579,
                        0.7546671032905579,
                        0.7546671032905579
                    ],
                    "height": 615.6939697265625,
                    "position": [
                        576.2166748046875,
                        62.69939422607422,
                        -207.6587677001953
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13053247332572937,
                        -0.27974772453308105,
                        0.7512707114219666,
                        567.0307006835938,
                        -0.49292466044425964,
                        0.6282802820205688,
                        0.14830511808395386,
                        111.9350814819336,
                        -0.6322118639945984,
                        -0.43209993839263916,
                        -0.2707454562187195,
                        -204.34841918945312
                    ],
                    "op": "BO_Add",
                    "rotation": 5.878537178039551,
                    "scale": [
                        0.8122223615646362,
                        0.8122223615646362,
                        0.8122223615646362
                    ],
                    "height": 613.03466796875,
                    "position": [
                        567.0307006835938,
                        111.93508911132812,
                        -204.34832763671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7189685106277466,
                        -0.04210638254880905,
                        0.3151181936264038,
                        242.2777557373047,
                        0.10320544987916946,
                        0.7060850858688354,
                        0.32981908321380615,
                        253.5804901123047,
                        -0.30070096254348755,
                        0.3430146276950836,
                        -0.6402404308319092,
                        -492.2471008300781
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6592257022857666,
                    "scale": [
                        0.7861222624778748,
                        0.7861222624778748,
                        0.7861222624778748
                    ],
                    "height": 604.407958984375,
                    "position": [
                        242.27783203125,
                        253.58056640625,
                        -492.24725341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.44394946098327637,
                        0.23656009137630463,
                        -0.6647212505340576,
                        -485.05926513671875,
                        -0.22478139400482178,
                        -0.6970170140266418,
                        -0.3981791138648987,
                        -290.55859375,
                        -0.668796181678772,
                        0.39129605889320374,
                        -0.307417094707489,
                        -224.32786560058594
                    ],
                    "op": "BO_Add",
                    "rotation": 4.210661888122559,
                    "scale": [
                        0.8336101770401001,
                        0.8336101770401001,
                        0.8336101770401001
                    ],
                    "height": 608.3005981445312,
                    "position": [
                        -485.05914306640625,
                        -290.5585021972656,
                        -224.32774353027344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30613183975219727,
                        -0.8646349906921387,
                        -0.13669000566005707,
                        -89.68822479248047,
                        -0.8735121488571167,
                        -0.2922969460487366,
                        -0.10739434510469437,
                        -70.46607208251953,
                        0.057046785950660706,
                        0.16420525312423706,
                        -0.9109208583831787,
                        -597.694580078125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.712702751159668,
                    "scale": [
                        0.927358865737915,
                        0.927358865737915,
                        0.927358865737915
                    ],
                    "height": 608.480224609375,
                    "position": [
                        -89.68822479248047,
                        -70.46607971191406,
                        -597.6945190429688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.601599395275116,
                        0.4751420319080353,
                        0.11310561001300812,
                        88.46109008789062,
                        -0.45119956135749817,
                        -0.609356164932251,
                        0.1599334180355072,
                        125.08560943603516,
                        0.18700751662254333,
                        0.058307476341724396,
                        0.7497353553771973,
                        586.3759155273438
                    ],
                    "op": "BO_Add",
                    "rotation": 3.7946043014526367,
                    "scale": [
                        0.7749029994010925,
                        0.7749029994010925,
                        0.7749029994010925
                    ],
                    "height": 606.059814453125,
                    "position": [
                        88.4610824584961,
                        125.08560943603516,
                        586.3759155273438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.280830055475235,
                        -0.37899118661880493,
                        -0.6611030697822571,
                        -495.32257080078125,
                        -0.722662091255188,
                        0.0910818874835968,
                        -0.35919439792633057,
                        -269.1215515136719,
                        0.24176637828350067,
                        0.7124794125556946,
                        -0.3057437837123871,
                        -229.07440185546875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.537232398986816,
                    "scale": [
                        0.8121311664581299,
                        0.8121311664581299,
                        0.8121311664581299
                    ],
                    "height": 608.4783325195312,
                    "position": [
                        -495.3225402832031,
                        -269.1215515136719,
                        -229.07432556152344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.42179346084594727,
                        -0.1818435788154602,
                        0.7312126159667969,
                        514.8338623046875,
                        -0.2679324448108673,
                        0.8194133043289185,
                        0.04922353848814964,
                        34.65741729736328,
                        -0.7042379975318909,
                        -0.2028389871120453,
                        -0.45667701959609985,
                        -321.5381774902344
                    ],
                    "op": "BO_Add",
                    "rotation": 6.069965839385986,
                    "scale": [
                        0.8635096549987793,
                        0.8635096549987793,
                        0.8635096549987793
                    ],
                    "height": 607.9818115234375,
                    "position": [
                        514.8339233398438,
                        34.65742492675781,
                        -321.5381164550781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.03411128371953964,
                        -0.28105995059013367,
                        0.8566815257072449,
                        576.3200073242188,
                        0.16671563684940338,
                        0.840544581413269,
                        0.2824040949344635,
                        189.9832305908203,
                        -0.8860609531402588,
                        0.16897176206111908,
                        0.020155105739831924,
                        13.559052467346191
                    ],
                    "op": "BO_Add",
                    "rotation": 0.506868302822113,
                    "scale": [
                        0.9022535085678101,
                        0.9022535085678101,
                        0.9022535085678101
                    ],
                    "height": 606.9778442382812,
                    "position": [
                        576.3199462890625,
                        189.98321533203125,
                        13.559098243713379
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4553614854812622,
                        0.5109488368034363,
                        -0.6328925490379333,
                        -409.7040710449219,
                        -0.499063640832901,
                        0.39725032448768616,
                        0.6797819137573242,
                        440.0579528808594,
                        0.6423060894012451,
                        0.6708943843841553,
                        0.07949405163526535,
                        51.460609436035156
                    ],
                    "op": "BO_Add",
                    "rotation": 4.654917240142822,
                    "scale": [
                        0.9321886897087097,
                        0.9321886897087097,
                        0.9321886897087097
                    ],
                    "height": 603.4539184570312,
                    "position": [
                        -409.70416259765625,
                        440.05804443359375,
                        51.460575103759766
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14127930998802185,
                        0.7025218605995178,
                        0.5757032632827759,
                        384.5826416015625,
                        -0.8393459916114807,
                        0.12166186422109604,
                        -0.3544401228427887,
                        -236.77392578125,
                        -0.3470872640609741,
                        -0.5801658630371094,
                        0.6227913498878479,
                        416.03851318359375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.699666500091553,
                    "scale": [
                        0.9192013144493103,
                        0.9192013144493103,
                        0.9192013144493103
                    ],
                    "height": 614.0469970703125,
                    "position": [
                        384.5826416015625,
                        -236.77392578125,
                        416.03851318359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3617335855960846,
                        -0.7989322543144226,
                        0.3104725480079651,
                        203.39352416992188,
                        0.5811821818351746,
                        -0.47630947828292847,
                        -0.5485376715660095,
                        -359.3522644042969,
                        0.6300104260444641,
                        -0.019329845905303955,
                        0.6842882037162781,
                        448.2837219238281
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1165130138397217,
                    "scale": [
                        0.9303424954414368,
                        0.9303424954414368,
                        0.9303424954414368
                    ],
                    "height": 609.4762573242188,
                    "position": [
                        203.39353942871094,
                        -359.352294921875,
                        448.28375244140625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6343197226524353,
                        0.1926245242357254,
                        -0.7012272477149963,
                        -442.4624328613281,
                        -0.15966707468032837,
                        0.9446958899497986,
                        0.11507199704647064,
                        72.60846710205078,
                        0.7094577550888062,
                        0.040384769439697266,
                        0.6528583765029907,
                        411.9425354003906
                    ],
                    "op": "BO_Add",
                    "rotation": 6.063672065734863,
                    "scale": [
                        0.9649794101715088,
                        0.9649794101715088,
                        0.9649794101715088
                    ],
                    "height": 608.8855590820312,
                    "position": [
                        -442.46240234375,
                        72.60846710205078,
                        411.9425048828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.31220418214797974,
                        0.5734937787055969,
                        0.6316943168640137,
                        419.7015075683594,
                        0.6954770088195801,
                        0.5607024431228638,
                        -0.16531486809253693,
                        -109.83619689941406,
                        -0.4942111372947693,
                        0.4267576336860657,
                        -0.6316941976547241,
                        -419.701416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.45632633566856384,
                    "scale": [
                        0.9085177183151245,
                        0.9085177183151245,
                        0.9085177183151245
                    ],
                    "height": 603.6246337890625,
                    "position": [
                        419.70147705078125,
                        -109.83617401123047,
                        -419.7014465332031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7229881286621094,
                        -0.7288209795951843,
                        0.10685081779956818,
                        62.744022369384766,
                        0.4105980098247528,
                        0.27443957328796387,
                        -0.9063119292259216,
                        -532.1967163085938,
                        0.6115606427192688,
                        0.6773566007614136,
                        0.4821728765964508,
                        283.137451171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.85174959897995,
                    "scale": [
                        1.0321381092071533,
                        1.0321381092071533,
                        1.0321381092071533
                    ],
                    "height": 606.0833129882812,
                    "position": [
                        62.744022369384766,
                        -532.1967163085938,
                        283.1374816894531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.26596006751060486,
                        -0.3869785666465759,
                        0.7919045090675354,
                        520.0167236328125,
                        0.43707332015037537,
                        -0.7762100100517273,
                        -0.23251865804195404,
                        -152.6870880126953,
                        0.7653967142105103,
                        0.3087807893753052,
                        0.4079487919807434,
                        267.8861083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.472543478012085,
                    "scale": [
                        0.920651912689209,
                        0.920651912689209,
                        0.920651912689209
                    ],
                    "height": 604.560791015625,
                    "position": [
                        520.0167846679688,
                        -152.6870880126953,
                        267.88604736328125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.640670657157898,
                        -0.49006187915802,
                        0.018972860649228096,
                        14.424925804138184,
                        -0.025471966713666916,
                        -0.0020791105926036835,
                        0.806428074836731,
                        613.121337890625,
                        -0.48976707458496094,
                        -0.6409481167793274,
                        -0.017122317105531693,
                        -13.01797103881836
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6289598345756531,
                    "scale": [
                        0.8068329691886902,
                        0.8068329691886902,
                        0.8068329691886902
                    ],
                    "height": 613.4291381835938,
                    "position": [
                        14.4249267578125,
                        613.1213989257812,
                        -13.017975807189941
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4450705945491791,
                        0.5319229364395142,
                        0.016020560637116432,
                        14.176204681396484,
                        0.11113300174474716,
                        -0.07247844338417053,
                        -0.6809427738189697,
                        -602.5496826171875,
                        -0.5204308032989502,
                        0.439421683549881,
                        -0.1317080706357956,
                        -116.5452651977539
                    ],
                    "op": "BO_Add",
                    "rotation": 5.437111854553223,
                    "scale": [
                        0.6937481760978699,
                        0.6937481760978699,
                        0.6937481760978699
                    ],
                    "height": 613.880859375,
                    "position": [
                        14.176200866699219,
                        -602.5494995117188,
                        -116.54515075683594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8834105134010315,
                        0.025220677256584167,
                        -0.3194415867328644,
                        -208.82887268066406,
                        0.08302965760231018,
                        -0.8868030905723572,
                        -0.29963237047195435,
                        -195.87896728515625,
                        -0.30949169397354126,
                        -0.3098990321159363,
                        0.8314267992973328,
                        543.5294799804688
                    ],
                    "op": "BO_Add",
                    "rotation": 3.10894775390625,
                    "scale": [
                        0.9397303462028503,
                        0.9397303462028503,
                        0.9397303462028503
                    ],
                    "height": 614.330810546875,
                    "position": [
                        -208.828857421875,
                        -195.8789520263672,
                        543.5294799804688
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8244606256484985,
                        -0.4567602574825287,
                        0.6670868396759033,
                        354.009033203125,
                        0.13372838497161865,
                        -1.0166958570480347,
                        -0.5308639407157898,
                        -281.7183837890625,
                        0.7973403334617615,
                        -0.30177798867225647,
                        0.7788122892379761,
                        413.29937744140625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.831240177154541,
                    "scale": [
                        1.1547164916992188,
                        1.1547164916992188,
                        1.1547164916992188
                    ],
                    "height": 612.7838134765625,
                    "position": [
                        354.0090637207031,
                        -281.7184143066406,
                        413.29937744140625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6392311453819275,
                        0.9293904304504395,
                        -0.021666638553142548,
                        -11.676691055297852,
                        -0.5267531275749207,
                        0.3837680518627167,
                        0.9209266304969788,
                        496.310302734375,
                        0.7660074234008789,
                        -0.511671781539917,
                        0.6513656377792358,
                        351.03717041015625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.324817657470703,
                    "scale": [
                        1.1282076835632324,
                        1.1282076835632324,
                        1.1282076835632324
                    ],
                    "height": 608.0192260742188,
                    "position": [
                        -11.676691055297852,
                        496.3102722167969,
                        351.03717041015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.014587759971618652,
                        -0.918907642364502,
                        0.20743168890476227,
                        133.9551239013672,
                        -0.6872217059135437,
                        0.1522744596004486,
                        0.6262351870536804,
                        404.4097900390625,
                        -0.644317626953125,
                        -0.14160938560962677,
                        -0.6726316213607788,
                        -434.37164306640625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0345921516418457,
                    "scale": [
                        0.9421422481536865,
                        0.9421422481536865,
                        0.9421422481536865
                    ],
                    "height": 608.4160766601562,
                    "position": [
                        133.9551544189453,
                        404.409912109375,
                        -434.3717041015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8773393034934998,
                        0.12017540633678436,
                        -0.4702124297618866,
                        -284.9799499511719,
                        0.1469864547252655,
                        -0.991578221321106,
                        0.020828207954764366,
                        12.623276710510254,
                        -0.4625331163406372,
                        -0.08715907484292984,
                        -0.8852866291999817,
                        -536.54248046875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.91107177734375,
                    "scale": [
                        1.0026296377182007,
                        1.0026296377182007,
                        1.0026296377182007
                    ],
                    "height": 607.6600341796875,
                    "position": [
                        -284.9798278808594,
                        12.623270988464355,
                        -536.54248046875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5347142219543457,
                        -0.01577472686767578,
                        -0.8397408127784729,
                        -512.21337890625,
                        0.5559391975402832,
                        0.7395395040512085,
                        -0.3678930699825287,
                        -224.4022979736328,
                        0.6295592784881592,
                        -0.6664571166038513,
                        -0.38835927844047546,
                        -236.885986328125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.226777195930481,
                    "scale": [
                        0.9956567287445068,
                        0.9956567287445068,
                        0.9956567287445068
                    ],
                    "height": 607.3168334960938,
                    "position": [
                        -512.2134399414062,
                        -224.40231323242188,
                        -236.88592529296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -145.27032470703125,
                    579.8704223632812,
                    -122.88235473632812
                ],
                [
                    52.50154495239258,
                    589.9736328125,
                    164.30413818359375
                ],
                [
                    49.593048095703125,
                    534.6429443359375,
                    -274.5838623046875
                ],
                [
                    16.56850814819336,
                    568.2568359375,
                    -217.3657684326172
                ],
                [
                    -102.46270751953125,
                    527.9545288085938,
                    284.49517822265625
                ],
                [
                    -41.16462326049805,
                    567.3019409179688,
                    217.4536895751953
                ],
                [
                    -108.0987319946289,
                    541.12451171875,
                    255.59423828125
                ],
                [
                    -325.5694580078125,
                    476.9595947265625,
                    178.32443237304688
                ],
                [
                    -374.4158935546875,
                    454.0673828125,
                    127.29124450683594
                ],
                [
                    -329.7353820800781,
                    496.1948547363281,
                    102.28975677490234
                ],
                [
                    267.44219970703125,
                    527.8695068359375,
                    95.57408905029297
                ],
                [
                    229.7400665283203,
                    529.695068359375,
                    151.28271484375
                ],
                [
                    294.8883972167969,
                    522.056396484375,
                    59.889610290527344
                ],
                [
                    7.159775733947754,
                    481.4166564941406,
                    -356.87493896484375
                ],
                [
                    198.8762664794922,
                    388.03704833984375,
                    401.2642517089844
                ],
                [
                    110.47623443603516,
                    461.4176330566406,
                    367.5887756347656
                ],
                [
                    155.28062438964844,
                    461.52899169921875,
                    348.1430358886719
                ],
                [
                    391.00897216796875,
                    440.2739562988281,
                    64.4426040649414
                ],
                [
                    421.4676513671875,
                    410.218505859375,
                    64.04816436767578
                ],
                [
                    -242.4415283203125,
                    421.00482177734375,
                    -345.314208984375
                ],
                [
                    -288.688232421875,
                    391.1636962890625,
                    -338.3598327636719
                ],
                [
                    -152.42510986328125,
                    364.2733154296875,
                    473.8968200683594
                ],
                [
                    -147.34141540527344,
                    399.67047119140625,
                    445.35296630859375
                ],
                [
                    -45.49246597290039,
                    432.035400390625,
                    -411.3578186035156
                ],
                [
                    -102.72864532470703,
                    409.197265625,
                    -424.36187744140625
                ],
                [
                    -51.177616119384766,
                    402.5775451660156,
                    -446.1395263671875
                ],
                [
                    398.2662658691406,
                    435.2242431640625,
                    -112.13407897949219
                ],
                [
                    392.199462890625,
                    370.2931213378906,
                    -260.42156982421875
                ],
                [
                    -485.7542724609375,
                    343.12432861328125,
                    -92.54698944091797
                ],
                [
                    -486.5979309082031,
                    309.73883056640625,
                    -163.91195678710938
                ],
                [
                    -413.719970703125,
                    333.7803039550781,
                    283.7877197265625
                ],
                [
                    -338.2593994140625,
                    288.44366455078125,
                    412.0702209472656
                ],
                [
                    -287.80535888671875,
                    281.0247497558594,
                    460.9406433105469
                ],
                [
                    -338.57666015625,
                    240.05601501464844,
                    447.4265441894531
                ],
                [
                    -348.8363952636719,
                    260.49298095703125,
                    424.85418701171875
                ],
                [
                    486.42230224609375,
                    340.2490234375,
                    -72.55638885498047
                ],
                [
                    480.221923828125,
                    308.2624206542969,
                    -178.69204711914062
                ],
                [
                    102.2237777709961,
                    314.7514343261719,
                    500.09515380859375
                ],
                [
                    182.0276641845703,
                    313.0631103515625,
                    478.26519775390625
                ],
                [
                    -502.1684875488281,
                    225.3939666748047,
                    234.99713134765625
                ],
                [
                    -522.3712768554688,
                    208.0700225830078,
                    202.6868133544922
                ],
                [
                    -517.8126831054688,
                    254.18673706054688,
                    158.50033569335938
                ],
                [
                    -499.9055480957031,
                    160.96669006347656,
                    290.781982421875
                ],
                [
                    -321.6357116699219,
                    182.47393798828125,
                    -470.90789794921875
                ],
                [
                    -376.89874267578125,
                    187.1888885498047,
                    -418.21746826171875
                ],
                [
                    -582.1947021484375,
                    133.23533630371094,
                    4.787059783935547
                ],
                [
                    -592.3884887695312,
                    81.73086547851562,
                    -38.51828384399414
                ],
                [
                    -593.6110229492188,
                    77.4903793334961,
                    13.32801342010498
                ],
                [
                    -60.65280532836914,
                    161.1261749267578,
                    -567.97900390625
                ],
                [
                    -17.217010498046875,
                    158.36708068847656,
                    -570.38671875
                ],
                [
                    260.86126708984375,
                    140.39501953125,
                    -524.7298583984375
                ],
                [
                    290.65325927734375,
                    167.3293914794922,
                    -501.9597473144531
                ],
                [
                    -594.0556640625,
                    -34.72783279418945,
                    -37.01923751831055
                ],
                [
                    -596.729736328125,
                    -46.60216522216797,
                    12.55190658569336
                ],
                [
                    354.08294677734375,
                    116.90570831298828,
                    461.9764404296875
                ],
                [
                    424.9485168457031,
                    107.54837036132812,
                    400.0389404296875
                ],
                [
                    413.09332275390625,
                    82.6107406616211,
                    419.9657287597656
                ],
                [
                    384.70269775390625,
                    75.4695816040039,
                    447.73382568359375
                ],
                [
                    -365.12664794921875,
                    9.031656265258789,
                    480.06182861328125
                ],
                [
                    -368.5716552734375,
                    -52.03682327270508,
                    478.6579895019531
                ],
                [
                    -398.6941223144531,
                    -1.9448497295379639,
                    454.5169372558594
                ],
                [
                    349.3576965332031,
                    -20.148704528808594,
                    484.77252197265625
                ],
                [
                    280.44573974609375,
                    -36.57475280761719,
                    526.2674560546875
                ],
                [
                    -451.3464660644531,
                    -12.845457077026367,
                    403.95599365234375
                ],
                [
                    -492.41571044921875,
                    -107.8962631225586,
                    326.57513427734375
                ],
                [
                    606.3817138671875,
                    -51.24562072753906,
                    -117.77278137207031
                ],
                [
                    -106.49345397949219,
                    -157.94625854492188,
                    -580.2661743164062
                ],
                [
                    -154.8340606689453,
                    -188.50779724121094,
                    -553.709228515625
                ],
                [
                    -204.50933837890625,
                    -185.2138671875,
                    -535.355712890625
                ],
                [
                    -0.10283448547124863,
                    -144.1446075439453,
                    594.8001098632812
                ],
                [
                    -108.88630676269531,
                    -223.0267791748047,
                    564.9024658203125
                ],
                [
                    -496.474853515625,
                    -322.323486328125,
                    57.627037048339844
                ],
                [
                    -205.0443572998047,
                    -320.8540954589844,
                    482.84051513671875
                ],
                [
                    -309.36102294921875,
                    -319.9740295410156,
                    414.9530334472656
                ],
                [
                    515.5426635742188,
                    -283.1378173828125,
                    -165.6849365234375
                ],
                [
                    -29.145198822021484,
                    -289.0533752441406,
                    546.7918090820312
                ],
                [
                    -103.00650024414062,
                    -270.1508483886719,
                    549.0068969726562
                ],
                [
                    -472.0096740722656,
                    -341.48309326171875,
                    108.81849670410156
                ],
                [
                    -93.83687591552734,
                    -326.83758544921875,
                    -490.4451599121094
                ],
                [
                    -132.90426635742188,
                    -378.06231689453125,
                    -442.2125244140625
                ],
                [
                    165.6050567626953,
                    -309.880126953125,
                    -475.5400085449219
                ],
                [
                    196.30722045898438,
                    -377.31439208984375,
                    -418.74627685546875
                ],
                [
                    -453.7708740234375,
                    -378.4051818847656,
                    37.09591293334961
                ],
                [
                    444.22503662109375,
                    -401.0139465332031,
                    -94.69379425048828
                ],
                [
                    -324.4207763671875,
                    -463.26861572265625,
                    -225.75267028808594
                ],
                [
                    -325.1268310546875,
                    -476.75897216796875,
                    -188.8017578125
                ],
                [
                    -324.96295166015625,
                    -437.67645263671875,
                    -276.5568542480469
                ],
                [
                    -370.635498046875,
                    -405.4584045410156,
                    -277.307373046875
                ],
                [
                    -133.91494750976562,
                    -469.36187744140625,
                    343.98089599609375
                ],
                [
                    -66.6656723022461,
                    -449.82965087890625,
                    390.1605529785156
                ],
                [
                    -205.63099670410156,
                    -513.955322265625,
                    245.38124084472656
                ],
                [
                    -274.40264892578125,
                    -446.5678405761719,
                    304.615478515625
                ],
                [
                    -328.9002380371094,
                    -497.6592102050781,
                    43.37965774536133
                ],
                [
                    -319.1209411621094,
                    -506.54852294921875,
                    17.273378372192383
                ],
                [
                    -2.0089924335479736,
                    -468.4894104003906,
                    -366.92645263671875
                ],
                [
                    -3.311475992202759,
                    -505.3135070800781,
                    -325.9820556640625
                ],
                [
                    -35.21372604370117,
                    -517.1470947265625,
                    -307.52154541015625
                ],
                [
                    240.14169311523438,
                    -525.3604125976562,
                    159.69825744628906
                ],
                [
                    218.95689392089844,
                    -554.3919677734375,
                    83.53581237792969
                ],
                [
                    297.6650695800781,
                    -528.006591796875,
                    35.818660736083984
                ],
                [
                    3.911501884460449,
                    -567.7777709960938,
                    -228.9609832763672
                ],
                [
                    -79.02054595947266,
                    -587.4893188476562,
                    -142.6221160888672
                ],
                [
                    74.62367248535156,
                    -576.5416259765625,
                    140.0608673095703
                ],
                [
                    79.59627532958984,
                    -590.6998291015625,
                    75.819091796875
                ],
                [
                    -65.07109832763672,
                    -594.1878662109375,
                    52.075748443603516
                ],
                [
                    -88.49943542480469,
                    -580.9542846679688,
                    121.63790893554688
                ],
                [
                    -92.88627624511719,
                    -588.6971435546875,
                    78.3544921875
                ],
                [
                    491.8885498046875,
                    -120.61038208007812,
                    -326.29925537109375
                ],
                [
                    476.062744140625,
                    -36.6893310546875,
                    -369.7884521484375
                ],
                [
                    391.940673828125,
                    -58.708282470703125,
                    -456.3197021484375
                ],
                [
                    -332.193115234375,
                    480.1334228515625,
                    -120.76959228515625
                ],
                [
                    -314.385498046875,
                    512.833984375,
                    -16.7469482421875
                ],
                [
                    -235.5045166015625,
                    560.018798828125,
                    -26.31817626953125
                ],
                [
                    -521.0964965820312,
                    -260.6558837890625,
                    -158.0430908203125
                ],
                [
                    -542.2164306640625,
                    -231.98486328125,
                    -114.23895263671875
                ],
                [
                    -457.8802490234375,
                    -358.0430908203125,
                    -145.97018432617188
                ],
                [
                    -20.137062072753906,
                    90.3834228515625,
                    600.4974365234375
                ],
                [
                    -59.907310485839844,
                    137.5181121826172,
                    591.7542724609375
                ],
                [
                    -44.2977409362793,
                    -5.737041473388672,
                    606.4539794921875
                ],
                [
                    -188.14407348632812,
                    88.78074645996094,
                    562.5408935546875
                ],
                [
                    441.341064453125,
                    -297.506103515625,
                    286.6943359375
                ],
                [
                    333.29718017578125,
                    -380.0972900390625,
                    338.49102783203125
                ],
                [
                    394.5025634765625,
                    -377.67913818359375,
                    263.5245056152344
                ],
                [
                    447.737548828125,
                    -353.48382568359375,
                    206.1939697265625
                ],
                [
                    427.803955078125,
                    -281.6678466796875,
                    -325.8375244140625
                ],
                [
                    354.52105712890625,
                    -348.495849609375,
                    -345.17559814453125
                ],
                [
                    372.430908203125,
                    -382.5101623535156,
                    -287.04522705078125
                ],
                [
                    220.49081420898438,
                    -276.28802490234375,
                    495.99908447265625
                ],
                [
                    159.95321655273438,
                    -312.86883544921875,
                    498.65191650390625
                ],
                [
                    139.31491088867188,
                    -391.8221435546875,
                    444.27099609375
                ],
                [
                    295.01397705078125,
                    -480.1610107421875,
                    -221.64389038085938
                ],
                [
                    202.3858642578125,
                    -551.55712890625,
                    -162.7603759765625
                ],
                [
                    187.67047119140625,
                    -510.55712890625,
                    -262.87017822265625
                ],
                [
                    279.989501953125,
                    277.0830078125,
                    -459.839111328125
                ],
                [
                    459.77105712890625,
                    176.86798095703125,
                    -343.6531982421875
                ],
                [
                    422.971923828125,
                    215.46005249023438,
                    -368.24200439453125
                ],
                [
                    144.62466430664062,
                    581.95361328125,
                    -88.67254638671875
                ],
                [
                    241.950927734375,
                    543.1607666015625,
                    -94.74203491210938
                ],
                [
                    -456.979248046875,
                    -13.594100952148438,
                    -375.556640625
                ],
                [
                    -533.2938232421875,
                    37.927825927734375,
                    -258.516357421875
                ],
                [
                    613.4365234375,
                    -98.24308776855469,
                    20.883758544921875
                ],
                [
                    591.3248291015625,
                    -54.51463317871094,
                    108.26929473876953
                ],
                [
                    610.8052978515625,
                    35.970672607421875,
                    -60.255126953125
                ],
                [
                    541.581298828125,
                    -177.37120056152344,
                    210.7876739501953
                ],
                [
                    512.238525390625,
                    -323.0299987792969,
                    31.107574462890625
                ],
                [
                    -334.3257751464844,
                    250.0711669921875,
                    -423.2020263671875
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}