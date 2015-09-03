{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 174.0, 101.0, 540.0, 571.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 40.0, 259.0, 19.0 ],
					"text" : "how to use tabs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 204.0, 370.0, 162.0 ],
					"text" : "The way to create patcher tabs is :\n-make several subpatchers in your main patch, each one containing the desire content of a tab\n-open the patcher inspector of each of your subpatch you wish to see as a tab, check “Show on Parent Patcher Tab”\n-once you’ve done that for each of your tabs, you probably won’t want the main patch to appear as one tab, then right click in the tab bar and uncheck “Show root patcher on tab”.\n\nThe name of a tab is the name of the subpatcher. Tabs appear in the left to right and up to down order of the subpatchers.\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 419.0, 259.0, 32.0 ],
					"text" : "http://cycling74.com/forums/topic/max-6-how-make-this/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 145.0, 100.0, 19.0 ],
					"text" : "patch_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 145.0, 100.0, 19.0 ],
					"text" : "patch_1"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "patch_1.maxpat",
				"bootpath" : "/Users/wswi/Desktop/PROGRAM/MAX/GIT/my_Git/openPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patch_2.maxpat",
				"bootpath" : "/Users/wswi/Desktop/PROGRAM/MAX/GIT/my_Git/openPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
