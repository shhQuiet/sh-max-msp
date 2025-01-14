{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 414.0, 123.0, 380.2415771484375, 193.70404052734375 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"devicewidth" : 380.2415771484375,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 115.0, 51.0, 71.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-91",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 741.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 635.0, 204.0, 162.0, 22.0 ],
					"text" : "route freqlo freqhi resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 115.0, 164.0, 112.0, 22.0 ],
					"text" : "route start end time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.0, 51.0, 535.0, 22.0 ],
					"text" : "patcherargs @start 25 @end 0 @time 500 @freqlo 60 @freqhi 700 @resonance 0.66 @curve 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 322.0, 111.0, 22.0 ],
					"text" : "prepend setdomain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 652.0, 124.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 15.0, 125.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "live.dial", "float", 25.0, 5, "obj-4", "live.dial", "float", 35.0, 5, "obj-12", "live.dial", "float", 661.0, 5, "obj-56", "live.dial", "float", 0.661417305469513, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 66.0, 0, 7, "obj-64", "function", "add", 254.906914893617028, 691.0, 0, 7, "obj-64", "function", "add", 525.635638297872333, 691.0, 0, 7, "obj-64", "function", "add", 661.000000000000682, 266.0, 0, 7, "obj-64", "function", "add", 661.000000000000682, 66.0, 0, 7, "obj-64", "function", "add", 661.000000000000682, 66.0, 0, 5, "obj-64", "function", "domain", 661.0, 6, "obj-64", "function", "range", 66.0, 691.0, 5, "obj-64", "function", "mode", 0, 5, "obj-74", "live.dial", "float", 66.141731262207031, 5, "obj-75", "live.dial", "float", 691.43304443359375, 5, "obj-80", "live.dial", "float", 0.251968502998352 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "live.dial", "float", 25.0, 5, "obj-4", "live.dial", "float", 0.0, 5, "obj-12", "live.dial", "float", 661.0, 5, "obj-56", "live.dial", "float", 0.661417305469513, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 691.0, 0, 7, "obj-64", "function", "add", 661.000000000000682, 66.0, 0, 7, "obj-64", "function", "add", 661.000000000000682, 66.0, 0, 5, "obj-64", "function", "domain", 661.0, 6, "obj-64", "function", "range", 66.0, 691.0, 5, "obj-64", "function", "mode", 0, 5, "obj-74", "live.dial", "float", 66.141731262207031, 5, "obj-75", "live.dial", "float", 691.43304443359375, 5, "obj-80", "live.dial", "float", -0.4251968562603 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "live.dial", "float", 15.0, 5, "obj-4", "live.dial", "float", 33.0, 5, "obj-12", "live.dial", "float", 834.0, 5, "obj-56", "live.dial", "float", 0.102362185716629, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 809.000000000000227, 0, 7, "obj-64", "function", "add", 162.166666666666657, 477.639999999999986, 0, 7, "obj-64", "function", "add", 498.083333333333314, 582.2800000000002, 0, 7, "obj-64", "function", "add", 834.000000000001592, 373.0, 0, 7, "obj-64", "function", "add", 834.000000000001592, 373.0, 0, 5, "obj-64", "function", "domain", 834.0, 6, "obj-64", "function", "range", 373.0, 809.0, 5, "obj-64", "function", "mode", 0, 5, "obj-74", "live.dial", "float", 373.22833251953125, 5, "obj-75", "live.dial", "float", 809.54327392578125, 5, "obj-80", "live.dial", "float", -0.0000000058666 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "live.dial", "float", 13.0, 5, "obj-4", "live.dial", "float", 4.0, 5, "obj-12", "live.dial", "float", 834.0, 5, "obj-56", "live.dial", "float", 0.102362185716629, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 1140.000000000000455, 0, 7, "obj-64", "function", "add", 498.083333333333314, 1140.0, 0, 7, "obj-64", "function", "add", 501.944444444444457, 546.853333333332785, 0, 7, "obj-64", "function", "add", 834.000000000001592, 373.0, 0, 7, "obj-64", "function", "add", 834.000000000001592, 373.0, 0, 5, "obj-64", "function", "domain", 834.0, 6, "obj-64", "function", "range", 373.0, 1140.0, 5, "obj-64", "function", "mode", 0, 5, "obj-74", "live.dial", "float", 373.22833251953125, 5, "obj-75", "live.dial", "float", 1140.251953125, 5, "obj-80", "live.dial", "float", -0.0000000058666 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 530.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.25, 459.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 12.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 279.0, 530.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 322.0, 114.0, 22.0 ],
					"text" : "pak setrange i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.0, 248.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 83.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "cutoff hi",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "freqhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.0, 248.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 135.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "cutoff lo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "freqlo"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 700.000000000000341, 0, 298.611111111111143, 700.0, 0, 300.925925925925981, 205.06666666666618, 0, 500.000000000000966, 60.0, 0, 500.000000000000966, 60.0, 0 ],
					"classic_curve" : 1,
					"domain" : 500.0,
					"gridstep_y" : 4000.0,
					"id" : "obj-64",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 459.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 83.0, 228.0, 100.0 ],
					"range" : [ 60.0, 700.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 219.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 15.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.0, 248.0, 51.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 135.0, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "resonance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 320.0, 256.0, 40.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 416.0, 72.0, 22.0 ],
					"text" : "0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 291.0, 62.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 416.0, 50.0, 22.0 ],
					"text" : "25."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 235.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 12.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 158.0, 235.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 12.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "end",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 235.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 12.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "start",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 489.333333333333371, 582.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 279.0, 694.0, 207.0, 22.0 ],
					"text" : "svf~ 500. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.0, 611.0, 106.0, 22.0 ],
					"text" : "gen~ go.ramp2trig",
					"varname" : "gen~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.0, 649.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.0, 575.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 740.5, 663.92156982421875, 476.5, 663.92156982421875 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"originid" : "pat-104",
		"parameters" : 		{
			"obj-12" : [ "live.dial[2]", "time", 0 ],
			"obj-3" : [ "live.dial", "start", 0 ],
			"obj-4" : [ "live.dial[1]", "end", 0 ],
			"obj-56" : [ "live.dial[3]", "resonance", 0 ],
			"obj-74" : [ "live.dial[4]", "cutoff lo", 0 ],
			"obj-75" : [ "live.dial[5]", "cutoff hi", 0 ],
			"obj-80" : [ "live.dial[6]", "curve", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
