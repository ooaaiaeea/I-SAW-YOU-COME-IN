{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1444.0, 786.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1093.3333333333333, 906.55, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1042.0, 876.6666666666666, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1416.8831168831168, 1483.1168831168832, 93.0, 22.0 ],
                    "text": "print checkOSC"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-173",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2553.0, 1346.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-171",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1797.0, 1339.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-169",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1006.0, 1317.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.0, 1309.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-122",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2534.4827586206898, 1186.2653419053186, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2534.4827586206898, 1186.2653419053186, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2651.724137931035, 1137.989479836353, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2798.2758620689656, 1289.7136177673874, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2750.0, 1243.1618936294565, 55.0, 22.0 ],
                    "text": "del 3000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-126",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2582.7586206896553, 1186.2653419053186, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2582.7586206896553, 1186.2653419053186, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2755.1724137931037, 1001.7825832846289, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1455.1020408163265, 600.1529652178367, 69.0, 22.0 ],
                    "text": "Threshold4"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2767.241379310345, 1181.092928112215, 93.0, 22.0 ],
                    "text": "scale 0 127 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2775.862068965517, 1024.1963763880772, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1442.857142857143, 185.86725093212237, 90.9090909090909, 325.5954897815363 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2691.379310344828, 1286.2653419053186, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2691.379310344828, 1181.092928112215, 42.0, 22.0 ],
                    "text": "< 0.35"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2794.8275862068967, 1415.5756867329048, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2762.0689655172414, 1372.4722384570427, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2691.379310344828, 1379.3687901811807, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2691.379310344828, 1222.4722384570427, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2703.4482758620693, 1529.3687901811807, 151.0, 22.0 ],
                    "text": "udpsend 10.204.7.32 7000"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2803.4482758620693, 1496.6101694915255, 108.0, 22.0 ],
                    "text": "/hit4 0"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2703.4482758620693, 1460.4032729398014, 79.0, 22.0 ],
                    "text": "prepend /hit4"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-141",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 3091.379310344828, 448.33430742255985, 122.03389830508475, 33.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/codec", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[10]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[3]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "bypass": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "codec.vst3info",
                            "plugindisplayname": "Codec",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 542285056,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "347.VMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyM13xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojc4sTdQcEV5UEaO0jat3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Codec",
                                    "origin": "codec.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "codec.vst3info",
                                        "plugindisplayname": "Codec",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 542285056,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "347.VMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyM13xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojc4sTdQcEV5UEaO0jat3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                                    },
                                    "fileref": {
                                        "name": "Codec",
                                        "filename": "Codec.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "312f7b65a4297bd151cf9806f5a57a5d"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/codec",
                    "varname": "vst~[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-142",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2737.9310344827586, 594.8860315604909, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2737.9310344827586, 546.6101694915254, 40.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2632.1428571428573, 721.4285714285714, 36.92307692307692, 114.61538461538461 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2662.0689655172414, 605.2308591466978, 67.0, 22.0 ],
                    "text": "clip 0. 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2710.344827586207, 681.0929281122151, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2834.4827586206898, 794.8860315604909, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2825.862068965517, 710.4032729398012, 66.0, 22.0 ],
                    "text": "tapout~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 2825.862068965517, 651.7825832846288, 72.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2724.137931034483, 312.1274108708357, 82.0, 22.0 ],
                    "text": "pnp.smoother"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2724.137931034483, 343.1034482758621, 88.0, 22.0 ],
                    "text": "Regenerate $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-154",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2684.4827586206898, 512.1274108708358, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2524.137931034483, 269.0239625949736, 52.0, 22.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 2524.137931034483, 312.1274108708357, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2636.206896551724, 363.8515488018702, 52.0, 22.0 ],
                    "text": "Pitch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-159",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2524.137931034483, 225.92051431911156, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2524.137931034483, 179.36879018118054, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-161",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2494.8275862068967, 141.4377556984219, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "signal" ],
                    "patching_rect": [ 2524.137931034483, 96.61016949152535, 138.0, 22.0 ],
                    "text": "pnp.amplitude~ 0.9 0.25"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-163",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 3091.379310344828, 494.8860315604909, 123.09638249430766, 47.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SpaceBlender", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[8]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "SpaceBlender.vst3info",
                            "plugindisplayname": "SpaceBlender",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZQEMvzzUuYUVxMVZPYmcEAkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SpaceBlender",
                                    "origin": "SpaceBlender.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "SpaceBlender.vst3info",
                                        "plugindisplayname": "SpaceBlender",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZQEMvzzUuYUVxMVZPYmcEAkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SpaceBlender",
                                        "filename": "SpaceBlender_20261112_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "0731d51bfa5e7f5fe21a44d2ae66344b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/SpaceBlender",
                    "varname": "vst~[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-164",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 3091.379310344828, 408.67913500876676, 122.03389830508475, 47.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Crystallizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[11]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Crystallizer.vst3info",
                            "plugindisplayname": "Crystallizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zYvT0JPQjSxMVUSMUQE4TdhASSmgCULU1ao4jM1MjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkRvjFTWcGLMkUVrAEdlACSTMWQLc0cr0DVzjFUKgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Crystallizer",
                                    "origin": "Crystallizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Crystallizer.vst3info",
                                        "plugindisplayname": "Crystallizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zYvT0JPQjSxMVUSMUQE4TdhASSmgCULU1ao4jM1MjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkRvjFTWcGLMkUVrAEdlACSTMWQLc0cr0DVzjFUKgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Crystallizer",
                                        "filename": "Crystallizer_20261110_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c26e991eb6bdbdb88d0057c9fb96cac7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/Crystallizer",
                    "varname": "vst~[11]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1788.1355932203392, 1186.4406779661017, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1788.1355932203392, 1186.4406779661017, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1905.084745762712, 1137.2881355932204, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2050.8474576271187, 1289.8305084745764, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2003.3898305084747, 1242.3728813559323, 55.0, 22.0 ],
                    "text": "del 3000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1835.5932203389832, 1186.4406779661017, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1835.5932203389832, 1186.4406779661017, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2008.4745762711866, 1001.6949152542373, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1073.2857142857142, 582.2169711829983, 69.0, 22.0 ],
                    "text": "Threshold3"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2020.3389830508477, 1181.3559322033898, 93.0, 22.0 ],
                    "text": "scale 0 127 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2028.421052631579, 1025.6949152542375, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1059.0, 192.42105281565148, 90.9090909090909, 325.5954897815363 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1944.0677966101696, 1286.4406779661017, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1944.0677966101696, 1181.3559322033898, 42.0, 22.0 ],
                    "text": "< 0.35"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2047.4576271186443, 1415.2542372881358, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2015.2542372881358, 1372.8813559322034, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1944.0677966101696, 1379.6610169491526, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1944.0677966101696, 1222.033898305085, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1955.9322033898306, 1528.813559322034, 151.0, 22.0 ],
                    "text": "udpsend 10.204.7.32 7000"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2055.9322033898306, 1496.6101694915255, 108.0, 22.0 ],
                    "text": "/hit3 0"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1955.9322033898306, 1459.322033898305, 79.0, 22.0 ],
                    "text": "prepend /hit3"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-99",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2344.06779661017, 447.4576271186441, 122.03389830508475, 33.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/codec", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[5]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[3]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "bypass": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "codec.vst3info",
                            "plugindisplayname": "Codec",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 542285056,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "347.VMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyM13xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojc4sTdQcEV5UEaO0jat3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Codec",
                                    "origin": "codec.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "codec.vst3info",
                                        "plugindisplayname": "Codec",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 542285056,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "347.VMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyM13xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojc4sTdQcEV5UEaO0jat3hKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDTtDDRTQlcEEiX4EDTtDDSt3xXt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQ77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                                    },
                                    "fileref": {
                                        "name": "Codec",
                                        "filename": "Codec_20261116.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "a694872ba6401d71f48d331b35df9593"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/codec",
                    "varname": "vst~[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1991.5254237288136, 594.9152542372882, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1991.5254237288136, 545.7627118644068, 40.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1885.7142857142858, 727.3809523809524, 36.92307692307692, 114.61538461538461 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1915.2542372881358, 605.0847457627119, 67.0, 22.0 ],
                    "text": "clip 0. 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1962.7118644067798, 681.3559322033899, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2088.135593220339, 794.9152542372882, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2079.661016949153, 710.1694915254237, 66.0, 22.0 ],
                    "text": "tapout~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 2079.661016949153, 650.8474576271187, 72.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1977.9661016949153, 311.864406779661, 82.0, 22.0 ],
                    "text": "pnp.smoother"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1974.9661016949156, 339.65517241379314, 88.0, 22.0 ],
                    "text": "Regenerate $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-110",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1937.2881355932204, 511.86440677966107, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1777.9661016949153, 269.49152542372883, 52.0, 22.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1777.9661016949153, 311.864406779661, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1889.8305084745764, 362.7118644067797, 52.0, 22.0 ],
                    "text": "Pitch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-115",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1777.9661016949153, 225.42372881355934, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1777.9661016949153, 179.66101694915255, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-117",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1747.4576271186443, 140.67796610169492, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "signal" ],
                    "patching_rect": [ 1777.9661016949153, 96.61016949152543, 138.0, 22.0 ],
                    "text": "pnp.amplitude~ 0.9 0.25"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-119",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2344.06779661017, 494.91525423728814, 123.09638249430766, 22.486483037626073 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SpaceBlender", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[9]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[8]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "SpaceBlender.vst3info",
                            "plugindisplayname": "SpaceBlender",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZYUQTEFUvnFVsUUQOEVVEgkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SpaceBlender",
                                    "origin": "SpaceBlender.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "SpaceBlender.vst3info",
                                        "plugindisplayname": "SpaceBlender",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZYUQTEFUvnFVsUUQOEVVEgkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SpaceBlender",
                                        "filename": "SpaceBlender_20261112_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "0731d51bfa5e7f5fe21a44d2ae66344b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/SpaceBlender",
                    "varname": "vst~[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-120",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2344.06779661017, 408.47457627118644, 122.03389830508475, 47.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Crystallizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Crystallizer.vst3info",
                            "plugindisplayname": "Crystallizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2TZQ2XCg0XqQ0SPMVQNYiKCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSmkFVukzTL41YTUkd1YTUBQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zYvT0JPQjSxMVUSMUQE4zLxQTXCc1ZPg0cDM0bIUjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkRIUDVIcVLRAiY5g0MxECSTMWQLc0cr0DVzjFUKgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XwP0QzPjVTMFLVUTTUM0PYYUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Crystallizer",
                                    "origin": "Crystallizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Crystallizer.vst3info",
                                        "plugindisplayname": "Crystallizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2TZQ2XCg0XqQ0SPMVQNYiKCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSmkFVukzTL41YTUkd1YTUBQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zYvT0JPQjSxMVUSMUQE4zLxQTXCc1ZPg0cDM0bIUjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkRIUDVIcVLRAiY5g0MxECSTMWQLc0cr0DVzjFUKgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XwP0QzPjVTMFLVUTTUM0PYYUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Crystallizer",
                                        "filename": "Crystallizer_20261110_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c26e991eb6bdbdb88d0057c9fb96cac7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/Crystallizer",
                    "varname": "vst~[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 985.7142857142857, 1182.142857142857, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 985.7142857142857, 1182.142857142857, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1101.7857142857142, 1132.142857142857, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1248.2142857142856, 1285.7142857142856, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1199.9999999999998, 1237.4999999999998, 55.0, 22.0 ],
                    "text": "del 3000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1032.142857142857, 1182.142857142857, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1032.142857142857, 1182.142857142857, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1205.3571428571427, 996.4285714285713, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 702.0408163265306, 565.8904405707535, 69.0, 22.0 ],
                    "text": "Threshold2"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.8571428571427, 1176.7857142857142, 93.0, 22.0 ],
                    "text": "scale 0 127 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1226.7857142857142, 1019.642857142857, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.8367346938776, 192.42105281565148, 90.9090909090909, 325.5954897815363 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1141.0714285714284, 1282.142857142857, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1141.0714285714284, 1176.7857142857142, 42.0, 22.0 ],
                    "text": "< 0.35"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1244.642857142857, 1410.7142857142856, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1212.4999999999998, 1367.8571428571427, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.0714285714284, 1374.9999999999998, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1141.0714285714284, 1217.8571428571427, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.5714285714284, 1524.9999999999998, 151.0, 22.0 ],
                    "text": "udpsend 10.204.7.32 7000"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1253.5714285714284, 1492.8571428571427, 108.0, 22.0 ],
                    "text": "/hit2 0"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.5714285714284, 1455.3571428571427, 79.0, 22.0 ],
                    "text": "prepend /hit2"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1541.0714285714284, 443.37928153717627, 122.03389830508478, 23.913043478260867 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/codec", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[3]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "bypass": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "codec.vst3info",
                            "plugindisplayname": "Codec",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 542285056,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "566.VMjLgzh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCMv3xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojKBgzMtbEV3UjUgYFUWokZvjFRnkTaHYFVWgkbvjFRxLCdLYmKCwjctLESz3RdMkGTC4TLLkFR0MyTCojKBgzMtbEV3UjUgYFUWokZvjFRxgSLhkWRBgTLEYTX3fDdLY2LBwDZ2f1SM4lKHYlcCI1YIcEVyEjTi8VTV8DZ5ESXpUEaHYFVWgkbvjFR2MiPLg1Mn8TSt4BRlY2PhcVRWg0bAI0XuEkUOg1LwD1aMcUVkUjUgoWRBgTLEYTX3fDdLY2LRwzcpMkSzX1TNkGQC4zLPkWSxfDdKkidlIzM2fmX5UjQisFMSMjRt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Codec",
                                    "origin": "codec.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "codec.vst3info",
                                        "plugindisplayname": "Codec",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 542285056,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "566.VMjLgzh....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCMv3xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCSGM1YQcUVl4RahU2XrI1Yvv1TmAiUYgCRngTN5YlPl4hPOkWTWgkdUw1SM4lKHYlKBgzMpwVX4E0UXQWSVkUcyL0PJ4hPHcyM3IldEYzXqQyTCojKBgzMtbEV3UjUgYFUWokZvjFRnkTaHYFVWgkbvjFRxLCdLYmKCwjctLESz3RdMkGTC4TLLkFR0MyTCojKBgzMtbEV3UjUgYFUWokZvjFRxgSLhkWRBgTLEYTX3fDdLY2LBwDZ2f1SM4lKHYlcCI1YIcEVyEjTi8VTV8DZ5ESXpUEaHYFVWgkbvjFR2MiPLg1Mn8TSt4BRlY2PhcVRWg0bAI0XuEkUOg1LwD1aMcUVkUjUgoWRBgTLEYTX3fDdLY2LRwzcpMkSzX1TNkGQC4zLPkWSxfDdKkidlIzM2fmX5UjQisFMSMjRt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                                    },
                                    "fileref": {
                                        "name": "Codec",
                                        "filename": "Codec_20261116_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "d5581194fccc944ff4151bbf570c582a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/codec",
                    "varname": "vst~[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1189.2857142857142, 589.8078529657478, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1189.2857142857142, 541.593567251462, 40.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1088.095238095238, 727.3809523809524, 36.92307692307692, 114.61538461538461 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1112.5, 600.5221386800333, 67.0, 22.0 ],
                    "text": "clip 0. 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1160.7142857142856, 677.3078529657478, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1285.7142857142856, 789.8078529657475, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1276.7857142857142, 705.8792815371762, 66.0, 22.0 ],
                    "text": "tapout~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1276.7857142857142, 646.9507101086049, 72.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1175.0, 307.66499582289055, 82.0, 22.0 ],
                    "text": "pnp.smoother"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1196.4285714285713, 357.66499582289055, 100.0, 22.0 ],
                    "text": "Noise Amount $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1133.9285714285713, 507.66499582289055, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 974.9999999999999, 264.8078529657477, 52.0, 22.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 974.9999999999999, 307.66499582289055, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1087.5, 357.66499582289055, 52.0, 22.0 ],
                    "text": "Pitch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.9999999999999, 220.16499582289057, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 974.9999999999999, 175.52213868003344, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 944.0, 136.0, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "signal" ],
                    "patching_rect": [ 974.9999999999999, 91.593567251462, 138.0, 22.0 ],
                    "text": "pnp.amplitude~ 0.9 0.25"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-46",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1541.0714285714284, 489.80785296574766, 122.03389830508468, 27.593884309166583 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SpaceBlender", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[8]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "SpaceBlender.vst3info",
                            "plugindisplayname": "SpaceBlender",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZYUQTEFUvnFVsUUQOEVVEgkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SpaceBlender",
                                    "origin": "SpaceBlender.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "SpaceBlender.vst3info",
                                        "plugindisplayname": "SpaceBlender",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZYUQTEFUvnFVsUUQOEVVEgkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SpaceBlender",
                                        "filename": "SpaceBlender_20261112_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "0731d51bfa5e7f5fe21a44d2ae66344b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/SpaceBlender",
                    "varname": "vst~[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-49",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1541.0714285714284, 404.093567251462, 122.03389830508475, 24.893358292339613 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Crystallizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[4]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Crystallizer.vst3info",
                            "plugindisplayname": "Crystallizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zbUwjSIoFVykEagQiXpcEL1YESHkTZWYFNwT0aMYjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpY0RmoVVFMFLPAUUq8jT2wlUwnVZXAUPqUUciYjUkgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Crystallizer",
                                    "origin": "Crystallizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Crystallizer.vst3info",
                                        "plugindisplayname": "Crystallizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zbUwjSIoFVykEagQiXpcEL1YESHkTZWYFNwT0aMYjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpY0RmoVVFMFLPAUUq8jT2wlUwnVZXAUPqUUciYjUkgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Crystallizer",
                                        "filename": "Crystallizer_20261110_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c26e991eb6bdbdb88d0057c9fb96cac7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/Crystallizer",
                    "varname": "vst~[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 1283.9285714285713, 863.0221386800333, 75.0, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 128.69067796610167, 1177.7777777777778, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.69067796610167, 1177.7777777777778, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 244.24623352165722, 1128.888888888889, 47.0, 22.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 390.9129001883239, 1282.2222222222222, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 342.024011299435, 1233.3333333333333, 55.0, 22.0 ],
                    "text": "del 3000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 175.35734463276833, 1177.7777777777778, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.35734463276833, 1177.7777777777778, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 348.69067796610165, 993.3333333333333, 69.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 348.6906779661017, 563.265306122449, 69.0, 22.0 ],
                    "text": "Threshold1"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.8017890772128, 1173.3333333333333, 93.0, 22.0 ],
                    "text": "scale 0 127 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.69067796610165, 1014.1428571428571, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.7361325115562, 180.78379175563998, 90.9090909090909, 325.5954897815363 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 284.24623352165725, 1277.7777777777778, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 284.24623352165725, 1173.3333333333333, 42.0, 22.0 ],
                    "text": "< 0.35"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.4684557438794, 1406.6666666666667, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 355.35734463276833, 1364.4444444444443, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.24623352165725, 1371.111111111111, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 284.24623352165725, 1213.3333333333333, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 295.35734463276833, 1522.2222222222222, 151.0, 22.0 ],
                    "text": "udpsend 10.204.7.32 7000"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.35734463276833, 1488.888888888889, 108.0, 22.0 ],
                    "text": "/hit1 0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.35734463276833, 1451.111111111111, 79.0, 22.0 ],
                    "text": "prepend /hit1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-34",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 354.7368421052632, 589.4736842105264, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 352.63157894736844, 542.1052631578948, 40.0, 22.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 251.1904761904762, 721.4285714285714, 36.92307692307692, 114.61538461538461 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.89473684210526, 601.0526315789474, 67.0, 22.0 ],
                    "text": "clip 0. 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 324.7675447552924, 677.2727272727273, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 450.5263157894737, 790.5263157894738, 47.0, 22.0 ],
                    "text": "*~ 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 442.10526315789474, 706.3157894736843, 66.0, 22.0 ],
                    "text": "tapout~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 442.10526315789474, 647.3684210526316, 72.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 338.7368421052631, 307.3446327683615, 82.0, 22.0 ],
                    "text": "pnp.smoother"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 361.0, 359.03614457831327, 88.0, 22.0 ],
                    "text": "Regenerate $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.0, 507.3684210526316, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.0, 266.6666666666667, 52.0, 22.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 141.0, 307.3446327683616, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.1686746987952, 398.7951807228916, 122.59887005649718, 35.0 ],
                    "text": "Regenerate 0.862122"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.06382978723406, 359.0361445783133, 52.0, 22.0 ],
                    "text": "Pitch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.0, 220.0, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 141.0, 176.0, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.0, 136.0, 83.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "signal" ],
                    "patching_rect": [ 141.0, 92.0, 138.0, 22.0 ],
                    "text": "pnp.amplitude~ 0.9 0.25"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/ottoekerman/Documents/Untitled.wav",
                                "filename": "Untitled.wav",
                                "filekind": "audiofile",
                                "id": "u866007960",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-11",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1328.813559322034, 6.779661016949153, 150.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 710.5738498789347, 52.30769230769231, 454.21186440677957, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-66",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 705.2631578947369, 490.01654259718777, 150.7936507936509, 27.385194677726506 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SpaceBlender", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[8]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[8]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "SpaceBlender.vst3info",
                            "plugindisplayname": "SpaceBlender",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZQEMvzzUuYUVxMVZPYmcEAkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SpaceBlender",
                                    "origin": "SpaceBlender.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "SpaceBlender.vst3info",
                                        "plugindisplayname": "SpaceBlender",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1536.VMjLgbeA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL1biKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BT1QjQIoGTtEjKt3BR1QkcIQTXt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjbxTURQoWTEEUQHgiK3QkcEECVqkDQgsFMFk0ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHUSz4RdN0DRTUUR2QTTNUUUSYldCgzclMTS24RdN0jKqQUQMUUTTEjTOYldtfjYtHDS24xTLYmKCwjctjWSy.0PLcmKSwjctLDS3wjZMoVPqgUcvnGUm8ldPYzbpoUT2kVStPSZWQTUvbUREMDTIUzPQkGQSk0XAUESoEkdP4DN54zJynmUHcFagkUQTEVYUYTVDMGLXAiZockVAUjVwMmUgsDLVkkYykVS1wTUTMyLSIUPmAiTvcWdTMicE0TTUMUSLEjQNM1XrMkKEYEVzLSUYQzYU4DQ3LDSgM1TZU2c54TZEMEVg0zPP8TQDwTNhUjTMEDUWQ2YUUkdtYzTL0zPZszbv.EcukmUtTELP4zZ5U0S3PETvXmZPYzaUEEMyLTUXUUQMA2cDMUdlEiTg0jdRgzbD8jbqklTy8FQUI0c5wzMXUDSNEkUNM0Z4wjMHo1Uz8lUMcyMw7zUqUTT0.EQRg1cDEFcIESVyM1TTE2crcUSAo2Tx8VQL4xXEI0PMAiSsk0TYIzaEIEVvrFTMASLXQyLFAUNpACSt8FQO8FLTEUczX0SM8FQXgUR4IUPYY0TzEUdLcCTpoUUEkGVMsVUPgCTU0DUvjGUgQCLNM1aog0UIkVVIkEQOcGT5wzXQYEUngSUXkmYvvjLHAyTkkDUMg1X4EFSvrFSV8ldMI0XSEkKYYETtc1TWshcrokXMMDVtzDaX8TTTQkMtkGUAMWQZA0YSQ0ZQw1Tm0TdLIFLSQ0SywlTznGLYgicV8zUywFTynFaQI0XFgkbIw1SWkTULMWTFIEN1oGSKkUURMUTDY0LTkFU1QUZLEWTD4DaAklT4nmZVciZFwTTzPDSk0TLNEzaF8TQukVTMkTUVIiboIkYEoGSz3BaOo0ZF0zQyUUVKkEaO4DMSIUQ3LjU1cyZRs1ZCQULXoGSBkkdVUVTCoUSUkVUx.EaL8VUEwTU2MTVh0zTPU0ZCwzZYEiSrQiQTUFMCUkTmoGVzHWdMA2c50TRiESUtMVLNEGNpEkKIwVT0EUUg8zYS4TP3rlS5wzPXsTQV0TMyL0TvPDaNAGL44TTUkVUnc2ZLMVVE4DSIoVV1HGaQMWVqQEaMMDSzUDaTgDLokkVqQUSIEDUVYTUpIESqwFVNgCaQMEND4DMDo2U0.UdLY1bTgUbMkVU2.EUgIUSCYkU2Q0UhM2TNcEN5MkTIASUEcWLX0zaowjLToWV4QjdVA2bFwTPqEiTtjDUVI1YU4jMPoGUKASZTwzZTokKAMjTWEUQRk0aFcEZQEiVjcmUQgmXrI0QMYUSpsVQYYENT0jMTU0TuACQXs1cq4TTmwFVzETUgUUVSQUYmsFV2fTQXITTCEUQMYDSRMlUS8VS40DNyrlVDs1PQQzbDA0TUkFSoMlQWYUTVQERuolSyX1PO81a5okTMMkSqc1TW4RUTMkVUQzUiMFUZQEMvzzUuYUVxMVZPYmcEAkctLDSScVQLYidtvyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SpaceBlender",
                                        "filename": "SpaceBlender_20261112_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "0731d51bfa5e7f5fe21a44d2ae66344b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/SpaceBlender",
                    "varname": "vst~[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-147",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 705.2631578947369, 448.42105263157896, 150.7936507936508, 25.96108136345829 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Spectral Blurring", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Spectral Blurring.auinfo",
                            "plugindisplayname": "Spectral Blurring",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 2138662264,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "223.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDTA..............I.....fPb9k6....A7Cf......f.BogB.A...LPPYA5U....D.........PABgL......XvO.B......G.D........B+TtDnJQX0YFdRLkPrIGD.fPEZbBKwjSPJ8joqBK.......P.A.........PC....................xB"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Spectral Blurring",
                                    "origin": "Spectral Blurring.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Spectral Blurring.auinfo",
                                        "plugindisplayname": "Spectral Blurring",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 2138662264,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "223.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDTA..............I.....fPb9k6....A7Cf......f.BogB.A...LPPYA5U....D.........PABgL......XvO.B......G.D........B+TtDnJQX0YFdRLkPrIGD.fPEZbBKwjSPJ8joqBK.......P.A.........PC....................xB"
                                    },
                                    "fileref": {
                                        "name": "Spectral Blurring",
                                        "filename": "Spectral Blurring.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c07f4cca44f8f0155b087815834e5eef"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_AU:/Spectral Blurring\"",
                    "varname": "vst~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 705.2631578947369, 404.2105263157895, 150.79365079365078, 24.776399228012085 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Crystallizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Crystallizer.vst3info",
                            "plugindisplayname": "Crystallizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zZvLULHASTSE0PLY0aUQELHAiUxgiQMICVvzzXEMjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkS2YjU1vDUYszbC4zZUMTSsETdRoTTTEULpMjSsgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Crystallizer",
                                    "origin": "Crystallizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Crystallizer.vst3info",
                                        "plugindisplayname": "Crystallizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "2383.VMjLgXTB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyMvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BVlklQIoGTtEjKt3BR1QkdMoFUt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtTDVqTURQoWTEEUQHgiK3AEdqIiX5UjQgI2ZrQ1ZIIiSMgUUQIUSUI0SzPDR33hPMYid1QUPYUUTDgyZPkENqUUQIACUIgiZSYldCgDLyHTSzwTdN0DRTUUR2QTTNUUUSYldCgzchMUS14RdN0jKqQUQMUUTTEjTOYGQCwzctLDS14xTLoGRC0jcDMDS24xPLYGT44zMtPzUuUDLgQELEcEb2YjSQETdVgDLU4TTvnFUx8VLLYzaFMERuwVUynmdLczZrgkZYQDVUsVLLwTUCMUTUk2SoUjZUQVUoAEZmYEUk81PRgVV4QUYMMkTR8FUgUTSrckcXkmUO8VQNkVQrY0X3LDSgUTLRMiKogkcPQjS1H2PZcCR4ElKEw1S3IVdWIzcwH0bqs1TD0jdLMzYpAkPvPDSZUkUQI0YokkS3jFSS0jUNoUUoEUdLQEV5IVQggURrE1XYMETj81TgoVQ48Db2ESSLQiZRk1YUoEZMU0SW0zZS0VTFUEQQMUX4cCULMicT8jTvPUSBUEUQozY5U0UIk1SLM1TWI0XFAUS2YUVtEkZgETSo8TTMoVUqgSdZQ1cUM0UmkmToMFUYMTTE0TMtTDTqcVQSkiXTwjZyoGStjELVoVVUA0MhQjVTcmUgE1Xwb0UAkWSNgyPY4zX4cEZqYUV2cCaXgUQowTSEs1S2bSQSsTUp4TVIsFUqsVdY01c4U0aAklVTgyTTgUSVU0ZioWXtUkUYEVRCQEM5ASSIMlQZ4xcSg0PuUTTxn2PgYVQwnUdToWSJkkZYAWPCE0a3.SU3fkULYiaoAkctLDVp8FQW0zc4Y0SuUkV24hULgicoY0LTMTV1XmQR4VVT8jK3vFV3biQT0VTEEVT3r1UOMFUUM1ZwDERqMTUREUQTIVRTE0Z3TUU4vjdYQELUwjaqkGT3H2PLo1ZpAkKvLkT3LSLUU1X4IEVmAySTkkdYczYCokUIMTXqEUUZYmYUYkaYAiU43FURYTTrYUYYolVkcWZNgmdv3zaMsFSHcWLV0VUFgUSqMEThUTUgMzY4oUL2LUURQCLLECVDU0MDEiTRUkZLcmcDcUTvPEUtM1PNUzbS0jXYMjUxLiUSoTPSk0SqEiT2fjZVgmXFkkaYo1S0nVQPgmYUwDUiolUE0zZQc1Yvb0aYYTXBEjQSEzYqcELtTUTQEDaMQ1aDwDRIwVS2wTZW0zZvLULHASTSE0PLY0aUQELHAiUxgiQMICVvzzXEMjSGkzTXkzYocELDYzS5AUUXQCVUoEc2UTXJUTUOQ2bDAkMHAiUgMWZZsDL5YEMXklVv8VLMoTUqc0S2UjT1nGQPA0ZSYkUUkGUyACUOUiaEE1M1olUocVZUY1YEUUcEsFULkjQVk1ZEE0MDomV24hdWEDMVU0ZuYES0nGLVUiZFcUdyvVUz.0TOoVPqMUPmQTVocVLP8zYVEFUAolUWMWZWomdo8TbzLzUyXlZNkTQVoEcz.STskzZZkTVU8jPAUDUFc1PLQzbSckKMUjT2YVUZw1YvfEVUkVVKs1PN8VSCg0YvXTTvkULMY0cvnkXvXkS4MiUgQFNUAkbzXUXqXVLP4RPSIkcyLTVyMVQSUVVw3DYIo2Tw8VLVo0XpU0PmomSukkQU8zYE0TTuMTUBEDLOgzYD8DVAklUR8VULczZDckTmQTS1nmZY0TVTc0ZyMTVjUEULwzbCA0cXk2U14BQUUCV4E0JynVVwMlZOQURpYkS2YjU1vDUYszbC4zZUMTSsETdRoTTTEULpMjSsgiZYgmX5MEbzjmUJkELOomaDUEZ2olTZQSLPYVPEYkYEYjTOEDUWc1XrQ0XEomStcVUPcTQvP0YYMUUD8FaSEENCEEMDYjVvHWLgYiKEo0PQslTCAiQS0VSoYUbikWVyUELTQzbEg0ZAUETDclQgICVUQUL5wVVTU0PWsVT5gkXvXjSZETdSk1b4AUN2LTXokzZg0VVCMUUEo2TzHWQTYTQ5oUXqEyUFgiUWUVQrEkdXUDTWMldMkTQCgUVQsVUA0DUSUVSToUXiMkTnk0PgsFLFE0aAkWTkcGaWkGQq8TPqAySqQCLWgiaT8TXYESTtTTdLoFMrAUZqMkUTQSLWQ2brAkXqUDVikUUQMUPSIERvnlSTcWZYIyLqoEMtYESCUjdMI1YS4DZEYUXiEkQgEidSElcyPETiMFaNoGT4EkXYMzU0vDLWQURS0jaIkWX2nGLMgUSwDVPv.SSOUUQNIVPpwDZUsFSvk0ZZcURvHkYMAyUHslQZ8VUEEEcAsFS0QiUQgEMSEFd2TkVQkkZQAELF0TRmYjSy81TUozaCI0UmEyTq0jdQUTRDUEVvPESDkEaTI1bo8TXvDCVqMVdRcibrIkPmQUS0MWZV4RQUUUVyoWSVETQXMVR5Q0QQQUSMACaYE1XqAUXqEiVWASZOI2XwTkVioWSZEkdOgTUFgERuQjU3MCaW0zYrwjL5UTSvPDUTMzcSQkYyQUVgMVZLYURTIEL5kVVygyTU41Yp8TQIMjSwbCaMI2ZVk0XqMzTCgyZLYCQEAEQUsVVjEDaLc0Z58jQ2MTTHkUQMgUPVIkTyUUS0UULOA2aEkkSQESSvPUQMcGTF8zPzLzU5AUdNMUV4MkXvXEUncVQQcTUw7jX2UkV3XFLRgTVqMkU3XUUvEzPZgiYoAEdXwlT0XlQT01arkkaUUkSDETQLYGQowzcPomSM4BOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Crystallizer",
                                        "filename": "Crystallizer_20261110_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c26e991eb6bdbdb88d0057c9fb96cac7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/Crystallizer",
                    "varname": "vst~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1489.8305084745764, 6.779661016949153, 75.0, 22.0 ],
                    "text": "adc~ 3 4 5 6"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 1536.6638418079096, 62.69491525423729, 1787.4661016949153, 62.69491525423729 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 1555.3305084745764, 47.016035943892426, 2533.637931034483, 47.016035943892426 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1499.3305084745764, 78.0, 150.5, 78.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 1517.9971751412431, 84.06786413420558, 984.4999999999999, 84.06786413420558 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 1198.7857142857142, 659.8642439431911, 1264.5075187969924, 659.8642439431911, 1264.5075187969924, 692.8642439431911, 1286.2857142857142, 692.8642439431911 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2001.0254237288136, 664.6387154326494, 2067.019625334523, 664.6387154326494, 2067.019625334523, 697.6387154326494, 2089.161016949153, 697.6387154326494 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 2001.0254237288136, 589.6387154326494, 2001.0254237288136, 589.6387154326494 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1924.7542372881358, 664.6387154326494, 1972.2118644067798, 664.6387154326494 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 1972.2118644067798, 712.6387154326494, 2046.92907135725, 712.6387154326494, 2046.92907135725, 646.6387154326494, 2089.161016949153, 646.6387154326494 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 2097.635593220339, 817.6387154326494, 1952.3559348583321, 817.6387154326494, 1952.3559348583321, 719.2495785278875, 1895.2142857142858, 719.2495785278875 ],
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 2097.635593220339, 847.8602556112209, 1330.7619047619046, 847.8602556112209 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2089.161016949153, 733.6387154326494, 2019.0196253345227, 733.6387154326494, 2019.0196253345227, 668.3318972508312, 1972.2118644067798, 668.3318972508312 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 2089.161016949153, 781.6387154326494, 2097.635593220339, 781.6387154326494 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2089.161016949153, 676.6387154326494, 2089.161016949153, 676.6387154326494 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 2050.4661016949153, 359.0488716826494, 2043.0196253345227, 359.0488716826494, 2043.0196253345227, 358.7910591826494, 2017.0352503345227, 358.7910591826494, 2017.0352503345227, 358.6387154326494, 1984.4661016949156, 358.6387154326494 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1984.4661016949156, 412.8444445993161, 2136.0196253345225, 412.8444445993161, 2136.0196253345225, 412.6387154326494, 2328.0196253345225, 412.6387154326494, 2328.0196253345225, 403.6387154326494, 2353.56779661017, 403.6387154326494 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 1338.313559322034, 53.48934057203394, 2089.161016949153, 53.48934057203394 ],
                    "order": 3,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1338.313559322034, 60.34977489406779, 2353.56779661017, 60.34977489406779 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 1338.313559322034, 56.794591978375145, 2835.362068965517, 56.794591978375145 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 1338.313559322034, 42.19329887492692, 3100.879310344828, 42.19329887492692 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1338.313559322034, 71.66578389830505, 451.60526315789474, 71.66578389830505 ],
                    "order": 7,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1338.313559322034, 257.58457341269843, 1286.2857142857142, 257.58457341269843 ],
                    "order": 5,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1338.313559322034, 256.8095238095238, 1550.5714285714284, 256.8095238095238 ],
                    "order": 4,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1338.313559322034, 62.88135593220335, 714.7631578947369, 62.88135593220335 ],
                    "order": 6,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1946.7881355932204, 544.6387154326494, 1986.0196253345227, 544.6387154326494, 1986.0196253345227, 541.6387154326494, 2001.0254237288136, 541.6387154326494 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 1946.7881355932204, 592.6387154326494, 1924.7542372881358, 592.6387154326494 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 1787.4661016949153, 295.6387154326494, 1787.4661016949153, 295.6387154326494 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 1787.4661016949153, 343.6387154326494, 1935.0196253345227, 343.6387154326494, 1935.0196253345227, 301.62803069000233, 1987.4661016949153, 301.62803069000233 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 1787.4661016949153, 496.6387154326494, 1946.7881355932204, 496.6387154326494 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 1787.4661016949153, 349.6387154326494, 1899.3305084745764, 349.6387154326494 ],
                    "order": 2,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1899.3305084745764, 397.6387154326494, 2136.0196253345225, 397.6387154326494, 2136.0196253345225, 412.6387154326494, 2328.0196253345225, 412.6387154326494, 2328.0196253345225, 403.6387154326494, 2353.56779661017, 403.6387154326494 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "midpoints": [ 1787.4661016949153, 247.6387154326494, 1787.4661016949153, 247.6387154326494 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 1787.4661016949153, 205.6387154326494, 1787.4661016949153, 205.6387154326494 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 1756.9576271186443, 163.6387154326494, 1787.4661016949153, 163.6387154326494 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1756.9576271186443, 1093.3444135973316, 1914.584745762712, 1093.3444135973316 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 1787.4661016949153, 121.6387154326494, 1756.9576271186443, 121.6387154326494 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 2353.56779661017, 847.7141701203309, 1330.7619047619046, 847.7141701203309 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1198.7857142857142, 584.8642439431911, 1198.7857142857142, 584.8642439431911 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 2661.224137931035, 1172.39606402164, 2543.9827586206898, 1172.39606402164 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2661.224137931035, 1169.39606402164, 2700.879310344828, 1169.39606402164 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "midpoints": [ 2807.7758620689656, 1313.39606402164, 2757.4014778325136, 1313.39606402164, 2757.4014778325136, 1280.39606402164, 2736.879310344828, 1280.39606402164 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "midpoints": [ 2759.5, 1265.39606402164, 2736.879310344828, 1265.39606402164 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 2776.741379310345, 1208.39606402164, 2745.4014778325136, 1208.39606402164, 2745.4014778325136, 1169.39606402164, 2592.2586206896553, 1169.39606402164 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "midpoints": [ 2776.741379310345, 1208.39606402164, 2745.4014778325136, 1208.39606402164, 2745.4014778325136, 1178.39606402164, 2723.879310344828, 1178.39606402164 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ 2785.362068965517, 1166.39606402164, 2778.401477832514, 1166.39606402164, 2778.401477832514, 1178.39606402164, 2776.741379310345, 1178.39606402164 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "midpoints": [ 2700.879310344828, 1307.39606402164, 2679.4014778325127, 1307.39606402164, 2679.4014778325127, 1253.39606402164, 2736.4014778325127, 1253.39606402164, 2736.4014778325127, 1238.39606402164, 2759.5, 1238.39606402164 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 2700.879310344828, 1358.39606402164, 2771.5689655172414, 1358.39606402164 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 2700.879310344828, 1307.39606402164, 2700.879310344828, 1307.39606402164 ],
                    "order": 2,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 2700.879310344828, 1208.39606402164, 2700.879310344828, 1208.39606402164 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "midpoints": [ 2700.879310344828, 1215.1480265561077, 2562.5, 1215.1480265561077 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 2804.3275862068967, 1439.39606402164, 2712.9482758620693, 1439.39606402164 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "midpoints": [ 2771.5689655172414, 1409.39606402164, 2804.3275862068967, 1409.39606402164 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 2700.879310344828, 1445.39606402164, 2712.9482758620693, 1445.39606402164 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 2700.879310344828, 1244.39606402164, 2700.879310344828, 1244.39606402164 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 260.56382978723406, 393.0, 498.0, 393.0, 498.0, 408.0, 690.0, 408.0, 690.0, 399.0, 714.7631578947369, 399.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 2712.9482758620693, 1484.39606402164, 2712.9482758620693, 1484.39606402164 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "midpoints": [ 2712.9482758620693, 1493.39606402164, 2901.9482758620693, 1493.39606402164 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 2747.4310344827586, 664.141929927097, 2813.3375680580766, 664.141929927097, 2813.3375680580766, 697.141929927097, 2835.362068965517, 697.141929927097 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 2747.4310344827586, 589.141929927097, 2747.4310344827586, 589.141929927097 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 2671.5689655172414, 664.141929927097, 2719.844827586207, 664.141929927097 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 714.7631578947369, 693.0, 714.7631578947369, 693.0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 2719.844827586207, 712.141929927097, 2793.2470140808036, 712.141929927097, 2793.2470140808036, 646.141929927097, 2835.362068965517, 646.141929927097 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 2843.9827586206898, 817.141929927097, 2681.337568058076, 817.141929927097, 2681.337568058076, 687.6795043318588, 2641.6428571428573, 687.6795043318588 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "midpoints": [ 2843.9827586206898, 862.141929927097, 1349.4285714285713, 862.141929927097 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1122.0, 659.8642439431911, 1170.2142857142856, 659.8642439431911 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 2835.362068965517, 733.141929927097, 2765.3375680580766, 733.141929927097, 2765.3375680580766, 667.8351117452787, 2719.844827586207, 667.8351117452787 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2835.362068965517, 781.141929927097, 2843.9827586206898, 781.141929927097 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 2835.362068965517, 676.141929927097, 2835.362068965517, 676.141929927097 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 2796.637931034483, 358.55208617709695, 2789.3375680580766, 358.55208617709695, 2789.3375680580766, 358.29427367709695, 2763.3531930580766, 358.29427367709695, 2763.3531930580766, 358.14192992709695, 2733.637931034483, 358.14192992709695 ],
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 2733.637931034483, 411.27474242709695, 2882.337568058076, 411.27474242709695, 2882.337568058076, 412.14192992709695, 3074.337568058076, 412.14192992709695, 3074.337568058076, 403.14192992709695, 3100.879310344828, 403.14192992709695 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 2693.9827586206898, 544.141929927097, 2732.3375680580766, 544.141929927097, 2732.3375680580766, 541.141929927097, 2747.4310344827586, 541.141929927097 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 2693.9827586206898, 592.141929927097, 2671.5689655172414, 592.141929927097 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 2533.637931034483, 295.14192992709695, 2533.637931034483, 295.14192992709695 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 2533.637931034483, 343.14192992709695, 2681.337568058076, 343.14192992709695, 2681.337568058076, 301.1312451844499, 2733.637931034483, 301.1312451844499 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 2533.637931034483, 496.14192992709695, 2693.9827586206898, 496.14192992709695 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 2533.637931034483, 349.14192992709695, 2645.706896551724, 349.14192992709695 ],
                    "order": 2,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 2645.706896551724, 397.14192992709695, 2882.337568058076, 397.14192992709695, 2882.337568058076, 412.14192992709695, 3074.337568058076, 412.14192992709695, 3074.337568058076, 403.14192992709695, 3100.879310344828, 403.14192992709695 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 2533.637931034483, 247.14192992709695, 2533.637931034483, 247.14192992709695 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 2533.637931034483, 205.14192992709695, 2533.637931034483, 205.14192992709695 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 2504.3275862068967, 1092.8476280917812, 2661.224137931035, 1092.8476280917812 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 2504.3275862068967, 163.14192992709695, 2533.637931034483, 163.14192992709695 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 2533.637931034483, 121.14192992709695, 2504.3275862068967, 121.14192992709695 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "midpoints": [ 3100.879310344828, 848.5577138254046, 2918.337568058076, 848.5577138254046, 2918.337568058076, 862.046617427097, 1349.4285714285713, 862.046617427097 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1170.2142857142856, 707.8642439431911, 1244.4169648197196, 707.8642439431911, 1244.4169648197196, 641.8642439431911, 1286.2857142857142, 641.8642439431911 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 378.19067796610165, 1157.8723462917012, 371.35734463276964, 1157.8723462917012, 371.35734463276964, 1169.8723462917012, 369.3017890772128, 1169.8723462917012 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "midpoints": [ 369.3017890772128, 1199.8723462917012, 338.35734463276964, 1199.8723462917012, 338.35734463276964, 1169.8723462917012, 316.74623352165725, 1169.8723462917012 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 369.3017890772128, 1199.8723462917012, 338.35734463276964, 1199.8723462917012, 338.35734463276964, 1160.8723462917012, 184.85734463276833, 1160.8723462917012 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 150.5, 345.0, 260.56382978723406, 345.0 ],
                    "order": 2,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 150.5, 492.0, 309.5, 492.0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 150.5, 339.0, 297.0, 339.0, 297.0, 296.9893152573529, 348.2368421052631, 296.9893152573529 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1295.2142857142856, 812.8642439431911, 1132.5075187969924, 812.8642439431911, 1132.5075187969924, 700.296349597953, 1097.595238095238, 700.296349597953 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 1295.2142857142856, 835.4179831050409, 1312.095238095238, 835.4179831050409 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 150.5, 291.0, 150.5, 291.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1286.2857142857142, 728.8642439431911, 1216.5075187969924, 728.8642439431911, 1216.5075187969924, 663.5574257613729, 1170.2142857142856, 663.5574257613729 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 1286.2857142857142, 776.8642439431911, 1295.2142857142856, 776.8642439431911 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 309.5, 588.0, 287.39473684210526, 588.0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 309.5, 540.0, 348.0, 540.0, 348.0, 537.0, 362.13157894736844, 537.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 370.5, 407.0734726123596, 498.0, 407.0734726123596, 498.0, 408.0, 690.0, 408.0, 690.0, 399.0, 714.7631578947369, 399.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 411.2368421052631, 354.41015625, 405.0, 354.41015625, 405.0, 354.15234375, 379.015625, 354.15234375, 379.015625, 354.0, 370.5, 354.0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 451.60526315789474, 672.0, 451.60526315789474, 672.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 451.60526315789474, 777.0, 460.0263157894737, 777.0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 451.60526315789474, 729.0, 381.0, 729.0, 381.0, 663.6931818181818, 334.2675447552924, 663.6931818181818 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 460.0263157894737, 813.0, 297.0, 813.0, 297.0, 705.7334449404763, 260.6904761904762, 705.7334449404763 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 460.0263157894737, 846.7778072033899, 1293.4285714285713, 846.7778072033899 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 334.2675447552924, 708.0, 408.90944602272725, 708.0, 408.90944602272725, 642.0, 451.60526315789474, 642.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 150.5, 117.0, 150.5, 117.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 287.39473684210526, 660.0, 334.2675447552924, 660.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 362.13157894736844, 585.0, 364.2368421052632, 585.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 1286.2857142857142, 671.8642439431911, 1286.2857142857142, 671.8642439431911 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 364.2368421052632, 660.0, 429.0, 660.0, 429.0, 693.0, 451.60526315789474, 693.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1247.5, 354.2744001931911, 1240.5075187969924, 354.2744001931911, 1240.5075187969924, 354.0165876931911, 1214.5231437969924, 354.0165876931911, 1214.5231437969924, 353.8642439431911, 1205.9285714285713, 353.8642439431911 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 1205.9285714285713, 407.6703433407815, 1333.5075187969924, 407.6703433407815, 1333.5075187969924, 407.8642439431911, 1525.5075187969924, 407.8642439431911, 1525.5075187969924, 437.0266080736259, 1550.5714285714284, 437.0266080736259 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1143.4285714285713, 539.8642439431911, 1183.5075187969924, 539.8642439431911, 1183.5075187969924, 536.8642439431911, 1198.7857142857142, 536.8642439431911 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 1143.4285714285713, 587.8642439431911, 1122.0, 587.8642439431911 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 984.4999999999999, 290.8642439431911, 984.4999999999999, 290.8642439431911 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 984.4999999999999, 338.8642439431911, 1132.5075187969924, 338.8642439431911, 1132.5075187969924, 296.85355920054405, 1184.5, 296.85355920054405 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 984.4999999999999, 491.8642439431911, 1143.4285714285713, 491.8642439431911 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 984.4999999999999, 344.8642439431911, 1097.0, 344.8642439431911 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 253.74623352165722, 1163.8723462917012, 138.19067796610167, 1163.8723462917012 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 253.74623352165722, 1160.8723462917012, 293.74623352165725, 1160.8723462917012 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1097.0, 392.8642439431911, 1333.5075187969924, 392.8642439431911, 1333.5075187969924, 397.34560689499835, 1525.5075187969924, 397.34560689499835, 1525.5075187969924, 398.8642439431911, 1550.5714285714284, 398.8642439431911 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 984.4999999999999, 242.86424394319113, 984.4999999999999, 242.86424394319113 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 984.4999999999999, 200.86424394319113, 984.4999999999999, 200.86424394319113 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 953.5, 158.86424394319113, 984.4999999999999, 158.86424394319113 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 953.5, 1088.5699421078737, 1111.2857142857142, 1088.5699421078737 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 984.4999999999999, 116.86424394319113, 953.5, 116.86424394319113 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 1550.5714285714284, 828.4519028414987, 1311.5778312969924, 828.4519028414987, 1311.5778312969924, 848.8642439431911, 1312.095238095238, 848.8642439431911 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 304.85734463276833, 1475.8723462917012, 304.85734463276833, 1475.8723462917012 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 304.85734463276833, 1484.8723462917012, 493.85734463276833, 1484.8723462917012 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 150.5, 159.0, 115.69965277777794, 159.0, 115.69965277777794, 1058.7654320987654, 253.74623352165722, 1058.7654320987654 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 150.5, 159.0, 150.5, 159.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 714.7631578947369, 441.0, 714.7631578947369, 441.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 293.74623352165725, 1436.8723462917012, 304.85734463276833, 1436.8723462917012 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 293.74623352165725, 1235.8723462917012, 293.74623352165725, 1235.8723462917012 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 293.74623352165725, 1206.2643229166665, 158.5, 1206.2643229166665 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 293.74623352165725, 1199.8723462917012, 293.74623352165725, 1199.8723462917012 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 1111.2857142857142, 1168.1183780377328, 995.2142857142857, 1168.1183780377328 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 1111.2857142857142, 1165.1183780377328, 1150.5714285714284, 1165.1183780377328 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 1257.7142857142856, 1309.1183780377328, 1208.5714285714298, 1309.1183780377328, 1208.5714285714298, 1276.1183780377328, 1186.5714285714284, 1276.1183780377328 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 150.5, 201.0, 150.5, 201.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 293.74623352165725, 1298.8723462917012, 293.74623352165725, 1298.8723462917012 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 293.74623352165725, 1298.8723462917012, 272.35734463276833, 1298.8723462917012, 272.35734463276833, 1244.8723462917012, 329.35734463276873, 1244.8723462917012, 329.35734463276873, 1229.8723462917012, 351.524011299435, 1229.8723462917012 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 293.74623352165725, 1349.8723462917012, 364.85734463276833, 1349.8723462917012 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 1209.4999999999998, 1261.1183780377328, 1186.5714285714284, 1261.1183780377328 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 714.7631578947369, 847.2362288135593, 1293.9178402186642, 847.2362288135593, 1293.9178402186642, 849.0, 1293.4285714285713, 849.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 1227.3571428571427, 1204.1183780377328, 1196.5714285714298, 1204.1183780377328, 1196.5714285714298, 1165.1183780377328, 1041.642857142857, 1165.1183780377328 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "midpoints": [ 1227.3571428571427, 1204.1183780377328, 1196.5714285714298, 1204.1183780377328, 1196.5714285714298, 1174.1183780377328, 1173.5714285714284, 1174.1183780377328 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 1236.2857142857142, 1162.1183780377328, 1229.5714285714298, 1162.1183780377328, 1229.5714285714298, 1174.1183780377328, 1227.3571428571427, 1174.1183780377328 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 351.524011299435, 1256.8723462917012, 329.74623352165725, 1256.8723462917012 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 364.85734463276833, 1400.8723462917012, 395.9684557438794, 1400.8723462917012 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1150.5714285714284, 1303.1183780377328, 1130.5714285714284, 1303.1183780377328, 1130.5714285714284, 1249.1183780377328, 1187.571428571429, 1249.1183780377328, 1187.571428571429, 1234.1183780377328, 1209.4999999999998, 1234.1183780377328 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 1150.5714285714284, 1354.1183780377328, 1221.9999999999998, 1354.1183780377328 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1150.5714285714284, 1303.1183780377328, 1150.5714285714284, 1303.1183780377328 ],
                    "order": 2,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 400.4129001883239, 1304.8723462917012, 350.35734463276964, 1304.8723462917012, 350.35734463276964, 1271.8723462917012, 329.74623352165725, 1271.8723462917012 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1150.5714285714284, 1213.771763392857, 1015.5, 1213.771763392857 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1150.5714285714284, 1204.1183780377328, 1150.5714285714284, 1204.1183780377328 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1254.142857142857, 1435.1183780377328, 1163.0714285714284, 1435.1183780377328 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1221.9999999999998, 1405.1183780377328, 1254.142857142857, 1405.1183780377328 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1150.5714285714284, 1441.1183780377328, 1163.0714285714284, 1441.1183780377328 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 1150.5714285714284, 1240.1183780377328, 1150.5714285714284, 1240.1183780377328 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 150.5, 243.0, 150.5, 243.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1163.0714285714284, 1480.1183780377328, 1163.0714285714284, 1480.1183780377328 ],
                    "order": 2,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 1163.0714285714284, 1489.1183780377328, 1352.0714285714284, 1489.1183780377328 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 1914.584745762712, 1172.8928495271905, 1797.6355932203392, 1172.8928495271905 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1914.584745762712, 1169.8928495271905, 1953.5677966101696, 1169.8928495271905 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "midpoints": [ 2060.3474576271187, 1313.8928495271905, 2011.0835351089602, 1313.8928495271905, 2011.0835351089602, 1280.8928495271905, 1989.5677966101696, 1280.8928495271905 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "midpoints": [ 2012.8898305084747, 1265.8928495271905, 1989.5677966101696, 1265.8928495271905 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 2029.8389830508477, 1208.8928495271905, 1999.0835351089602, 1208.8928495271905, 1999.0835351089602, 1169.8928495271905, 1845.0932203389832, 1169.8928495271905 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "midpoints": [ 2029.8389830508477, 1208.8928495271905, 1999.0835351089602, 1208.8928495271905, 1999.0835351089602, 1178.8928495271905, 1976.5677966101696, 1178.8928495271905 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 2037.921052631579, 1166.8928495271905, 2032.0835351089602, 1166.8928495271905, 2032.0835351089602, 1178.8928495271905, 2029.8389830508477, 1178.8928495271905 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1953.5677966101696, 1307.8928495271905, 1933.0835351089588, 1307.8928495271905, 1933.0835351089588, 1253.8928495271905, 1990.0835351089593, 1253.8928495271905, 1990.0835351089593, 1238.8928495271905, 2012.8898305084747, 1238.8928495271905 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 1953.5677966101696, 1358.8928495271905, 2024.7542372881358, 1358.8928495271905 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1953.5677966101696, 1307.8928495271905, 1953.5677966101696, 1307.8928495271905 ],
                    "order": 2,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 395.9684557438794, 1430.8723462917012, 304.85734463276833, 1430.8723462917012 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 1953.5677966101696, 1219.834216101695, 1806.5, 1219.834216101695 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1953.5677966101696, 1208.8928495271905, 1953.5677966101696, 1208.8928495271905 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 2056.9576271186443, 1439.8928495271905, 1965.4322033898306, 1439.8928495271905 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 2024.7542372881358, 1409.8928495271905, 2056.9576271186443, 1409.8928495271905 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 1953.5677966101696, 1445.8928495271905, 1965.4322033898306, 1445.8928495271905 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1953.5677966101696, 1244.8928495271905, 1953.5677966101696, 1244.8928495271905 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1965.4322033898306, 1484.8928495271905, 1965.4322033898306, 1484.8928495271905 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "midpoints": [ 1965.4322033898306, 1493.8928495271905, 2154.4322033898306, 1493.8928495271905 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-119": [ "vst~[9]", "vst~[8]", 0 ],
            "obj-120": [ "vst~[6]", "vst~[1]", 0 ],
            "obj-141": [ "vst~[10]", "vst~[3]", 0 ],
            "obj-147": [ "vst~", "vst~", 0 ],
            "obj-163": [ "vst~[7]", "vst~[8]", 0 ],
            "obj-164": [ "vst~[11]", "vst~[1]", 0 ],
            "obj-46": [ "vst~[2]", "vst~[8]", 0 ],
            "obj-49": [ "vst~[4]", "vst~[1]", 0 ],
            "obj-51": [ "vst~[1]", "vst~[1]", 0 ],
            "obj-52": [ "vst~[3]", "vst~[3]", 0 ],
            "obj-66": [ "vst~[8]", "vst~[8]", 0 ],
            "obj-99": [ "vst~[5]", "vst~[3]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}