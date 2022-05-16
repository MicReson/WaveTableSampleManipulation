{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 451.0, 85.0, 1004.0, 675.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.974353492259979, 988.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.066238701343536, 241.619664788246155, 50.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.66239207983017, 798.564109683036804, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.66239207983017, 514.564109683036804, 57.0, 20.0 ],
					"text" : "# of rows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.47748885552096, 714.290599286556244, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.393163025379181, 553.457265615463257, 61.0, 20.0 ],
					"text" : "Y position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 860.0, 1024.196582019329071, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 860.0, 993.196582019329071, 62.0, 22.0 ],
					"text" : "mc.>~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 860.0, 959.196582019329071, 300.0, 22.0 ],
					"text" : "mc.phasor~ @lock 1 @chans 4 @values 2n 4n 8n 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.125, 1098.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.125, 444.964815318584442, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sustain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.5, 1098.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.5, 444.964815318584442, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.75, 1098.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.75, 444.964815318584442, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 798.375, 1098.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.375, 444.964815318584442, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"items" : [ "None", ",", "2n", ",", "4n", ",", "8n", ",", "16n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 1024.196582019329071, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 457.964815318584442, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 1064.0, 280.5, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 733.0, 1162.0, 280.5, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.974353492259979, 899.07933783531189, 58.0, 22.0 ],
					"text" : "r envelop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 1198.0, 60.0, 22.0 ],
					"text" : "s envelop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.5, 923.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.166666666666629, 69.196582019329071, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.066238701343536, 478.768233299255371, 87.0, 20.0 ],
					"text" : "T key to toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 428.5, 42.435897409915924, 46.0, 22.0 ],
					"text" : "sel 116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 428.5, 13.435897409915924, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 201.790599286556244, 99.0, 22.0 ],
					"text" : "s RandomValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 173.427349925041199, 101.0, 22.0 ],
					"text" : "scale 0 100 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.081190466880798, 600.768233299255371, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"items" : [ "Manual", ",", "Random", "Values" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.081190466880798, 560.964815318584442, 151.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 444.964815318584442, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.974353492259979, 628.290599286556244, 97.0, 22.0 ],
					"text" : "r RandomValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.081190466880798, 657.803417980670929, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 304.0, 121.0, 20.0 ],
					"text" : "Continuous Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 720.0, 290.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.581190466880798, 600.768233299255371, 123.393163025379181, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 477.768233299255371, 123.393163025379181, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 331.393164038658142, 309.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 68.393164038658142, 309.0, 23.0 ],
					"text" : "fill 1, apply triangle half, apply gain -1, apply offset 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 18.0,
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 690.790599286556244, 202.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 696.0, 11.790599286556244, 202.0, 67.0 ],
					"text" : "Draw Sample Playback Speed",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 261.974358558654785, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.77350127696991, 738.333333671092987, 66.0, 22.0 ],
					"text" : "phasor~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.77350127696991, 773.790599286556244, 117.0, 22.0 ],
					"text" : "wave~ LookUpTable"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "LookUpTable",
					"id" : "obj-148",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 587.5, 773.790599286556244, 429.0, 156.829065501689911 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 106.790599286556244, 429.0, 156.829065501689911 ],
					"setmode" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 331.393164038658142, 98.0, 22.0 ],
					"text" : "sizeinsamps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733.0, 371.196582019329071, 119.0, 22.0 ],
					"text" : "buffer~ LookUpTable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 33.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 548.0, 108.0, 20.0 ],
					"text" : "Speed Subdivision"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 19.435897409915924, 65.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 457.964815318584442, 65.0, 46.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.27350127696991, 988.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.365386486053467, 241.619664788246155, 95.0, 20.0 ],
					"text" : "Open Reverb UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"items" : [ "None", ",", "2n", ",", "4n", ",", "8n", ",", "16n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 63.393164038658142, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 578.393164038658142, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.5, 63.393164038658142, 36.0, 22.0 ],
					"text" : "r 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 63.393164038658142, 29.0, 22.0 ],
					"text" : "r 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 63.393164038658142, 29.0, 22.0 ],
					"text" : "r 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 63.393164038658142, 29.0, 22.0 ],
					"text" : "r 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 103.196582019329071, 280.5, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.235294117647059, 0.180392156862745, 0.16 ],
					"buffername" : "Sample",
					"chanoffset" : 2,
					"id" : "obj-38",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 258.336468696594238, 600.964815318584442, 468.851564824581146, 76.651567935943604 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 354.964815318584442, 468.851564824581146, 76.651567935943604 ],
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 0.149019607843137, 0.149019607843137, 1.0 ],
					"setmode" : 3,
					"vticks" : 0,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.166666666666629, 734.790599286556244, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.166666666666629, 734.790599286556244, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 504.166666666666629, 773.790599286556244, 73.0, 22.0 ],
					"text" : "slide 25. 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.166666666666629, 734.790599286556244, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.166666666666629, 734.790599286556244, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 394.166666666666629, 773.790599286556244, 73.0, 22.0 ],
					"text" : "slide 25. 25."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 177.0, 222.0, 188.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 188.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.png",
									"bottomvalue" : 3,
									"id" : "obj-11",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.png",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 32.5, 19.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.5, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, 158.0, 298.0, 526.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
													"style" : "helpfile_label",
													"text" : "(special thanks to Pure)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
													"text" : "sel macintosh windows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
													"text" : "r #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
													"text" : ";\rmax getsystem #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 127.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 743.336468696594238, 523.964815318584442, 21.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.0, 277.964815318584442, 21.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_orientation",
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.336468696594238, 481.964815318584442, 168.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.916666666666629, 808.290599286556244, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.166666666666629, 808.290599286556244, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.188235294117647, 0.235294117647059, 0.180392156862745, 0.16 ],
					"buffername" : "Sample",
					"id" : "obj-115",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 258.336468696594238, 523.964815318584442, 469.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 277.964815318584442, 469.0, 77.0 ],
					"quiet" : 1,
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 0.149019607843137, 0.149019607843137, 1.0 ],
					"setmode" : 3,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"zoom_orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.0, 923.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.066238701343536, 172.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Gain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 337.5, 989.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.066238701343536, 241.619664788246155, 130.0, 22.0 ],
					"text" : "hirt.convolutionreverb~",
					"varname" : "hirt.convolutionreverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 139.803417980670929, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.5, 956.119666814804077, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.064106643199921, 798.564109683036804, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 514.564109683036804, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.064106643199921, 831.897443354129791, 51.0, 22.0 ],
					"text" : "rows $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.336468696594238, 773.790599286556244, 66.0, 22.0 ],
					"text" : "phasor~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.97748885552096, 740.457265615463257, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.97748885552096, 553.457265615463257, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 341.119657695293427, 245.598293542861938, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 85.66239207983017, 335.598293542861938, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.055555105209351, 378.333336710929871, 104.0, 22.0 ],
					"text" : "s sizeMillSeconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.66239207983017, 448.418807506561279, 86.0, 22.0 ],
					"text" : "s sizeSamples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.66239207983017, 412.290599286556244, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 135.974353492259979, 299.06837785243988, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 85.66239207983017, 378.307693243026733, 40.611111223697662, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 22.66239207983017, 132.897436261177063, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 22.66239207983017, 299.06837785243988, 103.0, 22.0 ],
					"text" : "info~ Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.188033521175385, 206.196582019329071, 150.0, 34.0 ],
					"text" : "Sample Accurate Metronomo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.688033521175385, 320.196582019329071, 38.0, 22.0 ],
					"text" : "s 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.188033521175385, 320.196582019329071, 31.0, 22.0 ],
					"text" : "s 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.188033521175385, 320.196582019329071, 31.0, 22.0 ],
					"text" : "s 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.188033521175385, 320.196582019329071, 31.0, 22.0 ],
					"text" : "s 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 620.438033521175385, 292.196582019329071, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 568.188033521175385, 292.196582019329071, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 519.188033521175385, 292.196582019329071, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 471.188033521175385, 292.196582019329071, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 471.188033521175385, 254.196582019329071, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 471.188033521175385, 223.196582019329071, 66.0, 22.0 ],
					"text" : "mc.<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 471.188033521175385, 195.196582019329071, 61.0, 22.0 ],
					"text" : "mc.delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 471.188033521175385, 163.196582019329071, 300.0, 22.0 ],
					"text" : "mc.phasor~ @lock 1 @chans 4 @values 2n 4n 8n 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.188033521175385, 69.196582019329071, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.066238701343536, 505.964815318584442, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.188033521175385, 69.196582019329071, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 505.964815318584442, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.188033521175385, 98.196582019329071, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 471.188033521175385, 130.196582019329071, 128.0, 22.0 ],
					"text" : "transport @tempo 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.066238701343536, 171.794873535633087, 106.0, 22.0 ],
					"text" : "read drumLoop.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.66239207983017, 99.794871509075165, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.119657695293427, 171.794873535633087, 95.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.011764705882353, 0.674509803921569, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.5, 875.07933783531189, 199.688033521175385, 22.0 ],
					"text" : "2d.wave~ Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 1022.0, 73.0, 20.0 ],
					"text" : "Safety First!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 337.5, 1022.0, 297.0, 22.0 ],
					"text" : "limi~ 2 512 @dcblock 1 @threshold -0.3 @release 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 1105.0, 55.0, 20.0 ],
					"text" : "Metering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.25, 1077.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.816238701343536, 285.0, 33.0, 20.0 ],
					"text" : "Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.5, 1077.0, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.066238701343536, 285.0, 27.0, 20.0 ],
					"text" : "Pre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.25, 1105.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.816238701343536, 315.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 1105.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.066238701343536, 315.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 892.0, 379.0, 663.0, 560.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.058823529411765, 1.0, 0.0, 0.64 ],
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 30.0, 173.0, 163.0 ],
									"text" : "- Spacebar: turn on/off audio proccesing\n\n- 0: reset to cero\n\n- 1: fader to -3\n\n- 2: fader to -6\n\n- 3: fader to -12",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 326.0, 171.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 206.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 289.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 289.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 211.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.75, 171.0, 29.5, 22.0 ],
									"text" : "-12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.75, 171.0, 29.5, 22.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.75, 171.0, 29.5, 22.0 ],
									"text" : "-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 171.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 179.0, 135.0, 107.0, 22.0 ],
									"text" : "sel 48 49 50 51 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 179.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 103.0, 22.0 ],
									"text" : "prepend metering"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.5, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 371.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.5, 1142.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controlOutputValues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.486274509803922, 0.0, 1.0 ],
					"id" : "obj-5",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 337.5, 1250.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.066238701343536, 354.964815318584442, 73.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.635294117647059, 0.047058823529412, 0.972549019607843, 1.0 ],
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.5, 1071.0, 123.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.066238701343536, 281.0, 123.0, 164.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.119657695293427, 212.487181305885315, 90.0, 22.0 ],
					"text" : "buffer~ Sample"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"decodemode" : 1,
					"fontsize" : 20.0,
					"id" : "obj-14",
					"legend" : "Drop Any Sample in Here!",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.066238701343536, 17.974358558654785, 287.863249361515045, 136.923077702522278 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.066238701343536, 17.974358558654785, 287.863249361515045, 136.923077702522278 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 94.566238701343536, 165.0, 279.619657695293427, 165.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 169.566238701343536, 207.0, 279.619657695293427, 207.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 55.16239207983017, 165.0, 169.566238701343536, 165.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 32.16239207983017, 156.0, 32.16239207983017, 156.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 43.66239207983017, 285.0, 145.474353492259979, 285.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"hidden" : 1,
					"midpoints" : [ 717.688033521175385, 680.964815318584442, 774.336468696594238, 680.964815318584442, 774.336468696594238, 509.964815318584442, 717.836468696594238, 509.964815318584442 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 752.836468696594238, 612.964815318584442, 736.336468696594238, 612.964815318584442, 736.336468696594238, 511.964815318584442, 267.836468696594238, 511.964815318584442 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 752.836468696594238, 689.964815318584442, 243.336468696594238, 689.964815318584442, 243.336468696594238, 596.964815318584442, 267.836468696594238, 596.964815318584442 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 159.474353492259979, 367.991454541683197, 116.773503303527832, 367.991454541683197 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 545.688033521175385, 283.696582019329071, 629.938033521175385, 283.696582019329071 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 524.021366854508756, 283.696582019329071, 577.688033521175385, 283.696582019329071 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 502.35470018784207, 283.696582019329071, 528.688033521175385, 283.696582019329071 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 480.688033521175385, 283.696582019329071, 480.688033521175385, 283.696582019329071 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 95.16239207983017, 360.0, 95.16239207983017, 360.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 105.66239207983017, 367.465815126895905, 157.555555105209351, 367.465815126895905 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 350.619657695293427, 285.0, 32.16239207983017, 285.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 363.619657695293427, 285.0, 145.474353492259979, 285.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 472.0, 1245.0, 324.5, 1245.0, 324.5, 1065.0, 347.0, 1065.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 579.0, 1245.0, 347.0, 1245.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.drop", "live.drop", 0 ],
			"obj-36" : [ "Gain", "Gain", 0 ],
			"obj-3::obj-10" : [ "Damp Active", "Active", 0 ],
			"obj-3::obj-108::obj-90" : [ "number", "number", 0 ],
			"obj-3::obj-11" : [ "Modulation Active", "Active", 0 ],
			"obj-3::obj-14" : [ "Position Active", "Active", 0 ],
			"obj-3::obj-1::obj-1::obj-12::obj-70" : [ "hirt.val[6]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-44::obj-70" : [ "hirt.val[5]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-45::obj-70" : [ "hirt.val[4]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-46::obj-70" : [ "hirt.val[3]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-47::obj-70" : [ "hirt.val[2]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-48::obj-70" : [ "hirt.val[1]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-1::obj-49" : [ "Length Mode", "Length Mode", 0 ],
			"obj-3::obj-1::obj-1::obj-53" : [ "Direct Mode", "Direct Mode", 0 ],
			"obj-3::obj-1::obj-1::obj-9" : [ "Reverse", "Reverse", 0 ],
			"obj-3::obj-1::obj-1::obj-97::obj-70" : [ "hirt.val", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-100::obj-70" : [ "hirt.val[13]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-101::obj-70" : [ "hirt.val[10]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-36::obj-70" : [ "hirt.val[8]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-79::obj-70" : [ "hirt.val[14]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-81::obj-70" : [ "hirt.val[11]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-88::obj-70" : [ "hirt.val[9]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-92::obj-70" : [ "hirt.val[15]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-96::obj-70" : [ "hirt.val[12]", "hirt.val", 0 ],
			"obj-3::obj-1::obj-2::obj-99::obj-70" : [ "hirt.val[7]", "hirt.val", 0 ],
			"obj-3::obj-24::obj-1::obj-28::obj-70" : [ "hirt.val[17]", "hirt.val", 0 ],
			"obj-3::obj-24::obj-1::obj-29::obj-70" : [ "hirt.val[16]", "hirt.val", 0 ],
			"obj-3::obj-24::obj-2::obj-25" : [ "Widen", "Widen", 0 ],
			"obj-3::obj-24::obj-2::obj-29::obj-70" : [ "hirt.val[18]", "hirt.val", 0 ],
			"obj-3::obj-24::obj-2::obj-49" : [ "Type", "Type", 0 ],
			"obj-3::obj-24::obj-2::obj-8::obj-70" : [ "hirt.val[19]", "hirt.val", 0 ],
			"obj-3::obj-28" : [ "PATCH/PRESS", "PATCH/PRESS", 0 ],
			"obj-3::obj-31::obj-17::obj-70" : [ "hirt.val[28]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-19::obj-70" : [ "hirt.val[27]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-21" : [ "EQ Routing", "Active", 0 ],
			"obj-3::obj-31::obj-22::obj-70" : [ "hirt.val[26]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-50::obj-70" : [ "hirt.val[25]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-51::obj-70" : [ "hirt.val[24]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-53::obj-70" : [ "hirt.val[23]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-54::obj-70" : [ "hirt.val[22]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-55::obj-70" : [ "hirt.val[21]", "hirt.val", 0 ],
			"obj-3::obj-31::obj-56::obj-70" : [ "hirt.val[20]", "hirt.val", 0 ],
			"obj-3::obj-36::obj-114::obj-35" : [ "Drop A", "live.drop", 3 ],
			"obj-3::obj-36::obj-114::obj-65" : [ "Drop B", "live.drop", 3 ],
			"obj-3::obj-36::obj-131::obj-10" : [ "Category Menu", "Category Menu", 0 ],
			"obj-3::obj-36::obj-131::obj-11" : [ "IR Menu", "IR Menu", 0 ],
			"obj-3::obj-36::obj-49" : [ "Select IR", "Select", 0 ],
			"obj-3::obj-36::obj-53" : [ "Mode IR", "Mode", 0 ],
			"obj-3::obj-3::obj-59::obj-70" : [ "hirt.val[33]", "hirt.val", 0 ],
			"obj-3::obj-3::obj-62::obj-70" : [ "hirt.val[29]", "hirt.val", 0 ],
			"obj-3::obj-3::obj-63::obj-70" : [ "hirt.val[30]", "hirt.val", 0 ],
			"obj-3::obj-3::obj-64::obj-70" : [ "hirt.val[31]", "hirt.val", 0 ],
			"obj-3::obj-3::obj-65::obj-70" : [ "hirt.val[32]", "hirt.val", 0 ],
			"obj-3::obj-5" : [ "Realtime Tabs", "Realtime", 0 ],
			"obj-3::obj-79" : [ "Offline Tabs", "Offline", 0 ],
			"obj-3::obj-8" : [ "Shape Active", "Active", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"obj-77" : [ "Attack", "Attack", 0 ],
			"obj-78" : [ "Decay", "Decay", 0 ],
			"obj-79" : [ "Release", "Release", 0 ],
			"obj-81" : [ "Sustain", "Sustain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-1::obj-1::obj-12::obj-70" : 				{
					"parameter_exponent" : 2.5,
					"parameter_initial" : 15000.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 100.0, 30000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 2
				}
,
				"obj-3::obj-1::obj-1::obj-44::obj-70" : 				{
					"parameter_exponent" : 2.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 2
				}
,
				"obj-3::obj-1::obj-1::obj-45::obj-70" : 				{
					"parameter_exponent" : 2.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 2
				}
,
				"obj-3::obj-1::obj-1::obj-46::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-1::obj-47::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-1::obj-48::obj-70" : 				{
					"parameter_exponent" : 1.58,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 50.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-1::obj-97::obj-70" : 				{
					"parameter_exponent" : 1.01,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_range" : [ 1.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-2::obj-100::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 1000.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 30.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-1::obj-2::obj-101::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 8000.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 30.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-1::obj-2::obj-36::obj-70" : 				{
					"parameter_exponent" : 1.189901,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 20.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-2::obj-79::obj-70" : 				{
					"parameter_exponent" : 1.189901,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 20.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-2::obj-81::obj-70" : 				{
					"parameter_exponent" : 1.189901,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 20.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-1::obj-2::obj-88::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 2.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-3::obj-1::obj-2::obj-92::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.707107,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 2.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-3::obj-1::obj-2::obj-96::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 2.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-3::obj-1::obj-2::obj-99::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 125.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 1,
					"parameter_longname" : "hirt.val[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 30.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-24::obj-1::obj-28::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -100.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-24::obj-1::obj-29::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -50.0, 50.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 6
				}
,
				"obj-3::obj-24::obj-2::obj-29::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 2.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-24::obj-2::obj-8::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 50.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-31::obj-17::obj-70" : 				{
					"parameter_exponent" : 3.0,
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 18.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-31::obj-19::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_type" : 0,
					"parameter_units" : " ",
					"parameter_unitstyle" : 4
				}
,
				"obj-3::obj-31::obj-22::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 125.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[26]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 10.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-31::obj-50::obj-70" : 				{
					"parameter_exponent" : 3.0,
					"parameter_initial" : 0.707107,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 18.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-31::obj-51::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_type" : 0,
					"parameter_units" : " ",
					"parameter_unitstyle" : 4
				}
,
				"obj-3::obj-31::obj-53::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 1000.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[23]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 10.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-31::obj-54::obj-70" : 				{
					"parameter_exponent" : 3.0,
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[22]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.05, 18.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-31::obj-55::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_type" : 0,
					"parameter_units" : " ",
					"parameter_unitstyle" : 4
				}
,
				"obj-3::obj-31::obj-56::obj-70" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 8000.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 10.0, 18000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 3
				}
,
				"obj-3::obj-3::obj-59::obj-70" : 				{
					"parameter_exponent" : 2.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[33]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 200.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 2
				}
,
				"obj-3::obj-3::obj-62::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-3::obj-63::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-3::obj-3::obj-64::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[31]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_type" : 0,
					"parameter_units" : " ",
					"parameter_unitstyle" : 4
				}
,
				"obj-3::obj-3::obj-65::obj-70" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 50.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "hirt.val[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "HIRT_HISSTools_Logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_image",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_image",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bufresample~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bufreverse~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "hirt.buffer.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolutionreverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolvestereo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convrvrb.realtime~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.damping.cascade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.linear.only.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.size.resample.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.svfcoeff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_base_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_conv_rvrb_zoom.txt",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_clientlist_alias.txt",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convrvrb_rt_part5.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_cr_info_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_data_colls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_ir_display.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_loading.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_picker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_set.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_filter_type.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_and_display.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_params.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_damp.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_eq.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_mod.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_pos.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_ir.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_loading_scheme.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_nan_fix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_copy_buffers.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_early.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_fix_length.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_partition_late.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_size_resample_feed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_damp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_modulation.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_position.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tab_shape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tabs_offline.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_tabs_realtime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_zoom_factor.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"patcherrelativepath" : "../../Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "iraverage~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ircropfade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "irdisplay~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "irmix~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "irstats~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "irtrimnorm~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "morphfilter~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "multiconvolve~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spectrumdraw~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
