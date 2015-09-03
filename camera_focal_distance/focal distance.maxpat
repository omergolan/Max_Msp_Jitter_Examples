{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 878.0, 44.0, 576.0, 815.0 ],
		"bglocked" : 0,
		"defrect" : [ 878.0, 44.0, 576.0, 815.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is the focal length needed to cover the object",
					"linecount" : 2,
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 403.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 343.0, 405.0, 144.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mm",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 288.0, 403.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 403.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 233.0, 402.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 232.0, 402.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"id" : "obj-36",
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 232.0, 378.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"id" : "obj-35",
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 232.0, 352.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mm",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 241.0, 247.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 242.0, 246.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mm",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 163.0, 247.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 163.0, 247.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mm",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 175.0, 183.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 174.0, 183.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inches",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 176.0, 138.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 175.0, 138.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meters",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 312.0, 165.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 165.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meters",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 422.0, 166.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 422.0, 166.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 370.0, 321.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 370.0, 321.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 301.0, 321.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 301.0, 321.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 232.0, 321.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 232.0, 321.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 363.0, 165.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 363.0, 165.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Object size:",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 422.0, 97.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 376.0, 118.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Object distance:",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"presentation_rect" : [ 250.0, 94.0, 0.0, 0.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 255.0, 118.0, 94.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 266.0, 165.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 255.0, 165.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"presentation_rect" : [ 352.0, 211.0, 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 352.0, 211.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 272.0, 211.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 3 0.",
					"id" : "obj-18",
					"numinlets" : 3,
					"fontname" : "Helvetica",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 247.0, 289.0, 90.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"presentation_rect" : [ 190.0, 248.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 188.0, 246.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 111.0, 247.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 111.0, 215.0, 96.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 3,
					"presentation_rect" : [ 70.0, 183.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ 3.2, 2.4, ",", 4.8, 3.6, ",", 6.4, 4.8, ",", 8.8, 6.6, ",", 12, ",", 8, 9.6 ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 70.0, 184.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "1/4", ",", "1/3", ",", "1/2", ",", "2/3", ",", 1 ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 70.0, 137.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose sensor size:\nFire-i 1/4in\n",
					"linecount" : 2,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 71.0, 93.0, 144.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Focal Length = sensor size * Distance to the object / size of the object",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 47.0, 23.0, 468.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 371.5, 310.5, 371.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 278.0, 256.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
