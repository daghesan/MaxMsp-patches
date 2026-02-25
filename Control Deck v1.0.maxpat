{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 53.0, 1612.0, 963.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 460.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 37.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 351.424533784389496, 405.0, 99.0, 22.0 ],
					"text" : "gen @title power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.424533784389496, 343.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 59.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "4", "8", "16" ],
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "clock div",
							"parameter_mmax" : 4,
							"parameter_shortname" : "clock div",
							"parameter_type" : 2
						}

					}
,
					"varname" : "clk_div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2177.75, 102.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.75, 102.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.75, 102.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2175.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 428.646546000000058, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2133.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 428.646546000000058, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2087.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 428.646546000000058, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2045.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 428.646546000000058, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2004.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 388.5, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.0, 102.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.0, 102.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1953.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 388.5, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1911.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 388.5, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494117647058824, 0.227450980392157, 1.0, 1.0 ],
					"blinkcolor" : [ 0.815686274509804, 1.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1870.0, 52.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 388.5, 35.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 102.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1908.0, 102.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1867.0, 102.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.047058823529412, 0.047058823529412, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.0, 76.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.5, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.0, 47.0, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 290.0, 100.0, 18.0 ],
					"text" : "Gate duration",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 2.0, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 349.0, 100.0, 18.0 ],
					"text" : "Swing Division",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 693.0, 113.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 47.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 693.0, 155.0, 92.0, 22.0 ],
					"text" : "gen @title exp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.0, 69.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 373.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2", "4", "8", "16" ],
							"parameter_longname" : "Swing Division",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Swing Division",
							"parameter_type" : 2
						}

					}
,
					"varname" : "swing_div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.0, 22.5, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.5, 217.5, 53.0, 18.0 ],
					"text" : "Store to",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.0, 117.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.199999999999989, 319.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Swing",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Swing",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "swing"
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
					"patching_rect" : [ 1301.0, 712.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.699999999999989, 319.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Gain Adj",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Gain Adj",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "gain_tammorra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.0, 743.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 365.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.199999999999989, 62.5, 78.0, 18.0 ],
					"text" : "Amplitude",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 494.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.199999999999989, 85.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.24529367685318, 605.660405516624451, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 116.037741243839264, 184.0, 68.0 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.215686274509804, 0.686274509803922, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.0, 78.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.5, 237.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.458823529411765, 0.423529411764706, 0.694117647058824, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 50,
					"emptycolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1658.0, 175.5, 438.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.5, 266.0, 221.0, 114.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "live.dial", "float", 3.0, 5, "obj-205", "live.dial", "float", 3.0, 5, "obj-88", "number", "int", 1, 5, "obj-206", "live.dial", "float", 2.0, 5, "obj-207", "live.dial", "float", 2.0, 5, "obj-224", "live.dial", "float", 3.0, 5, "obj-12", "live.dial", "float", 1.5, 5, "obj-230", "live.dial", "float", 3.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 2.0, 5, "obj-237", "live.dial", "float", 2.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 3.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 4, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 5.0, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "live.dial", "float", 2.0, 5, "obj-205", "live.dial", "float", 3.0, 5, "obj-88", "number", "int", 2, 5, "obj-206", "live.dial", "float", 2.0, 5, "obj-207", "live.dial", "float", 2.0, 5, "obj-224", "live.dial", "float", 3.0, 5, "obj-230", "live.dial", "float", 3.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 2.0, 5, "obj-237", "live.dial", "float", 2.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-133", "number", "int", 4, 5, "obj-191", "number", "int", 4, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "live.dial", "float", 3.0, 5, "obj-205", "live.dial", "float", 3.0, 5, "obj-88", "number", "int", 3, 5, "obj-206", "live.dial", "float", 3.0, 5, "obj-207", "live.dial", "float", 3.0, 5, "obj-224", "live.dial", "float", 3.0, 5, "obj-12", "live.dial", "float", 1.5, 5, "obj-230", "live.dial", "float", 3.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 3.0, 5, "obj-237", "live.dial", "float", 3.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 3.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 4, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 0.0, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "live.dial", "float", 1.0, 5, "obj-205", "live.dial", "float", 1.0, 5, "obj-88", "number", "int", 4, 5, "obj-206", "live.dial", "float", 1.0, 5, "obj-207", "live.dial", "float", 1.0, 5, "obj-224", "live.dial", "float", 1.0, 5, "obj-12", "live.dial", "float", 2.354330778121948, 5, "obj-230", "live.dial", "float", 2.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 1.0, 5, "obj-237", "live.dial", "float", 1.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 3.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 8, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 5.0, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "live.dial", "float", 1.0, 5, "obj-205", "live.dial", "float", 1.0, 5, "obj-88", "number", "int", 5, 5, "obj-206", "live.dial", "float", 1.0, 5, "obj-207", "live.dial", "float", 1.0, 5, "obj-224", "live.dial", "float", 1.0, 5, "obj-12", "live.dial", "float", 2.354330778121948, 5, "obj-230", "live.dial", "float", 2.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 1.0, 5, "obj-237", "live.dial", "float", 1.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 3.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 8, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 5.0, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "live.dial", "float", 1.0, 5, "obj-205", "live.dial", "float", 1.0, 5, "obj-88", "number", "int", 6, 5, "obj-206", "live.dial", "float", 1.0, 5, "obj-207", "live.dial", "float", 1.0, 5, "obj-224", "live.dial", "float", 1.0, 5, "obj-12", "live.dial", "float", 2.349999904632568, 5, "obj-230", "live.dial", "float", 2.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 1.0, 5, "obj-237", "live.dial", "float", 1.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 5.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 8, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 3.149606227874756, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "live.dial", "float", 1.0, 5, "obj-205", "live.dial", "float", 2.0, 5, "obj-88", "number", "int", 7, 5, "obj-206", "live.dial", "float", 1.0, 5, "obj-207", "live.dial", "float", 1.0, 5, "obj-224", "live.dial", "float", 1.0, 5, "obj-12", "live.dial", "float", 2.349999904632568, 5, "obj-230", "live.dial", "float", 2.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 1.0, 5, "obj-237", "live.dial", "float", 1.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 5.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 8, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 3.149606227874756, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-204", "live.dial", "float", 1.0, 5, "obj-205", "live.dial", "float", 1.0, 5, "obj-88", "number", "int", 8, 5, "obj-206", "live.dial", "float", 1.0, 5, "obj-207", "live.dial", "float", 1.0, 5, "obj-224", "live.dial", "float", 1.0, 5, "obj-12", "live.dial", "float", 2.349999904632568, 5, "obj-230", "live.dial", "float", 1.0, 5, "obj-99", "attrui", "attr", "originaltempo", 5, "obj-99", "attrui", "float", 165.0, 5, "obj-234", "live.dial", "float", 1.0, 5, "obj-237", "live.dial", "float", 1.0, 5, "obj-127", "live.toggle", "float", 1.0, 5, "obj-97", "flonum", "float", 20.0, 5, "obj-245", "flonum", "float", 0.050000000745058, 5, "obj-193", "flonum", "float", 5.0, 5, "obj-133", "number", "int", 4, 5, "obj-124", "flonum", "float", 20.0, 5, "obj-191", "number", "int", 8, 5, "obj-266", "number", "int", 8, 5, "obj-342", "live.menu", "float", 1.0, 5, "obj-16", "live.menu", "float", 0.0, 5, "obj-5", "live.dial", "float", 1.574803113937378, 5, "obj-9", "attrui", "attr", "tempo", 5, "obj-9", "attrui", "float", 165.0 ]
						}
 ],
					"stored1" : [ 0.686274509803922, 0.674509803921569, 0.674509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 706.0, 483.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.0, 463.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 273.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "gate", "trigger" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 764.5, 521.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.435294117647059, 1.0, 1.0 ],
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"maximum" : 0.95,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 450.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.0, 483.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 261.0, 184.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "looper attenuator",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "looper attenuator",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "looper_attenuator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 277.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 266.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 83.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 47.0, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 397.0, 60.0, 18.0 ],
					"text" : "Smoothing",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 22.5, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.5, 397.0, 53.0, 18.0 ],
					"text" : "Gain",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 400.0, 182.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 222.0, 181.0, 21.0 ],
					"text" : "ENVELOPE FOLLOWER",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.701960784313725, 0.388235294117647, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.533333333333333, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.716965079307556, 801.67923778295517, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.5, 418.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 143.0, 119.0, 22.0 ],
									"text" : "in 2 gain @default 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 172.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 223.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 96.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 887.716965079307556, 865.67923778295517, 139.0, 22.0 ],
					"text" : "gen~ @title wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.716965079307556, 716.825783782955227, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.5, 443.646546000000058, 41.0, 20.0 ],
					"text" : "Down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.716965079307556, 716.825783782955227, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 443.646546000000058, 24.0, 20.0 ],
					"text" : "Up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1012.716965079307556, 761.20420078295524, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 933.716965079307556, 761.20420078295524, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.716965079307556, 691.67923778295517, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.5, 418.5, 74.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_shortname" : "flonum[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.716965079307556, 691.67923778295517, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 418.5, 74.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.388235294117647, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.716965079307556, 928.962249457836151, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 255.0, 215.0, 137.0 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.716965079307556, 801.67923778295517, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.716965079307556, 765.67923778295517, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 656.20420078295524, 155.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 395.933927834033966, 35.18866902589798, 177.0, 127.0 ],
					"text" : "CV OUTS (Motu Ultralite mk5)\n\n10 ~ reset ~ green\n9 ~clock ~ yellow\n8 ~ E.F ~ acquamarina\n7 ~ tammorra Envelope\n6 ~ tammorra out\n5 ~ random gates\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 303.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.5, 370.0, 49.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.5, 266.0, 49.5, 18.0 ],
					"text" : "Length",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.435294117647059, 1.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.5, 389.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.5, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, -3.5, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 217.5, 53.0, 18.0 ],
					"text" : "Sample N.",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.5, 487.0, 185.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 373.0, 185.0, 18.0 ],
					"text" : "RATCHETS DIVISION",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1167.0, 638.0 ],
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
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 791.0, 254.0, 146.0, 22.0 ],
									"text" : "peek~ ratchets_tammorra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 461.0, 22.0 ],
									"text" : "pak 1. 1. 1. 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 791.0, 214.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000000000000547, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.999998000000545, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 170.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 291.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 352.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-288",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 412.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 473.000006000000553, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 4 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 5 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 6 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 7 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 59.5, 201.0, 800.5, 201.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1184.5, 638.0, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TAMMORRA_RATCHETS"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 8[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 8",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_8[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1531.25, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.899999999999977, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 7[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 7",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_7[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.399999999999977, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 6[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 6",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_6[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 5[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 5",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_5[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.149999999999636, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.25, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 4[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_4[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1293.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.649999999999409, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 3[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_3[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1236.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 2[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_2[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.631372549019608, 0.619607843137255, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.976470588235294, 1.0, 0.435294117647059, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1184.5, 541.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 394.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "step 1[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "step 1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "step_1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1578.5, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1519.25, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1462.25, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1412.899999999999636, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1355.899999999999636, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1293.899999999999636, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1234.899999999999636, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1184.5, 596.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1314.5, 511.0, 211.0, 22.0 ],
					"text" : "buffer~ ratchets_tammorra @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.0, 88.5, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 246.0, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 247.5, 47.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1321.0, 212.5, 198.0, 23.0 ],
					"text" : "combine tammorra. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.458823529411765, 0.423529411764706, 0.694117647058824, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1465.0, 130.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 237.5, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.984313725490196, 0.462745098039216, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"patching_rect" : [ 1168.0, 175.0, 97.0, 22.0 ],
					"text" : "t getcount l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 145.0, 110.0, 22.0 ],
					"text" : "prepend readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.924533784389496, 961.0, 196.0, 22.0 ],
					"text" : "mc.dac~ @outputs 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 385.0, 182.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 222.0, 181.0, 21.0 ],
					"text" : "LOOPER",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 54.5, 159.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 202.0, 1342.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 205.5, 38.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 88.699999999999989, 255.0, 38.0, 29.0 ],
					"text" : "Loop on/off",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.5, 205.5, 48.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 25.199999999999989, 255.0, 48.0, 29.0 ],
					"text" : "Bar Length",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.5, 425.0, 49.5, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 25.199999999999989, 319.0, 49.5, 29.0 ],
					"text" : "Envelope Divisions",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.662745098039216, 0.611764705882353, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.0, 232.0, 27.0, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.699999999999989, 281.5, 27.0, 25.5 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[32]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 508.0, 53.0, 22.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.435294117647059, 1.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.5, 450.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 344.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 305.0, 119.0, 807.0, 673.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 302.0, 149.0, 22.0 ],
									"text" : "in 3 gate_len @default 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 452.0, 68.0, 22.0 ],
									"text" : "out 1 gates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 354.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 390.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 561.0, 79.0, 22.0 ],
									"text" : "out 2 triggers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 29.0, 58.0, 22.0 ],
									"text" : "in 5 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 75.0, 109.0, 22.0 ],
									"text" : "in 4 len @default 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 75.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 226.0, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 538.0, 29.0, 143.0, 22.0 ],
									"text" : "buffer ratchets_tammorra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.0, 195.0, 139.0, 22.0 ],
									"text" : "peek ratchets_tammorra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 160.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 291.0, 160.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 75.0, 29.0, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 75.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 121.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 29.0, 128.0, 22.0 ],
									"text" : "in 2 divider @default 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 160.0, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 29.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 74.5, 69.0, 156.5, 69.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 74.5, 54.0, 74.5, 54.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 119.5, 144.0, 102.0, 144.0, 102.0, 156.0, 100.5, 156.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 300.5, 183.0, 300.5, 183.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 189.5, 192.0, 276.0, 192.0, 276.0, 156.0, 300.5, 156.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 300.5, 219.0, 147.0, 219.0, 147.0, 213.0, 100.5, 213.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 156.5, 108.0, 134.5, 108.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 74.5, 268.5, 349.5, 268.5 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 315.5, 99.0, 315.5, 99.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 413.5, 147.0, 330.5, 147.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 315.5, 54.0, 315.5, 54.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 74.5, 192.0, 165.0, 192.0, 165.0, 156.0, 189.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 74.5, 183.0, 74.5, 183.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 119.5, 54.0, 119.5, 54.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 119.5, 99.0, 119.5, 99.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 875.0, 508.0, 122.0, 22.0 ],
					"text" : "gen~ @title envelope"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activelinecolor" : [ 0.427450980392157, 0.435294117647059, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 875.0, 573.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 319.0, 184.0, 48.0 ],
					"range" : [ -0.125, 1.125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 160.0, 141.0, 983.0, 528.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 106.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 14.0, 145.0, 22.0 ],
									"text" : "in 3 start_stop @default 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 298.0, 66.0, 22.0 ],
									"text" : "out 2 ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 63.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 106.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 250.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 14.0, 141.0, 22.0 ],
									"text" : "in 2 multiplier @default 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 298.0, 55.0, 22.0 ],
									"text" : "out 1 trig"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 59.5, 48.0, 134.5, 48.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 39.0, 59.5, 39.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 222.0, 59.5, 222.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.5, 237.0, 179.5, 237.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 263.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 104.5, 129.0, 87.0, 129.0, 87.0, 141.0, 85.5, 141.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 134.5, 96.0, 240.0, 96.0, 240.0, 102.0, 278.5, 102.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 134.5, 87.0, 119.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 59.5, 183.0, 72.5, 183.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 104.5, 39.0, 104.5, 39.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 263.5, 39.0, 263.5, 39.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 273.0, 58.5, 273.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 898.5, 270.0, 137.0, 22.0 ],
					"text" : "gen~ @title sampler_clk"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.611764705882353, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.5, 233.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 283.25, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1099.0, 193.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0, 257.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1099.0, 223.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 298.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1161.0, 290.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1160.0, 350.0, 287.0, 22.0 ],
					"text" : "groove~ tammorra 1 @followglobaltempo 1 @loop 0"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-23",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.0, 69.5, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 382.0, 140.0, 60.0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1168.0, 212.5, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ tammorra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 69.5, 150.0, 74.0 ],
					"text" : "create a sampler for looping playback based on a buffer, with multiple samples that can be played back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 179.5, 32.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.0, 114.5, 39.0, 20.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.5, 239.5, 34.0, 20.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.5, 209.5, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 149.5, 34.0, 20.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 273.924533784389496, 915.69808167219162, 324.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.5, 205.5, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 209.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 237.0, 140.0, 412.0, 449.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 252.0, 171.0, 22.0 ],
									"text" : "param vibe 3 @min 1 @max 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 294.0, 123.0, 22.0 ],
									"text" : "selector 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 226.0, 210.0, 22.0 ],
									"text" : "param swing_bi 0.2 @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 705.0, 103.0, 598.0, 405.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.5, 192.0, 70.0, 22.0 ],
													"text" : "go.unit.pow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 162.0, 36.0, 22.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 162.0, 48.0, 22.0 ],
													"text" : "triangle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 192.0, 97.0, 22.0 ],
													"text" : "go.unit.trapezoid"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.5, 122.0, 81.0, 22.0 ],
													"text" : "scale -1 1 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 162.0, 25.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 192.0, 69.0, 22.0 ],
													"text" : "go.unit.kink"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 272.0, 107.0, 47.0 ],
													"text" : "staccato by fast ramp then pause (or vice versa)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 235.0, 103.0, 22.0 ],
													"text" : "out 2 sticky_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.5, 192.0, 70.0, 22.0 ],
													"text" : "go.unit.sine"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 272.0, 104.0, 60.0 ],
													"text" : "kink on both down and up beat, smooth elsewhere"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.5, 272.0, 104.0, 74.0 ],
													"text" : "exponential curve, smooth through the phase but kinked at the downbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.5, 272.0, 107.0, 47.0 ],
													"text" : "S-curved line, smooth change at all points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 94.0, 108.0, 60.0 ],
													"text" : "positive swing to delay the upbeat\nnegative swing to hurry the upbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.5, 235.0, 111.0, 22.0 ],
													"text" : "out 3 bouncy_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 94.0, 105.0, 22.0 ],
													"text" : "in 1 unipolar-ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.5, 235.0, 101.0, 22.0 ],
													"text" : "out 4 curvy_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.5, 94.0, 78.0, 22.0 ],
													"text" : "in 2 swing_bi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 28.0, 554.0, 47.0 ],
													"text" : "Swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?\nHere are four examples using unit shapers -- but you can explore others!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 235.0, 100.0, 22.0 ],
													"text" : "out 1 kinky_ramp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 276.0, 224.0, 377.0, 224.0, 377.0, 181.0, 400.0, 181.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 327.0, 153.5, 60.5, 153.5 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 327.0, 153.5, 224.5, 153.5 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 327.0, 153.5, 185.5, 153.5 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 35.5, 141.0, 276.0, 141.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 35.5, 141.0, 35.5, 141.0 ],
													"order" : 2,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 35.5, 141.0, 146.5, 141.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 81.0, 255.5, 97.0, 22.0 ],
									"text" : "gen @title swing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 119.0, 109.0, 20.0 ],
									"text" : "ramp per measure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 381.25, 189.0, 20.0 ],
									"text" : "scale back to per-measure ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.5, 326.0, 150.0, 33.0 ],
									"text" : "join steps and ramps together again"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 177.5, 150.0, 33.0 ],
									"text" : "split measure into steps and ramps per beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 381.25, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 331.5, 37.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 183.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 183.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 149.0, 60.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 50.625, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.5, 50.625, 111.0, 20.0 ],
									"text" : "beats per measure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 23.0, 137.0, 22.0 ],
									"text" : "param beats 16 @min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 408.0, 167.0, 22.0 ],
									"text" : "out 1 swinging-measure-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 23.0, 68.0, 22.0 ],
									"text" : "in 1 phasor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 318.0, 373.125, 57.0, 373.125 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 318.0, 84.8125, 87.5, 84.8125 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 220.0, 47.3125, 318.0, 47.3125 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 207.5, 285.0, 64.5, 285.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 46.5, 176.5, 90.5, 176.5 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 491.0, 303.0, 137.0, 22.0 ],
					"text" : "gen~ @title masterclock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 41.5, 159.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 17.0, 1342.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 370.0, 182.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.199999999999989, 35.0, 181.0, 21.0 ],
					"text" : "CLOCK",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 722.0, 196.0, 721.0, 491.0 ],
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
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 169.0, 25.0, 22.0 ],
									"text" : "f 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 395.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 195.0, 28.0, 22.0 ],
									"text" : "i 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 235.0, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 273.0, 75.0, 22.0 ],
									"text" : "/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 318.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 468.0, 62.0, 22.0 ],
									"text" : "out 2 gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 202.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 235.0, 75.0, 22.0 ],
									"text" : "/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 278.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 370.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 318.0, 160.0, 22.0 ],
									"text" : "in 4 clock_amp @default 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 228.0, 33.0, 22.0 ],
									"text" : "+= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 80.0, 58.0, 22.0 ],
									"text" : "in 3 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 468.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 48.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 106.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 48.0, 29.0, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 14.0, 139.0, 22.0 ],
									"text" : "in 2 divisions @default 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 257.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 59.5, 39.0, 141.5, 39.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 39.0, 59.5, 39.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 409.5, 357.0, 70.25, 357.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 409.5, 381.0, 376.0, 381.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 59.75, 393.0, 59.5, 393.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 59.75, 303.0, 59.75, 303.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 172.5, 273.0, 70.25, 273.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 172.5, 225.0, 172.5, 225.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 104.5, 129.0, 178.5, 129.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 376.0, 297.0, 376.0, 297.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 365.5, 342.0, 365.5, 342.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 376.0, 258.0, 376.0, 258.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 141.5, 93.0, 119.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 376.0, 219.0, 376.0, 219.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 365.5, 420.0, 365.5, 420.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 291.5, 132.0, 297.5, 132.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 172.5, 192.0, 172.5, 192.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 201.0, 59.5, 201.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 59.5, 168.0, 36.0, 168.0, 36.0, 312.0, 365.5, 312.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 168.0, 59.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 104.5, 39.0, 104.5, 39.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 104.5, 72.0, 104.5, 72.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.5, 252.0, 59.75, 252.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.0, 530.0, 206.0, 22.0 ],
					"text" : "gen~ @title clock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -11.0, 183.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 72.5, 76.0, 76.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ -9.0, 232.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 76.5, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 183.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 35.0, 156.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "swing_bi",
					"id" : "obj-317",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 246.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "vibe",
					"id" : "obj-318",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 246.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "beats",
					"id" : "obj-324",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 303.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "originaltempo",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.0, 321.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 112.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1741.0, 112.0, 63.0, 22.0 ],
					"text" : "clearall $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 500.5, 336.0, 885.0, 336.0, 885.0, 264.0, 908.0, 264.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 500.5, 447.0, 884.5, 447.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1108.5, 246.0, 1108.5, 246.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1108.5, 282.0, 1108.5, 282.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.366759210824966, 0.185211911797523, 0.734323620796204, 1.0 ],
					"destination" : [ "obj-122", 3 ],
					"midpoints" : [ 1169.5, 852.0, 414.353105212960941, 852.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1108.5, 216.0, 1108.5, 216.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 943.216965079307556, 714.0, 939.0, 714.0, 939.0, 756.0, 943.216965079307556, 756.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 1030.5, 264.0, 1026.0, 264.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 967.0, 258.0, 967.0, 258.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 301.5, 201.0, 301.5, 201.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-122", 7 ],
					"midpoints" : [ 316.5, 144.0, 471.0, 144.0, 471.0, 885.0, 588.924533784389496, 885.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 316.5, 135.0, 316.5, 135.0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 2 ],
					"midpoints" : [ 316.5, 144.0, 477.0, 144.0, 477.0, 505.0, 625.166666666666742, 505.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 288.0, 288.0, 500.5, 288.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 288.0, 479.0, 500.5, 479.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 288.0, 231.0, 288.0, 231.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 301.5, 171.0, 301.5, 171.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 908.0, 303.0, 1086.0, 303.0, 1086.0, 189.0, 1108.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"midpoints" : [ 908.0, 495.0, 987.5, 495.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.702453911304474, 1.0 ],
					"destination" : [ "obj-122", 5 ],
					"midpoints" : [ 897.216965079307556, 897.0, 597.0, 897.0, 597.0, 894.0, 501.638819498675218, 894.0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 897.216965079307556, 915.0, 919.216965079307556, 915.0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1667.5, 699.0, 1310.5, 699.0 ],
					"order" : 6,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1667.5, 678.0, 943.216965079307556, 678.0 ],
					"order" : 16,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1667.5, 301.5, 1349.0, 301.5, 1349.0, 221.0, 1030.5, 221.0 ],
					"order" : 11,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1667.5, 301.5, 1317.25, 301.5, 1317.25, 222.75, 967.0, 222.75 ],
					"order" : 15,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1667.5, 294.0, 1530.0, 294.0, 1530.0, 75.0, 1320.0, 75.0, 1320.0, 54.0, 702.5, 54.0 ],
					"order" : 20,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1667.5, 370.5, 936.0, 370.5 ],
					"order" : 17,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1667.5, 699.0, 1098.0, 699.0, 1098.0, 747.0, 986.216965079307556, 747.0 ],
					"order" : 14,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1667.5, 528.0, 1588.0, 528.0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1667.5, 528.0, 1540.75, 528.0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1667.5, 528.0, 1527.0, 528.0, 1527.0, 537.0, 1466.0, 537.0 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1667.5, 528.0, 1527.0, 528.0, 1527.0, 534.0, 1414.0, 534.0 ],
					"order" : 4,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1667.5, 528.0, 1527.0, 528.0, 1527.0, 534.0, 1359.649999999999636, 534.0 ],
					"order" : 5,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1667.5, 474.0, 1303.0, 474.0 ],
					"order" : 7,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 1667.5, 474.0, 1296.0, 474.0, 1296.0, 537.0, 1246.0, 537.0 ],
					"order" : 9,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1667.5, 468.0, 1146.0, 468.0, 1146.0, 540.0, 1179.0, 540.0, 1179.0, 537.0, 1194.0, 537.0 ],
					"order" : 10,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1667.5, 435.0, 1007.5, 435.0 ],
					"order" : 13,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1667.5, 340.0, 936.0, 340.0 ],
					"order" : 18,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1667.5, 384.0, 987.0, 384.0, 987.0, 357.0, 879.0, 357.0, 879.0, 450.0, 715.5, 450.0 ],
					"order" : 19,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1667.5, 294.0, 1530.0, 294.0, 1530.0, 75.0, 1320.0, 75.0, 1320.0, 54.0, 559.5, 54.0 ],
					"order" : 21,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1667.5, 294.0, 1530.0, 294.0, 1530.0, 126.0, 1474.5, 126.0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1667.5, 309.0, 1401.0, 309.0, 1401.0, 303.0, 1215.0, 303.0, 1215.0, 330.0, 807.0, 330.0, 807.0, 279.0, 183.0, 279.0, 183.0, 168.0, 30.5, 168.0 ],
					"order" : 22,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1667.5, 678.0, 1022.216965079307556, 678.0 ],
					"order" : 12,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1667.5, 294.0, 1476.0, 294.0, 1476.0, 264.0, 1380.0, 264.0, 1380.0, 294.0, 1277.5, 294.0 ],
					"order" : 8,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 2 ],
					"midpoints" : [ 987.5, 540.0, 843.0, 540.0, 843.0, 516.0, 823.0, 516.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 884.5, 531.0, 843.0, 531.0, 843.0, 507.0, 798.5, 507.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 936.0, 495.0, 910.25, 495.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 986.216965079307556, 852.0, 1017.216965079307556, 852.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1079.5, 531.0, 1008.0, 531.0, 1008.0, 495.0, 884.5, 495.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1177.5, 237.0, 1177.5, 237.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 702.5, 231.0, 654.5, 231.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1588.0, 591.0, 1588.0, 591.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1540.75, 591.0, 1528.75, 591.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1466.0, 591.0, 1471.75, 591.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1414.0, 591.0, 1422.399999999999636, 591.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1359.649999999999636, 591.0, 1365.399999999999636, 591.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1177.5, 132.0, 1177.5, 132.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1303.0, 591.0, 1303.399999999999636, 591.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1246.0, 591.0, 1244.399999999999636, 591.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1659.5, 162.0, 1667.5, 162.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1194.0, 591.0, 1194.0, 591.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 7 ],
					"midpoints" : [ 1588.0, 633.0, 1351.5, 633.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 6 ],
					"midpoints" : [ 1528.75, 633.0, 1329.0, 633.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 5 ],
					"midpoints" : [ 1471.75, 633.0, 1306.5, 633.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 4 ],
					"midpoints" : [ 1422.399999999999636, 633.0, 1284.0, 633.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.978709876537323, 0.0, 1.0 ],
					"destination" : [ "obj-122", 6 ],
					"midpoints" : [ 687.5, 900.0, 545.281676641532385, 900.0 ],
					"order" : 0,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 687.5, 591.0, 238.74529367685318, 591.0 ],
					"order" : 1,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 1007.5, 495.0, 936.0, 495.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 3 ],
					"midpoints" : [ 1365.399999999999636, 621.0, 1263.0, 621.0, 1263.0, 633.0, 1261.5, 633.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"midpoints" : [ 1303.399999999999636, 621.0, 1242.0, 621.0, 1242.0, 633.0, 1239.0, 633.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 1244.399999999999636, 621.0, 1218.0, 621.0, 1218.0, 633.0, 1216.5, 633.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 116.5, 330.0, 477.0, 330.0, 477.0, 288.0, 885.0, 288.0, 885.0, 303.0, 1086.0, 303.0, 1086.0, 294.0, 1108.5, 294.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1194.0, 621.0, 1194.0, 621.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1659.5, 111.0, 1659.5, 111.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"midpoints" : [ 936.0, 414.0, 912.0, 414.0, 912.0, 495.0, 961.75, 495.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1177.5, 168.0, 1177.5, 168.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 82.5, 168.0, 15.0, 168.0, 15.0, 219.0, 0.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 82.5, 168.0, -1.5, 168.0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1425.5, 300.0, 1277.5, 300.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 501.5, 297.0, 500.5, 297.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 673.5, 288.0, 500.5, 288.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 501.5, 234.0, 501.5, 234.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 596.0, 228.0, 567.0, 228.0, 567.0, 237.0, 501.5, 237.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 654.5, 336.0, 477.0, 336.0, 477.0, 297.0, 500.5, 297.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.540973126888275, 0.206248968839645, 0.729617476463318, 1.0 ],
					"destination" : [ "obj-122", 4 ],
					"midpoints" : [ 774.0, 567.0, 457.995962355818051, 567.0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 774.0, 558.0, 884.5, 558.0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 715.5, 480.0, 715.5, 480.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 715.5, 516.0, 774.0, 516.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 179.5, 168.0, 279.0, 168.0, 279.0, 204.0, 288.0, 204.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 179.5, 135.0, 301.5, 135.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1255.5, 198.0, 1177.5, 198.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1216.5, 198.0, 1177.5, 198.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1177.5, 198.0, 1177.5, 198.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 42.5, 255.0, 42.5, 255.0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.366759210824966, 0.185211911797523, 0.734323620796204, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 896.216965079307556, 789.0, 896.216965079307556, 789.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ -1.5, 219.0, 264.0, 219.0, 264.0, 108.0, 316.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ -1.5, 210.0, 0.5, 210.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1330.5, 306.0, 1215.0, 306.0, 1215.0, 336.0, 1169.5, 336.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1169.5, 375.0, 1169.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1169.5, 468.0, 1134.0, 468.0, 1134.0, 747.0, 896.216965079307556, 747.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1170.5, 345.0, 1169.5, 345.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1330.5, 237.0, 1330.5, 237.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1474.5, 198.0, 1509.5, 198.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 896.216965079307556, 861.0, 897.216965079307556, 861.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 30.5, 219.0, 0.5, 219.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1177.5, 270.0, 1308.0, 270.0, 1308.0, 141.0, 1452.0, 141.0, 1452.0, 84.0, 1474.5, 84.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 1022.216965079307556, 786.0, 959.216965079307556, 786.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 943.216965079307556, 786.0, 927.716965079307556, 786.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1474.5, 111.0, 1474.5, 111.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1022.216965079307556, 714.0, 1022.216965079307556, 714.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1108.5, 336.0, 1169.5, 336.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1277.5, 345.0, 1169.5, 345.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "Gain Adj", "Gain Adj", 0 ],
			"obj-124" : [ "flonum", "flonum", 0 ],
			"obj-127" : [ "live.toggle[32]", "live.toggle[32]", 0 ],
			"obj-14" : [ "clock div", "clock div", 0 ],
			"obj-16" : [ "Swing Division", "Swing Division", 0 ],
			"obj-204" : [ "step 8[3]", "step 8", 0 ],
			"obj-205" : [ "step 7[3]", "step 7", 0 ],
			"obj-206" : [ "step 6[3]", "step 6", 0 ],
			"obj-207" : [ "step 5[3]", "step 5", 0 ],
			"obj-224" : [ "step 4[3]", "step 4", 0 ],
			"obj-23" : [ "live.drop", "live.drop", 0 ],
			"obj-230" : [ "step 3[3]", "step 3", 0 ],
			"obj-234" : [ "step 2[3]", "step 2", 0 ],
			"obj-237" : [ "step 1[3]", "step 1", 0 ],
			"obj-271" : [ "button[4]", "button[4]", 0 ],
			"obj-32" : [ "button[5]", "button[2]", 0 ],
			"obj-33" : [ "button", "button", 0 ],
			"obj-34" : [ "button[6]", "button[1]", 0 ],
			"obj-342" : [ "live.menu", "live.menu", 0 ],
			"obj-35" : [ "button[1]", "button[1]", 0 ],
			"obj-36" : [ "button[7]", "button", 0 ],
			"obj-37" : [ "button[2]", "button[2]", 0 ],
			"obj-38" : [ "button[8]", "button[2]", 0 ],
			"obj-39" : [ "button[9]", "button[1]", 0 ],
			"obj-5" : [ "Swing", "Swing", 0 ],
			"obj-74" : [ "looper attenuator", "looper attenuator", 0 ],
			"obj-8" : [ "toggle", "toggle", 0 ],
			"obj-88" : [ "number", "number", 0 ],
			"obj-97" : [ "flonum[1]", "flonum[1]", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"button" : 				{
					"srcname" : "102.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[1]" : 				{
					"srcname" : "103.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[2]" : 				{
					"srcname" : "104.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[7]" : 				{
					"srcname" : "105.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[6]" : 				{
					"srcname" : "106.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[5]" : 				{
					"srcname" : "107.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[9]" : 				{
					"srcname" : "108.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[8]" : 				{
					"srcname" : "109.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.kink.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.pow.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.sine.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.trapezoid.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
