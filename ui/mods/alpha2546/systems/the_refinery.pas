{
    "name": "The refinery",
    "planets": [
        {
            "name": "Refinery",
            "mass": 35000,
            "position_x": 19600,
            "position_y": 0,
            "velocity_x": -0.000006981545084272511,
            "velocity_y": 159.71913146972656,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1780904448,
                "radius": 300,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 13,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 50
            },
            "source": {
                "brushes": [
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -1,
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
                            300
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": -300,
                        "position": [
                            0,
                            0,
                            -300
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -1,
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
                            -300
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": -300,
                        "position": [
                            0,
                            0,
                            -300
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.07922300696372986,
                            0.4230625331401825,
                            0.9026305675506592,
                            -270.7891540527344,
                            0.0369894802570343,
                            0.9061005115509033,
                            -0.4214424192905426,
                            126.4327163696289,
                            0.9961705207824707,
                            8.940696716308594e-8,
                            0.087432861328125,
                            -26.229856491088867
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.43682265281677246,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": -299.9999694824219,
                        "position": [
                            270.7891540527344,
                            -126.4327163696289,
                            -26.229816436767578
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
                        "pathable": true,
                        "mergeable": true,
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
                            -0.7690064907073975,
                            -0.004617810249328613,
                            -1.380219578742981,
                            261.9010314941406,
                            -1.3802217245101929,
                            -0.001885831356048584,
                            0.7690140604972839,
                            -145.9228515625,
                            -0.003894984722137451,
                            1.5799915790557861,
                            -0.0031160726211965084,
                            0.5912845730781555
                        ],
                        "op": "BO_Subtract",
                        "rotation": 29.334335327148438,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            1.5799994468688965
                        ],
                        "height": -299.80987548828125,
                        "position": [
                            -261.9010009765625,
                            145.92282104492188,
                            -0.5912618637084961
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
                            0.7653242349624634,
                            -0.006788104772567749,
                            1.3822555541992188,
                            -262.27618408203125,
                            1.3822345733642578,
                            -0.007936060428619385,
                            -0.7653513550758362,
                            145.22164916992188,
                            0.010230958461761475,
                            1.5799647569656372,
                            0.0020943647250533104,
                            -0.39739537239074707
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.07159423828125,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            1.5799994468688965
                        ],
                        "height": -299.797119140625,
                        "position": [
                            262.2762451171875,
                            -145.2216796875,
                            0.3973712921142578
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
                            -1.380873680114746,
                            -0.002638697624206543,
                            -0.7678406834602356,
                            145.65431213378906,
                            0.7678348422050476,
                            0.0034502744674682617,
                            -1.3808752298355103,
                            261.9429016113281,
                            0.003982901573181152,
                            -1.5799936056137085,
                            -0.001733014010824263,
                            0.32874131202697754
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.6315927505493164,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            1.5799994468688965
                        ],
                        "height": -299.7154541015625,
                        "position": [
                            -145.65428161621094,
                            -261.94287109375,
                            -0.32873642444610596
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
                            -1.3866376876831055,
                            0.001187443733215332,
                            0.7573853731155396,
                            -143.6733856201172,
                            0.7573862075805664,
                            0.002424895763397217,
                            1.3866355419158936,
                            -263.0400085449219,
                            -0.0001201629638671875,
                            1.579997181892395,
                            -0.0026973688509315252,
                            0.5116816163063049
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.6415927410125732,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            1.5799994468688965
                        ],
                        "height": -299.7204284667969,
                        "position": [
                            143.67337036132812,
                            263.03997802734375,
                            -0.5116605758666992
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
                            -0.22461694478988647,
                            1.412279486656189,
                            0.2943001687526703,
                            60.41881561279297,
                            1.026641845703125,
                            0.3657340109348297,
                            -0.9715158343315125,
                            -199.44888305664062,
                            -1.0134848356246948,
                            0.05748078227043152,
                            -1.0493532419204712,
                            -215.4286346435547
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2199994325637817,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.73291015625,
                        "position": [
                            60.41880416870117,
                            -199.4488525390625,
                            -215.4287109375
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
                            -0.22461694478988647,
                            1.412279486656189,
                            0.2943001687526703,
                            60.418819427490234,
                            1.026641845703125,
                            0.3657340109348297,
                            -0.9715158343315125,
                            -199.4488983154297,
                            1.0134848356246948,
                            -0.05748078227043152,
                            1.0493532419204712,
                            215.42864990234375
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2199994325637817,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.73291015625,
                        "position": [
                            60.41880416870117,
                            -199.4488525390625,
                            -215.4287109375
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
                            -1.0662764310836792,
                            -0.4222147464752197,
                            -0.9035422205924988,
                            -185.40509033203125,
                            -0.31972047686576843,
                            1.3976125717163086,
                            -0.27578383684158325,
                            -56.590301513671875,
                            0.9446865320205688,
                            -0.0035485923290252686,
                            -1.1131727695465088,
                            -228.42088317871094
                        ],
                        "op": "BO_Add",
                        "rotation": 0.2999999523162842,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.58905029296875,
                        "position": [
                            -185.40509033203125,
                            -56.590301513671875,
                            -228.42086791992188
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
                            -1.07044517993927,
                            -0.4115310609340668,
                            -0.9035422205924988,
                            -185.40509033203125,
                            -0.30572861433029175,
                            1.4007399082183838,
                            -0.27578383684158325,
                            -56.590301513671875,
                            -0.9446038007736206,
                            0.01299506425857544,
                            1.1131727695465088,
                            228.42088317871094
                        ],
                        "op": "BO_Add",
                        "rotation": 0.309999942779541,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.58905029296875,
                        "position": [
                            -185.40509033203125,
                            -56.590301513671875,
                            -228.42086791992188
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
                            -0.308734655380249,
                            1.4019805192947388,
                            -0.26595571637153625,
                            -54.58679962158203,
                            1.0181186199188232,
                            0.4070766270160675,
                            0.9640132188796997,
                            197.8614959716797,
                            0.9998579025268555,
                            0.018390238285064697,
                            -1.0637407302856445,
                            -218.33035278320312
                        ],
                        "op": "BO_Add",
                        "rotation": -1.31999933719635,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.66156005859375,
                        "position": [
                            -54.58680725097656,
                            197.86151123046875,
                            -218.33038330078125
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
                            -0.2715558111667633,
                            1.406710147857666,
                            -0.2811093032360077,
                            -57.70122146606445,
                            1.0234097242355347,
                            0.3904593288898468,
                            0.9652836322784424,
                            198.1365966796875,
                            -1.00523042678833,
                            0.017507970333099365,
                            1.0586800575256348,
                            217.307373046875
                        ],
                        "op": "BO_Add",
                        "rotation": -1.269999384880066,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.6832580566406,
                        "position": [
                            -57.70123291015625,
                            198.13662719726562,
                            -217.30740356445312
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
                            -1.0329878330230713,
                            -0.39017245173454285,
                            0.9551436901092529,
                            195.94593811035156,
                            -0.2786058485507965,
                            1.4068546295166016,
                            0.2733820378780365,
                            56.08381652832031,
                            -0.9934347867965698,
                            0.011158764362335205,
                            -1.0698413848876953,
                            -219.4759521484375
                        ],
                        "op": "BO_Add",
                        "rotation": 0.28999999165534973,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.51617431640625,
                        "position": [
                            195.94598388671875,
                            56.083831787109375,
                            -219.47601318359375
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
                            -1.0329878330230713,
                            -0.39017245173454285,
                            0.9551436901092529,
                            195.94595336914062,
                            -0.2786058485507965,
                            1.4068546295166016,
                            0.2733820378780365,
                            56.08381652832031,
                            0.9934347867965698,
                            -0.011158764362335205,
                            1.0698413848876953,
                            219.4759521484375
                        ],
                        "op": "BO_Add",
                        "rotation": 0.28999999165534973,
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.4599995613098145
                        ],
                        "height": 299.51617431640625,
                        "position": [
                            195.94598388671875,
                            56.083831787109375,
                            -219.47601318359375
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_None",
                        "transform": [
                            1.5137605667114258,
                            -0.45177844166755676,
                            0.09391764551401138,
                            5.91773796081543,
                            0.4517528712749481,
                            1.5140299797058105,
                            0.018286781385540962,
                            1.152247667312622,
                            -0.029101546853780746,
                            0.0028521637432277203,
                            5.169138431549072,
                            325.70672607421875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.28999999165534973,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            5.1700239181518555
                        ],
                        "height": 325.76251220703125,
                        "position": [
                            5.445426940917969,
                            1.0602836608886719,
                            299.711181640625
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
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_None",
                        "transform": [
                            1.5137605667114258,
                            -0.45177844166755676,
                            0.09391764551401138,
                            5.91773796081543,
                            0.4517528712749481,
                            1.5140299797058105,
                            0.018286781385540962,
                            1.152247667312622,
                            0.029101546853780746,
                            -0.0028521637432277203,
                            -5.169138431549072,
                            -325.70672607421875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.28999999165534973,
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            5.1700239181518555
                        ],
                        "height": 325.76251220703125,
                        "position": [
                            5.445426940917969,
                            1.0602836608886719,
                            299.711181640625
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
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "proj": "BP_None",
                        "transform": [
                            -0.9569013714790344,
                            -0.28956955671310425,
                            0.0868925228714943,
                            6.6269965171813965,
                            -0.28955185413360596,
                            0.9571537375450134,
                            0.01598268747329712,
                            1.218945026397705,
                            -0.02234037220478058,
                            -0.0025104437954723835,
                            -3.9290030002593994,
                            -299.65167236328125
                        ],
                        "op": "BO_Add",
                        "rotation": 0.06999999284744263,
                        "scale": [
                            1,
                            1,
                            3.929997205734253
                        ],
                        "height": 299.72747802734375,
                        "position": [
                            6.628414154052734,
                            1.2192058563232422,
                            -299.6517028808594
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "proj": "BP_None",
                        "transform": [
                            -0.9569013714790344,
                            -0.28956955671310425,
                            0.0868925228714943,
                            6.6269965171813965,
                            -0.28955185413360596,
                            0.9571537375450134,
                            0.01598268747329712,
                            1.218945026397705,
                            0.02234037220478058,
                            0.0025104437954723835,
                            3.9290030002593994,
                            299.65167236328125
                        ],
                        "op": "BO_Add",
                        "rotation": 0.06999999284744263,
                        "scale": [
                            1,
                            1,
                            3.929997205734253
                        ],
                        "height": 299.72747802734375,
                        "position": [
                            6.628414154052734,
                            1.2192058563232422,
                            -299.6517028808594
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
                        -213.27114868164062,
                        -155.23355102539062,
                        -47.251014709472656
                    ],
                    [
                        -213.27114868164062,
                        -155.23355102539062,
                        47.251014709472656
                    ],
                    [
                        -13.639549255371094,
                        -262.8082580566406,
                        50.2345085144043
                    ],
                    [
                        -13.639549255371094,
                        -262.8082580566406,
                        -50.2345085144043
                    ],
                    [
                        -263.1748962402344,
                        15.028904914855957,
                        48.30326461791992
                    ],
                    [
                        -263.1748962402344,
                        15.028904914855957,
                        -48.30326461791992
                    ],
                    [
                        15.806655883789062,
                        262.9288024902344,
                        48.706565856933594
                    ],
                    [
                        15.806655883789062,
                        262.9288024902344,
                        -48.706565856933594
                    ],
                    [
                        214.01536560058594,
                        154.21621704101562,
                        47.492767333984375
                    ],
                    [
                        214.01536560058594,
                        154.21621704101562,
                        -47.492767333984375
                    ],
                    [
                        262.940673828125,
                        -17.32440185546875,
                        48.90890884399414
                    ],
                    [
                        262.940673828125,
                        -17.32440185546875,
                        -48.90890884399414
                    ],
                    [
                        153.32479858398438,
                        -214.40843200683594,
                        47.77647399902344
                    ],
                    [
                        153.32479858398438,
                        -214.40843200683594,
                        -47.77647399902344
                    ],
                    [
                        -154.4723358154297,
                        214.0785369873047,
                        -45.61492919921875
                    ],
                    [
                        -154.4723358154297,
                        214.0785369873047,
                        45.61492919921875
                    ],
                    [
                        217.2675018310547,
                        157.09152221679688,
                        0.3271636962890625
                    ],
                    [
                        14.043746948242188,
                        267.615478515625,
                        0.0761260986328125
                    ],
                    [
                        -155.93788146972656,
                        218.014404296875,
                        0.5624160766601562
                    ],
                    [
                        -267.4591064453125,
                        16.388626098632812,
                        -1.1084599494934082
                    ],
                    [
                        -215.79116821289062,
                        -159.17153930664062,
                        0.40238189697265625
                    ],
                    [
                        -17.39740753173828,
                        -267.4233093261719,
                        0.6177902221679688
                    ],
                    [
                        267.41583251953125,
                        -17.3011417388916,
                        0.4752960205078125
                    ],
                    [
                        156.07948303222656,
                        -217.90037536621094,
                        0.50531005859375
                    ],
                    [
                        -120.96824645996094,
                        -224.83360290527344,
                        -156.90188598632812
                    ],
                    [
                        -120.96824645996094,
                        -224.83360290527344,
                        156.90188598632812
                    ],
                    [
                        223.83831787109375,
                        -124.1800537109375,
                        -155.8230438232422
                    ],
                    [
                        223.83831787109375,
                        -124.1800537109375,
                        155.8230438232422
                    ],
                    [
                        124.59733581542969,
                        224.3424530029297,
                        -154.58737182617188
                    ],
                    [
                        124.59733581542969,
                        224.3424530029297,
                        154.58737182617188
                    ],
                    [
                        -214.66751098632812,
                        139.865234375,
                        -155.57823181152344
                    ],
                    [
                        -214.66751098632812,
                        139.865234375,
                        155.57823181152344
                    ],
                    [
                        288.21630859375,
                        82.5118408203125,
                        0.5688314437866211
                    ],
                    [
                        84.30902099609375,
                        -287.8849182128906,
                        0.12808609008789062
                    ],
                    [
                        -289.067626953125,
                        -79.87334442138672,
                        -0.1594085693359375
                    ],
                    [
                        -80.78668212890625,
                        288.7374267578125,
                        -0.281036376953125
                    ],
                    [
                        6.05048942565918,
                        1.741135835647583,
                        -332.1658630371094
                    ],
                    [
                        6.05048942565918,
                        1.741135835647583,
                        332.1658630371094
                    ],
                    [
                        61.01100158691406,
                        17.685897827148438,
                        -292.60662841796875
                    ],
                    [
                        61.01100158691406,
                        17.685897827148438,
                        292.60662841796875
                    ],
                    [
                        23.380054473876953,
                        -60.751670837402344,
                        -292.60113525390625
                    ],
                    [
                        23.380054473876953,
                        -60.751670837402344,
                        292.60113525390625
                    ],
                    [
                        -50.57768249511719,
                        -17.80011749267578,
                        -294.78558349609375
                    ],
                    [
                        -50.57768249511719,
                        -17.80011749267578,
                        294.78558349609375
                    ],
                    [
                        -11.029251098632812,
                        54.32649230957031,
                        -294.42828369140625
                    ],
                    [
                        -11.029251098632812,
                        54.32649230957031,
                        294.42828369140625
                    ],
                    [
                        110.88130950927734,
                        -58.87510681152344,
                        -271.976318359375
                    ],
                    [
                        110.88130950927734,
                        -58.87510681152344,
                        271.976318359375
                    ],
                    [
                        -98.66433715820312,
                        54.72502136230469,
                        -277.8275146484375
                    ],
                    [
                        -98.66433715820312,
                        54.72502136230469,
                        277.8275146484375
                    ],
                    [
                        60.16252136230469,
                        100.11170959472656,
                        -275.7431640625
                    ],
                    [
                        60.16252136230469,
                        100.11170959472656,
                        275.7431640625
                    ],
                    [
                        -47.85369873046875,
                        -110.37109375,
                        -274.6865234375
                    ],
                    [
                        -47.85369873046875,
                        -110.37109375,
                        274.6865234375
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -127.87716674804688,
                            -235.568603515625,
                            2.093902587890625
                        ],
                        [
                            -127.87716674804688,
                            -235.568603515625,
                            -2.093902587890625
                        ],
                        [
                            -234.3564453125,
                            130.30242919921875,
                            -1.2243118286132812
                        ],
                        [
                            -234.3564453125,
                            130.30242919921875,
                            1.2243118286132812
                        ],
                        [
                            129.82763671875,
                            234.53265380859375,
                            1.2732696533203125
                        ],
                        [
                            129.82763671875,
                            234.53265380859375,
                            -1.2732696533203125
                        ],
                        [
                            234.47067260742188,
                            -130.17510986328125,
                            0.86395263671875
                        ],
                        [
                            234.47067260742188,
                            -130.17510986328125,
                            -0.86395263671875
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
                        },
                        {
                            "min": 0,
                            "max": 10
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
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
                        300
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": -300,
                    "position": [
                        0,
                        0,
                        -300
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
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
                        -300
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": -300,
                    "position": [
                        0,
                        0,
                        -300
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.07922300696372986,
                        0.4230625331401825,
                        0.9026305675506592,
                        -270.7891540527344,
                        0.0369894802570343,
                        0.9061005115509033,
                        -0.4214424192905426,
                        126.4327163696289,
                        0.9961705207824707,
                        8.940696716308594e-8,
                        0.087432861328125,
                        -26.229856491088867
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.43682265281677246,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": -299.9999694824219,
                    "position": [
                        270.7891540527344,
                        -126.4327163696289,
                        -26.229816436767578
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
                    "pathable": true,
                    "mergeable": true,
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
                        -0.7690064907073975,
                        -0.004617810249328613,
                        -1.380219578742981,
                        261.9010314941406,
                        -1.3802217245101929,
                        -0.001885831356048584,
                        0.7690140604972839,
                        -145.9228515625,
                        -0.003894984722137451,
                        1.5799915790557861,
                        -0.0031160726211965084,
                        0.5912845730781555
                    ],
                    "op": "BO_Subtract",
                    "rotation": 29.334335327148438,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": -299.80987548828125,
                    "position": [
                        -261.9010009765625,
                        145.92282104492188,
                        -0.5912618637084961
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
                        0.7653242349624634,
                        -0.006788104772567749,
                        1.3822555541992188,
                        -262.27618408203125,
                        1.3822345733642578,
                        -0.007936060428619385,
                        -0.7653513550758362,
                        145.22164916992188,
                        0.010230958461761475,
                        1.5799647569656372,
                        0.0020943647250533104,
                        -0.39739537239074707
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.07159423828125,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": -299.797119140625,
                    "position": [
                        262.2762451171875,
                        -145.2216796875,
                        0.3973712921142578
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
                        -1.380873680114746,
                        -0.002638697624206543,
                        -0.7678406834602356,
                        145.65431213378906,
                        0.7678348422050476,
                        0.0034502744674682617,
                        -1.3808752298355103,
                        261.9429016113281,
                        0.003982901573181152,
                        -1.5799936056137085,
                        -0.001733014010824263,
                        0.32874131202697754
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.6315927505493164,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": -299.7154541015625,
                    "position": [
                        -145.65428161621094,
                        -261.94287109375,
                        -0.32873642444610596
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
                        -1.3866376876831055,
                        0.001187443733215332,
                        0.7573853731155396,
                        -143.6733856201172,
                        0.7573862075805664,
                        0.002424895763397217,
                        1.3866355419158936,
                        -263.0400085449219,
                        -0.0001201629638671875,
                        1.579997181892395,
                        -0.0026973688509315252,
                        0.5116816163063049
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.6415927410125732,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": -299.7204284667969,
                    "position": [
                        143.67337036132812,
                        263.03997802734375,
                        -0.5116605758666992
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
                        -0.22461694478988647,
                        1.412279486656189,
                        0.2943001687526703,
                        60.41881561279297,
                        1.026641845703125,
                        0.3657340109348297,
                        -0.9715158343315125,
                        -199.44888305664062,
                        -1.0134848356246948,
                        0.05748078227043152,
                        -1.0493532419204712,
                        -215.4286346435547
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2199994325637817,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.73291015625,
                    "position": [
                        60.41880416870117,
                        -199.4488525390625,
                        -215.4287109375
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
                        -0.22461694478988647,
                        1.412279486656189,
                        0.2943001687526703,
                        60.418819427490234,
                        1.026641845703125,
                        0.3657340109348297,
                        -0.9715158343315125,
                        -199.4488983154297,
                        1.0134848356246948,
                        -0.05748078227043152,
                        1.0493532419204712,
                        215.42864990234375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2199994325637817,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.73291015625,
                    "position": [
                        60.41880416870117,
                        -199.4488525390625,
                        -215.4287109375
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
                        -1.0662764310836792,
                        -0.4222147464752197,
                        -0.9035422205924988,
                        -185.40509033203125,
                        -0.31972047686576843,
                        1.3976125717163086,
                        -0.27578383684158325,
                        -56.590301513671875,
                        0.9446865320205688,
                        -0.0035485923290252686,
                        -1.1131727695465088,
                        -228.42088317871094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2999999523162842,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.58905029296875,
                    "position": [
                        -185.40509033203125,
                        -56.590301513671875,
                        -228.42086791992188
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
                        -1.07044517993927,
                        -0.4115310609340668,
                        -0.9035422205924988,
                        -185.40509033203125,
                        -0.30572861433029175,
                        1.4007399082183838,
                        -0.27578383684158325,
                        -56.590301513671875,
                        -0.9446038007736206,
                        0.01299506425857544,
                        1.1131727695465088,
                        228.42088317871094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.309999942779541,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.58905029296875,
                    "position": [
                        -185.40509033203125,
                        -56.590301513671875,
                        -228.42086791992188
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
                        -0.308734655380249,
                        1.4019805192947388,
                        -0.26595571637153625,
                        -54.58679962158203,
                        1.0181186199188232,
                        0.4070766270160675,
                        0.9640132188796997,
                        197.8614959716797,
                        0.9998579025268555,
                        0.018390238285064697,
                        -1.0637407302856445,
                        -218.33035278320312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.31999933719635,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.66156005859375,
                    "position": [
                        -54.58680725097656,
                        197.86151123046875,
                        -218.33038330078125
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
                        -0.2715558111667633,
                        1.406710147857666,
                        -0.2811093032360077,
                        -57.70122146606445,
                        1.0234097242355347,
                        0.3904593288898468,
                        0.9652836322784424,
                        198.1365966796875,
                        -1.00523042678833,
                        0.017507970333099365,
                        1.0586800575256348,
                        217.307373046875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.269999384880066,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.6832580566406,
                    "position": [
                        -57.70123291015625,
                        198.13662719726562,
                        -217.30740356445312
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
                        -1.0329878330230713,
                        -0.39017245173454285,
                        0.9551436901092529,
                        195.94593811035156,
                        -0.2786058485507965,
                        1.4068546295166016,
                        0.2733820378780365,
                        56.08381652832031,
                        -0.9934347867965698,
                        0.011158764362335205,
                        -1.0698413848876953,
                        -219.4759521484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.28999999165534973,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.51617431640625,
                    "position": [
                        195.94598388671875,
                        56.083831787109375,
                        -219.47601318359375
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
                        -1.0329878330230713,
                        -0.39017245173454285,
                        0.9551436901092529,
                        195.94595336914062,
                        -0.2786058485507965,
                        1.4068546295166016,
                        0.2733820378780365,
                        56.08381652832031,
                        0.9934347867965698,
                        -0.011158764362335205,
                        1.0698413848876953,
                        219.4759521484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.28999999165534973,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 299.51617431640625,
                    "position": [
                        195.94598388671875,
                        56.083831787109375,
                        -219.47601318359375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_None",
                    "transform": [
                        1.5137605667114258,
                        -0.45177844166755676,
                        0.09391764551401138,
                        5.91773796081543,
                        0.4517528712749481,
                        1.5140299797058105,
                        0.018286781385540962,
                        1.152247667312622,
                        -0.029101546853780746,
                        0.0028521637432277203,
                        5.169138431549072,
                        325.70672607421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.28999999165534973,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        5.1700239181518555
                    ],
                    "height": 325.76251220703125,
                    "position": [
                        5.445426940917969,
                        1.0602836608886719,
                        299.711181640625
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_None",
                    "transform": [
                        1.5137605667114258,
                        -0.45177844166755676,
                        0.09391764551401138,
                        5.91773796081543,
                        0.4517528712749481,
                        1.5140299797058105,
                        0.018286781385540962,
                        1.152247667312622,
                        0.029101546853780746,
                        -0.0028521637432277203,
                        -5.169138431549072,
                        -325.70672607421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.28999999165534973,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        5.1700239181518555
                    ],
                    "height": 325.76251220703125,
                    "position": [
                        5.445426940917969,
                        1.0602836608886719,
                        299.711181640625
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_None",
                    "transform": [
                        -0.9569013714790344,
                        -0.28956955671310425,
                        0.0868925228714943,
                        6.6269965171813965,
                        -0.28955185413360596,
                        0.9571537375450134,
                        0.01598268747329712,
                        1.218945026397705,
                        -0.02234037220478058,
                        -0.0025104437954723835,
                        -3.9290030002593994,
                        -299.65167236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.06999999284744263,
                    "scale": [
                        1,
                        1,
                        3.929997205734253
                    ],
                    "height": 299.72747802734375,
                    "position": [
                        6.628414154052734,
                        1.2192058563232422,
                        -299.6517028808594
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_None",
                    "transform": [
                        -0.9569013714790344,
                        -0.28956955671310425,
                        0.0868925228714943,
                        6.6269965171813965,
                        -0.28955185413360596,
                        0.9571537375450134,
                        0.01598268747329712,
                        1.218945026397705,
                        0.02234037220478058,
                        0.0025104437954723835,
                        3.9290030002593994,
                        299.65167236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.06999999284744263,
                    "scale": [
                        1,
                        1,
                        3.929997205734253
                    ],
                    "height": 299.72747802734375,
                    "position": [
                        6.628414154052734,
                        1.2192058563232422,
                        -299.6517028808594
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
                    -213.27114868164062,
                    -155.23355102539062,
                    -47.251014709472656
                ],
                [
                    -213.27114868164062,
                    -155.23355102539062,
                    47.251014709472656
                ],
                [
                    -13.639549255371094,
                    -262.8082580566406,
                    50.2345085144043
                ],
                [
                    -13.639549255371094,
                    -262.8082580566406,
                    -50.2345085144043
                ],
                [
                    -263.1748962402344,
                    15.028904914855957,
                    48.30326461791992
                ],
                [
                    -263.1748962402344,
                    15.028904914855957,
                    -48.30326461791992
                ],
                [
                    15.806655883789062,
                    262.9288024902344,
                    48.706565856933594
                ],
                [
                    15.806655883789062,
                    262.9288024902344,
                    -48.706565856933594
                ],
                [
                    214.01536560058594,
                    154.21621704101562,
                    47.492767333984375
                ],
                [
                    214.01536560058594,
                    154.21621704101562,
                    -47.492767333984375
                ],
                [
                    262.940673828125,
                    -17.32440185546875,
                    48.90890884399414
                ],
                [
                    262.940673828125,
                    -17.32440185546875,
                    -48.90890884399414
                ],
                [
                    153.32479858398438,
                    -214.40843200683594,
                    47.77647399902344
                ],
                [
                    153.32479858398438,
                    -214.40843200683594,
                    -47.77647399902344
                ],
                [
                    -154.4723358154297,
                    214.0785369873047,
                    -45.61492919921875
                ],
                [
                    -154.4723358154297,
                    214.0785369873047,
                    45.61492919921875
                ],
                [
                    217.2675018310547,
                    157.09152221679688,
                    0.3271636962890625
                ],
                [
                    14.043746948242188,
                    267.615478515625,
                    0.0761260986328125
                ],
                [
                    -155.93788146972656,
                    218.014404296875,
                    0.5624160766601562
                ],
                [
                    -267.4591064453125,
                    16.388626098632812,
                    -1.1084599494934082
                ],
                [
                    -215.79116821289062,
                    -159.17153930664062,
                    0.40238189697265625
                ],
                [
                    -17.39740753173828,
                    -267.4233093261719,
                    0.6177902221679688
                ],
                [
                    267.41583251953125,
                    -17.3011417388916,
                    0.4752960205078125
                ],
                [
                    156.07948303222656,
                    -217.90037536621094,
                    0.50531005859375
                ],
                [
                    -120.96824645996094,
                    -224.83360290527344,
                    -156.90188598632812
                ],
                [
                    -120.96824645996094,
                    -224.83360290527344,
                    156.90188598632812
                ],
                [
                    223.83831787109375,
                    -124.1800537109375,
                    -155.8230438232422
                ],
                [
                    223.83831787109375,
                    -124.1800537109375,
                    155.8230438232422
                ],
                [
                    124.59733581542969,
                    224.3424530029297,
                    -154.58737182617188
                ],
                [
                    124.59733581542969,
                    224.3424530029297,
                    154.58737182617188
                ],
                [
                    -214.66751098632812,
                    139.865234375,
                    -155.57823181152344
                ],
                [
                    -214.66751098632812,
                    139.865234375,
                    155.57823181152344
                ],
                [
                    288.21630859375,
                    82.5118408203125,
                    0.5688314437866211
                ],
                [
                    84.30902099609375,
                    -287.8849182128906,
                    0.12808609008789062
                ],
                [
                    -289.067626953125,
                    -79.87334442138672,
                    -0.1594085693359375
                ],
                [
                    -80.78668212890625,
                    288.7374267578125,
                    -0.281036376953125
                ],
                [
                    6.05048942565918,
                    1.741135835647583,
                    -332.1658630371094
                ],
                [
                    6.05048942565918,
                    1.741135835647583,
                    332.1658630371094
                ],
                [
                    61.01100158691406,
                    17.685897827148438,
                    -292.60662841796875
                ],
                [
                    61.01100158691406,
                    17.685897827148438,
                    292.60662841796875
                ],
                [
                    23.380054473876953,
                    -60.751670837402344,
                    -292.60113525390625
                ],
                [
                    23.380054473876953,
                    -60.751670837402344,
                    292.60113525390625
                ],
                [
                    -50.57768249511719,
                    -17.80011749267578,
                    -294.78558349609375
                ],
                [
                    -50.57768249511719,
                    -17.80011749267578,
                    294.78558349609375
                ],
                [
                    -11.029251098632812,
                    54.32649230957031,
                    -294.42828369140625
                ],
                [
                    -11.029251098632812,
                    54.32649230957031,
                    294.42828369140625
                ],
                [
                    110.88130950927734,
                    -58.87510681152344,
                    -271.976318359375
                ],
                [
                    110.88130950927734,
                    -58.87510681152344,
                    271.976318359375
                ],
                [
                    -98.66433715820312,
                    54.72502136230469,
                    -277.8275146484375
                ],
                [
                    -98.66433715820312,
                    54.72502136230469,
                    277.8275146484375
                ],
                [
                    60.16252136230469,
                    100.11170959472656,
                    -275.7431640625
                ],
                [
                    60.16252136230469,
                    100.11170959472656,
                    275.7431640625
                ],
                [
                    -47.85369873046875,
                    -110.37109375,
                    -274.6865234375
                ],
                [
                    -47.85369873046875,
                    -110.37109375,
                    274.6865234375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -127.87716674804688,
                        -235.568603515625,
                        2.093902587890625
                    ],
                    [
                        -127.87716674804688,
                        -235.568603515625,
                        -2.093902587890625
                    ],
                    [
                        -234.3564453125,
                        130.30242919921875,
                        -1.2243118286132812
                    ],
                    [
                        -234.3564453125,
                        130.30242919921875,
                        1.2243118286132812
                    ],
                    [
                        129.82763671875,
                        234.53265380859375,
                        1.2732696533203125
                    ],
                    [
                        129.82763671875,
                        234.53265380859375,
                        -1.2732696533203125
                    ],
                    [
                        234.47067260742188,
                        -130.17510986328125,
                        0.86395263671875
                    ],
                    [
                        234.47067260742188,
                        -130.17510986328125,
                        -0.86395263671875
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
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}