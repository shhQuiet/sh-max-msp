{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 258.0, 160.0, 806.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 143.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 16.0, 51.0, 20.0 ],
					"text" : "start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 136.0, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 157.0, 9.0, 51.0, 33.0 ],
					"text" : "change ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 261.0, 36.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u992006610"
				}

			}
, 			{
				"box" : 				{
					"code" : "inlets = 4;\nconst gainCount = 10;\n\nlet step = 0;\nlet harmonicFactors = [];\n\nvar range;\nvar base;\n\ninitialize();\n\nfunction msg_float(val) {\n    switch (inlet) {\n        case 1:\n            base = val;\n            break;\n        case 2:\n            range = val;\n            break;\n    }\n}\n\nfunction bang() {\n    ++step;\n    let output = [];\n    output[0] = base;\n    for (var i = 1; i < gainCount; ++i) {\n        let adjustedBase = base * harmonicFactors[i];\n        output[i] = adjustedBase + (Math.sin(step + i) * range);\n    }\n    outlet(0, output);\n}\n\nfunction list(...factors) {\n    setHarmonicFactors(factors);\n}\n\nfunction setRange(val) {\n    range = val;\n}\n\nfunction setBase(val) {\n    base = val;\n}\n\nfunction setHarmonicFactors(factors) {\n    harmonicFactors = factors;\n}\n\nfunction initialize() {\n    if (range === undefined) {\n        range = 1.0;\n    }\n\n    if (base === undefined) {\n        base = 100;\n    }\n\n    if (harmonicFactors.length === 0) {\n        harmonicFactors = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1];\n    }\n\n}\n\nfunction save() {\n    embedmessage(\"setRange\", range);\n    embedmessage(\"setBase\", base);\n    embedmessage(\"setHarmonicFactors\", harmonicFactors);\n}\n",
					"embedstate" : [ [ "setRange", 1 ], [ "setBase", 100 ], [ "setHarmonicFactors", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ] ],
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "v8.codebox",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 301.0, 340.0, 200.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 683.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "harmonic gain factors",
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 88.0, 150.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 7.0, 150.0, 96.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 262.0, 64.0, 22.0 ],
					"text" : "deviate 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 143.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 24.0, 50.0, 20.0 ],
					"text" : "freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 143.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 22.0, 50.0, 20.0 ],
					"text" : "mult",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "oscillator frequency",
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 171.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 262.0, 93.0, 22.0 ],
					"text" : "pak harmonic f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 231.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 22.0, 50.0, 20.0 ],
					"text" : "range",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 151.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 291.0, 7.0, 50.0, 33.0 ],
					"text" : "base gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 291.0, 86.0, 22.0 ],
					"text" : "prepend interp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "how often the harmonics will change",
					"hint" : "frequency of change",
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 171.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "gain of fundamental",
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 188.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "begin altering harmonics",
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 170.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 43.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.0, 223.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 253.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 264.0, 631.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"interp" : 1000.0,
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 465.0, 147.0, 149.0 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Harmonic multiplier.  Set to 1 to start.",
					"format" : 6,
					"hint" : "harmonic multiplier",
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 171.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 115.0, 323.0, 136.0, 22.0 ],
					"text" : "mc.cycle~ 0 @chans 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-43",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
