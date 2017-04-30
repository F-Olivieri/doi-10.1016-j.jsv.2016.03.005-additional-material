{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 634.0, 225.0, 62.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser https://github.com/F-Olivieri/BeamformingAlgComp_Listen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-60",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 591.0, 324.789062, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.210938, 134.276047, 324.789062, 21.40625 ],
					"style" : "",
					"text" : "https://github.com/F-Olivieri/BeamformingAlgComp_Listen",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 0.368627, 0.443137, 0.866667, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 217.5, 252.0, 22.0 ],
					"style" : "",
					"text" : "open Filippo_Wonderful_morning_48kHz.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 14.0, 184.0, 22.0 ],
					"style" : "",
					"text" : "open bensound-goinghigher.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 641.5, 153.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 156.979172, 697.0, 33.0 ],
					"style" : "",
					"text" : "This file is distributed under the GPL v3. Please ensure you have read and agree to the terms of distribution of this software as included in the README.MD file (which can be found at the Github link provided above)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 27.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 51.979172, 341.0, 20.0 ],
					"style" : "",
					"text" : "By Ferdinando Olivieri (F-Olivieri@users.noreply.github.com)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 14.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 134.979172, 516.0, 20.0 ],
					"style" : "",
					"text" : "For instructions, source code, and license, please visit "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.0, 26.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 109.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 344.979187, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 933.0, 138.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 38004.94, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 261.0, 152.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 344.979187, 105.0, 25.0 ],
					"style" : "",
					"text" : "4 - custom 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 229.0, 152.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 316.979187, 104.0, 25.0 ],
					"style" : "",
					"text" : "3 - custom 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 58.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 58.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 83.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 893.0, 109.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 234725.88, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 51.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 319.979187, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 718.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 77.979172, 321.0, 20.0 ],
					"style" : "",
					"text" : "This demo is associated with the paper:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 469.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 446.5, 330.0, 20.0 ],
					"style" : "",
					"text" : "Time history of the selected measured impulse response"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 132.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 97.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 20.0, 369.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 9.979172, 697.0, 40.0 ],
					"style" : "",
					"text" : "Comparative analysis of beamforming methods"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 73667, "png", "IBkSG0fBZn....PCIgDQRA..AfF...v4HX....vLzwLa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGlbTbs+2epp6Y1fVwpDRHQTDjDYPR.RjyACXBFC1WSvXav1fIXvFtDL4fPFL4rM1XSvRjyAIxf.g.LHIBJghqBqB6pMNS2cUm2+n5tmdGsR.W38mA68rOyyL6LcWcEO0o9dRJQDgtn+qkDhPgFDMHt2.PgEAvhFAvCKJAvDBddXT9DAjW.QrniuuvHv2W6tV.qRPgBIRP6oPv.JEHJTJk6YXAu362XL344AXAQhuV26hHHhBsViEW4ZEKZklnvPxkKmqMXst1fVCJKVqEk1GAAajAeeevFW1pHLVCZkOJkBPmzw3dSAJWKAItb.HJJ.eeMhwGkJ9FTtKVDw01hWZk7YkRQTTD999oMMHJ8wYEPI9n0Pj0fu1y8Ch.ZWYIhFEfQQ73Rb2CFDQRGGjz9WcGFuUkF3K6K5h91Ho+hujtn+akT.BY1+1X.kFhLktljE3VGyMeeMFijoLTXLNlythPHYZmHNlyZMDF5JSGyYRYJaMNF5FiAkxwbNobAPqb+etb4.fnvPTZsi4rHXLFGCcwhBE999Xs1LUbRYNKhf0ZILLjnvPW8MxF+dDJsFiwf.Nl7nQoi6nhqqYYNqTpXl9Du4hDeefwXQRX9F2OqU5TFrdZOW8L99HttkVmoDuUkBTJOW6zXh+tt379eBTWLn6hVijJkUHPByyj2A.aLSyXFv1P77DBChnzso.kET1TFTNlWk3SlKmqLSOPmRQTXH53mkmWNb7qJw7OxDgD+mIlwjedOPYQjHPKo2mV4XRC3puhfIJBiQPo7vsTPiVqIWtb3Gyv22WiHBdw0asVSTjEGuR2xGqQbMesigbxlI.DEEU5YF29rVq6TFJRetJ7vXK01BBhb2Shj3JEQAF28DenBMD2mPLyaMZubNw9y7r67AV23QWz2totXP2EsJTVYuz.JIy2YsPjAaj0IgcJCUhY14fcHWd+zxHQhZSTDIBAlv7PonCRbmPhsDy7DIS0ZcpTjFqAeO+zsO7775.Co0jDjlXox878wyKGgglXA1ybOY1HvZihYr5tFeeGi7ffDluJrVa5lDktOaLbFRGjnVoTDDDjTQckKZ7zdoWatbwscIBsuBDM4qnBLFCQQQncGugXd3qR60lo+qK56tTWifcQqQxAwgJ4e.qka+VtUlc8KmHT3KNoP2jAtwbXGwgy.V29mdsVifxWg1CPz34k2I8GNHBLFGlo9dkfDHLLj74ymh0qHhSpPfvDblA70dNFaYDwHKSpff.DQ3lukaii+3Od9zOa5Lm4LGNti8+I9hsDEFx68ASkANvAR+V6d0wFtVPhgEQq0Te80ykbIWFW9ke4Xsve55udxmuRZusln5pqlvvPrVK8ds6C+ty92Q6EKPkUT4pf8Lh6TI4ykGwXIBK477Sg5QTBFqfuxyIkrV6XHiq85mWwG9u9Pt+66A4pu5qFqeNxoK01MQQ3462Ezx+GBo5RIg+2M0YJILQoXteOAyWKXDLs1La7lronqoVF3fFL4UPgBE3cem2lMbfaDia7uL8qe8ibwZ8KQIgJADKn7xn.rr0i3i9644vdMQRyDFaYYN6lx5fHIYxqIgAXFkK9Nu8aygc3GISaZyfi+DNAF7fGLi5puRzZMJrTWc0wVuMifa81tY9wGyOvUeEPojz1uRIDEFxu4LNKV7hWLO9i9X7tu66xNMhckMcS2L5We6IEKVLVp2brIa1lxcdm2IUWU0cTojw06DI9sIvf3kz+F2NjHzJsaLAmz6Zsle2Yct366ynF8UR6s0Fibjijy7zNSNtewO2U1Fv2yI4rVm7td0qjPRf2nqCQ+sYpKIn6hVijUr3obX1hwfmeN70d7yOoShy47+ewGGyfm5IebN7i3GvK8RuDG+werNl8RDszZqTnP.8sWqMJsigiWLdrFivJVQ8TrXQVu0a8bVuPTTpTiILjqqt5n+8ecAbJSbYKaYz291mXFPJPIwX7ZwDEfmuOhUX7ie7LxQNRps10hO8S+TN6y9rwyyioN0ox8ee+cdzG8gogFZDeuJSautplBqMwhHDl6bmC228ceL9w8x.wP9nT7mum+F6wttCDEK0ZjIBeuXnIrNnO778YoKeYzmd063MgBYIKYITYt7zq0dsIBmAZ3ddJzJeZnwFHJHj9129hR6iEgoMsOEOOOLQQTU0UyYel+Vt7K8x3fN7ih9zmZSUtnJFjZQ5HbKcQe2j5Z6ytn0HoUZGtwJE36iMHHUx1zqQqYa15sCOOOBCCwXDDqkQeMWKawVrEroa5lxHFwHYbu33IQoXKYIKgS3DNA1tsa6XXCaXrsa61x8ce2G999rfEr.N7C+vYTiZTLzgNTF7fGLG6wdr7HOxiwHFwHXi23Mlce22cd+2+8cRQaUN3AhwodJSdxbUW0Uw8eeOHqXEMxYeVmCye90wS8TOCevG7gTWcymoLkOhMbC2P.MJeOrt8e.hU.WLDKXh3Fu9qmMavaNCcG1ArQlXo60jOuiwtuuyD9RXNKBbxm7IyUbEWE6wdtGbPGzAgRo3kdoWhgO7gy1rkaEa8Vu0bR+reFKe4Mhnfa5ltI9E+hShe8u4zXK1hsfsXyGLmzu3mQKsWfK5ObI7Zu1qwq+puLmzIexHVKe+u+gPysrRdxm7oIJxM7jw3ZRUJYWz2wIoK5+pIqDJhXDwV5MGYDQLhUDwZEQrQhXLRwkVurka3FJG92+Hj689+mx8e++C41u8aW1q8XuksZq1FYgKdQhQrxkbQWrj2uBYzW6eTF2KMd4nOpenTUEUJezGMEwXE4DNgSPpolZjm7IdL4e8AumbzG8QI0TS0xBW3BkYNyYJd94k9r18S9q+s+tb82vMIZsu36mWtjK4RjG9geXYc5a+ji3vNbW015puFSnHRn7tS7sjK7BNOolp6lbEWwUI6zNtKx1s86fbq21cISYJerXsQhHgxBl+mK3WqbeOvSF2FKuyIPjBMJa9ltAx4b9+AoXjqe38dmIJnxKW0nuU4Ye1mUd1m8Ykm6Edd44dgmWV5xVgXrhLzgsChR6KG5g88kw9vOjL4IOYoacqaxQ+C+AxDd8WSdjw7.xZ2itKGxQ7Ck.iHm9oe5Rtb4jC7PNL4QermPtvK3bEEHO3C8nxaMw2S1wcXXxH2ggJiabiSBKFHhMPNrCXekC9vOZIRDIJyXm0ZSG+JMNWdyqi+dWz2NotXP+e4zWDC5PSj6+hBDwXDo81jMq+8W5V25trgaxfj0a8FfrNqy5HJ7kcX3iTlecySZpkUJqcu6ibQW3EKFqqLausVjArN8Wt7K+JEqHxC7.OfLtw8BNF+hQdnGZLRkUlWl9zmtLyYNSAzxseG2kXrNFva0VsMxQez+HwZsRTTjbFm1oKa6VuMRwfnLLlhDQBDQBkW6UGurMa0VKVqHGv9evxc+muWILJSayFHybFehnx0C4eN1mULFQLo+dBStPo94Nco1J0xe9duOITDQrF4cmvaId46tju68S5QO5gzqd0KoG8pmRO5UOk2YhSRrhH6vNNBYO1y8VLhUBhBky8bOWoeqcekFaX4hDEJhIPtya4FE7qVlWc0Km64dtRu5Uuj5V7xcCEAsJazFN.4rN2KPBEQN5i4Hki4nOhjAMQBZStny82JCbPakzT6FIRR1nxQQQARWLn+tO0EFzcQqQxKVYdZOOvBgEZG.N0S8T4BuzKi7Jmic7IS8S4H9AGImwY7a4BtfKflatUF6XGKu1a9FN7j0JV5RWJSaZSCQf8e+2etpq5p3Jt7KmEu3ESiqbk.NSfqhJpftUSMLjgLDrVAOOEq0ZsVr9q+5m5rJd9JBiJRBJcNkIpotEr.d1m843Ye1mkBEJvsdK2Au5q9ZrUay1vDlvaytuaiL1xJ.kVPhBPTVTZmh1fXKrK1aGap4Uh0Zo5p6FFbJsIWtbXsVtu+9+f8Zjai64ac2be5ceAf1CJxdtO6sy4X77YJSYJL7gObpsG8HVylVF5PGJ5b4YYKaEDDTfgLnAS+5myZRr1.psGcm74qDKPwhEwO0MAA78oaUUIKuAW8SDMhERz8pN0CLWcircAAx2EntXP2E0Ap70yIlYmBfXqrvHVps1ZIe9bjWITQEUvNtS6.Gxg783YetWfv.mcKu+6+9yvGwvwDITgeNN4S9WwfFxlQPXQ1m8YeX4KuA9cm8YvfFzfnwUtRN4S9WgmmGAANKxnhJp.OOEEJDPjwPUUUEAAAjOWdBBBRsK5f.gJx6ifSAbSZRuKie7imCX+OX9m+y+Icu6cmlatYZpol.baB36G6kewJhDJwbKwMrsVmIvEFB4pnpzqKLn.hXoO8oOzu90OmsYqUw8eJBCMw1IcfyCFUJZu81olp6lq.rVPLTrXQrEbsCeOOpnxbj3ji9UTAQECHLFXbsxujh+z.Fm8RWYEUfumORrAgXEWUIwSJ6h9tM0EC5+Km9hrWVEpRwMhXoWsVWb5PoK4x00U273UdkWhMay1L1rMavzstUE99ZN1ex+CflhsExO4m7i4DNwikdzqZYpS8S3e72ue9w+3e.RTD2zsbazZqsRUUUEEJFRfIBiy39nhJxC.EK1N4y6Lktb47PKVxm2KkYpRCCcnCkK7BuPdwWbbbW20cwn+iWOCZPCla6VuYhLkhMFfEqMBrFhLAcHdfjXN0ZOOps1Zo28tVV3BWLVAPbLeUdd3kK1tlkR8CsWHfJqLOddNmNIwCF2gcXG3ttyamlVYCrVces.slG8QeDpoW8lAO3MifhQwVvhy8x0Z2lgNKUwsoR0UUQJCXTJZpwUR0cq5zwwj5syjD85f6r2E8cSpKFzcQqQJLJD+XGEIIlXXLFt4a9l44ekWg7VKQQQLyY7ozZaswMeK2A8rmcmS4TNEttq65PkSwlu4aI20scWLm4LGF80d0z291W5e+6OW20cczZSKiO9i+Xdvw7P3oz7.O3X3.NfCfBEBJ4tzBDYBRs2XwZIrPQJTn.AAFGyHQPiKXE8rO6yRO6YOolZpgwN1wxkdoWFZMj2Sk57Go1ArIDm6pWJHGkZe0BTae6Kax.GHS58eO9kpS.mI3YPBcOeHwlicdSXkUlGQflatYBBBh8RRE+xe4Iwcdm2NG1gcXbhG+Ivzl9mwse62Nm4ENZ77bLUKzZaNabwWCABs0VQJFUfPAptlty3egmm65tta9U+xSB.l3DmHCaXCO8P.Iaj1kEb7eNj2kbIWxk7u6JQWz+NIKwxe492xB2YZcbzZK9n5JSDM2ZKTSO5EU1stQMUlmZqsG78NnCgqYzilQtyiDi0vdsG6I8pW8gG6Idbl3DmHCZS2Tty67NXvCYyIWtJYXCaX7QS9C4kF2KPs0VK+wq85nhJpf4N+4y9se6GAgQrW60dQu6cOAfEV2BXW14cggLjAC.szbSr1q8Zydt26O99pTaVNJLjoO8oyNsS6DCdPaNKbQKgi+3OA5V2p1gQa70oTVBCKxBarE1+8e+X8GP+icPFcpfmJiETQzbiqj+9XeJ9kmxoRkdVvZn9U1JG32+vne0VCZOuTrwShWHqngFXnCcnr0a8VgmVwZ08Z3fNnCh27MeCdlm9oYwKdQbVm8Ywodl+dpHGzzJVAaxlrwLrcZGAkEs1ikuzkw1rC6Da0lOD13MXiXwKbQTzX3.1+8mkL24vkcoWLm2kcMLjAMP2HVb6ywftyCWccIS82snt7jv+qmhfLdRXIcGUxSBcJMyf1BXMfVin8IDHexUGIn8UXIFyTwK0yDiLQodVHnSOltwXvK8r45zmpRUxO2RHWfyz4.FJkBLQt5gJ11isQnzBJrXMBZOeHiNvst.BWbbdxhwzNddZJRUn.xAPrDzHwgYTAHpYZtglXSF1dynutqie5QtufmhBpJvBTcbXK0JNO2yDyjzl4456.vGEf0D51nKNPZDPN7.7hUbnM92TwsuhJeBrPMZPhLH9dHVCW+Uco7DOxixyMwoRE9N3l7I1FtU3z3Yl90thtne2j5hAcWz+OlJi0ao.PcLWjhw+eEkLBAoz8YhwjM4V7jH.eLpXlbFbQyNOMVRX7AFUDB93QLi2juWmD5NCiKQ+RbyxDFR9a+k6ja8NtSd42bhTck4vKVecQdkpKI0QOJwg1ncUIqqjw2FWtdshfEEc+KtGK1ssSdeQKZIry67Nysca2FGzAc.eg2eWz2cotvftK5aEjgXqO.cJCxTo8hk.Mqog4wpJMXhhKcWsSQlNF+Zz3XXqVshijXBGYelDGj9EN1S3mhekci1aqIpoxdGKgpWYQ9uLXaGWVqBXCoO+7rpmSnyozXfcL1Ks2d6L5QOZ1u8a+9Rc+cQe2k5RB5tnulzW0ftypJAsnfPb7txSbfYJkxFSI7HxoJP7v5.cUDPkinXXQxK3hTc3B39J7vKQNjzY5VH92EUEoeSRnUEbYrDheNhHXUdDYhnBOAQhPQNWcWmYSkjMRDKXigMxyAWhEKZznR7PdO2ynigLpUOkj3ATJUo.gTZVYoK5+TotT2aWz+doLQxzRjlNN0zV9kGmJnRdU52EUoHvWGnDnETDGr5ikJM1L47RfSQEApnzh1hBTdDDFguWIIYEwEv6calXyzHrwb4KEP7SPBN6FOYPYYMRIVMiWrhHCCCSUFYWLm+OepKHN5h92JkvjxmHbwlNOmzmJPTILpscf4Vb.my8IWztGRjPMlymRmKMm84XfGGA8.LwXQipDF0tXgpAIVMmNlp9tOYgpxAVS.EsfetJQqcfnnkDFzY2TPEuAPIO+KkYptzkrloX7r8RxEitvwZRD9yERT6hC8+oScIAcWz+VoD1tdItkRl7tmkDErUhYmWr0PjJkcbhg0c0YRyVnwO6z6LVRnlDF0YdRwR65L5PcpxDU1XSkV.sxiJxUYljoqpivlDK8tfeb8J44lT+rkpKksoyps+ISrwNAK5jTpU1bTXWz+YRcgAcWzWSpblDe01yOB2Q+8vjAFBOPqwPITIJIoKcTvwX3HBie14SLWvTlgwR2pJIMK.QJGC5JxzNhs76RV4Q5yJVD3HIMasFfEkVSNqIs7SvRui8BQjjascEkK+GJka14qAJLLLNUa4mh+bWz+cPcMR2E8uUxlxfOiHtXSs.hRVxKcz725DpDzGTxttEmj1oX9FiYsuMjJrgo2aII0IA74RL50FBhLH4REIlbZuX0UFaDxpRsDgRlVWGoRslDru+xP4xkKM2Flk4bWRP+e9z2.LnKczsjjlYx6IXmkPQQQoSprRhyC398juO60XhSVnoOoj6srIlI+emcXfN66bQ+qU+pirk+Z55R9sxSVnIJ1IorJu9lzujsrK+++hZiqt50pqOn76qypSqtxp7eqi2qFQRX7nWk1wpatPRQnIDiDfiQmOIhtZLAkTdWBCyTu+fRbACLnDGF1fIk4s6xcR1ZrRoaWADYg1K.s0LhM.mTtQ.VWoD2brJ.sECB1bdD.kfUNRbR0qHIuhCDklosKwJWGacH4J43LcB7wk2W2YiYo4cvj.nTljna4iSqowtNqr+5RkWNkOdWdcnypSY+suLqE9x7r9+x5+Nqe7qy0AcjWV47KVS0+uQjf1DmcM777XoKcorzktTZqs1.HMMzm76O1i8XowvfjrQbRLP.bYmhDoDRzbsHRZpPJQJhjN4DyOJ4YkjsjSFDylHQSX9m0bk.2QHgRchZsNsNm85JmwaRYWNdfdddkBVNZcZ8KoNmfoXRYVd+DPZaM49JuMV9jijMBx1dMFSGvvLoOH68kcwemsIQ1wlj6IqTbYwCs71VRNFLo7yVNZMwYEaM4T4IJxh0.3kGKdtDLqHXiCvQVwIRcb5HDiBLd3jdUznnRrRNLJG7EhmCoD.7TJ7B.uh.sEBs1NK6d+6T3ttGTM0FzdQzgg3UzEKLDk6kVCEM9DPtD1+TLIfxobXjHJvXUXQgffGPdm00glDmVoitFogj4mkl2U9bor8WIumL9jL2J6XQx8Tt.AIeWxbgj49YW20YyuytwZVJo7KWXorqSyNOH6FAY2XIaYkTmx9akulJYdaReUR6I4+yN+Nac9Ky5+xaSYumuLq+SpCYaiI7TRt1jwrx6Kyt9u79XQ5T6Q5qNo0ZZo4UxYdFmFa9lu4LfAL.1lsYaXzidzDDDzgEoexmNMrhJUq1hHLu4MuTF5IUPv0glz3yl95SdlJkJMIilzfxmOe5umPI2WBy+DFZIeNQy3IaHjkwRR8N46xlTSSpqILgSpCqbkqjYMqYsJSBxxzMJJJs9mPIeN6j7rKBSt274y2gxJ4ZJmoeRzPK6DgRVAfpCKhJWRrDFAIsgoO8omdcYetYqyIWaxjyj5cwhEiuFKYmilOmOdjCrNE5oUwFSgVSwPKhVAZCnrn8cLns.AZnwHnQKw9tslvHHLBZx.AJ.CnrFPUDrsBM0DxT+DZ9IeRjYOG9rq75Yo23cirnln3C+zHe3m.FKdRDtr4cDRnyMssgtS6Afmuiob6EfhEbLaEO.7QY7QLg3IVzF2KhBQIJGV3hPfHwntXRkhNoOLYMPIFXDGrkJMtjkIRVFfQQQLyYNyN7aYYHlLWHYtXx0k7dxXYx76xcNlTFFwy06LgkRVmlcNT1mQR6LqfPYEFJ42R9+YNyYRas0lKbr562AaAOo8jc9G3DvKa+R15Rms9OotkcMbR8HgVSq+SF+R3SkTexkK2pHXY6s2Nyd1yN8ZRp+kKbTRcwE1A9ZRViKibb0W0UHUj2WF0nFkL9wOd4m9S+ohRojG6wdLQDQLFW1a3JtxqVZq8hcHE8DFFtJkaTTTG9+xulx+cQDIHHnCOqNqbS9sxohEK1oWqKyZz4j0ZWkxK456r6q81auC0Aiwj94jmeRaH68ul5KRttjqI49ihh5z5vpq9t5Zec1yL6ukjgSJutV9yILLoMKhXEILv8dwHQBhS9GEayHQVQBshTTbuBEQZKrc2mrtT6z3dykH62O9NkWbJFIzHRaAhrx.QNuQMI4TtnGWpqEqzVf3JTaAQZoQwN+EIO3AbXxX2xgKle6EHMutCQhVugHle6kJO7lMT4wNxenHKYQhzdaRjXDwVTDiHya9V4D+U2qbC+0OUVgUjlLhzbfHi6MLxgczOq7ASc1RPbc1kJTLhsPfHQwIKFqHlPWViIRDoP7KWuTXZ+U4iCI8WITas01pcrIYdZmMuvZsou5r68KZ7u7eu7w6rTm88k+cqt4eIyaK+ZKe9cx+2Ys0j0PIWamUeVcO+BEJrJe2Wk0+Y6uKusDDDjVVkWmVc0wnnHwXLxWaInSBL3iYLigC8POTN2e+4v9r26C2wcbGzqd0Kl5TmZ5tBIuWZ2Ea5tdf6XARFo2xtSVxNn.qhDt13PdYhzgI6XkTtclTcYwDRxH4cx2U9wLSfNI6myZ5SIkuDu6bmAYPkUVJ6QmryZRcM44mj3UKGxjr2W19qjmY46bWtT9YklJacJqDzI02j9lxkBK6yLqTXIRPjsdTpbcvR36qwXjj3ZO99NIDW3xDZKxEyJ7pxAOQQEL6EJTz5rxCO+R8aAEfWZ7SiO5iqheyu8SYBS0RS.Wz0a3uLlYwy8ByfYLSAIGDJ.RdPWMppxyQef6OaVqArr+9+DZpUnoVY1+8+AabPQ99669Fatz4vX0XT4IPAe7zs7pu8x3JugIwMeOFJXfw+VV9Um+awq9IcmI75uOZI0J8vkDZyQjEl+hEZyBg9dzhnoHP8qPXYqPvH3hMHchDYVqq+RDRWiTUUUkJMsHcTx1Dos788SWCkc9c4vKk832eQyuytdH46J+zoYOwVxbzjqO46xNeNY8ZVJWlDmPhTzYghHoeJJJhvvvzSTmTdFioCmdN6bw0z5+j1eEUTxddRZWeY5exdsIeNIi6j7rKEoCK0NR9sr0wN6DOeyfAcb7A9Jthq..BCB3Mdi2flZpI1jMYSh6LbS7zZMs1Zq34ovyqi3rl832IU3rGKK6QCJOqRW9.V1NurGEJamPBCnxwbJg4YVHJxmOeJCrjIBISXRdFYqOI+dBkkYcV3HxRIkStb4Rwrp7IyYGfSXFmTVISBSlPT9yq7i1lE2srXSlzWkLIO4ZRl7kE1JWeZI3P.2D3RGssjSZjDT6MFGSl4N2EvwdxOOW7nmBMEBsglVLve8Apii6mdU7lSn0TKayZh.ApJObZ+5ck8eeODVxRWIm14+1bV+gP9GichTQU8kQekmEa2V5XtoUw1ARKsxBG6XfUtBFRUciJJVjpx6SjXYsMQLj0pFnwFngm3IgVKfuTROj64t5w4eNmAdUzetk+xj3Bt5HN2K6MngVsbjG0H33Ote.1Dy2NVyfAF3gepkwQebWKO+q1LsAT.XoMKbAWx6xo+aeJVxR5H7TI8iITPPDJkiQco4UkRdBkyjHY7OWtboi+kiccmMe6KZ9cmMWtz3toCLrSlmlUuKYeVkZG5NrQd1xOYNW10xIq2SVajKWtTSOL45yxnqyzYxpa8e4X1WNjjeQ8OIqYxt1Ko7S3ekHPUxyKqvpku9Ka8V9l.CZqwfmuO65tsaL3gLDd3GYrri6zvY+2+8msbK2RNnC5fvyyiHiyNSmyblC2zMcSLpQMZFyXFKAAA7tu661gIbSe5SmvvvzE8s1Zq74e9mCTBOy5qu9TkMFEEQgBEX9ye9c.ymYMqY0AkUtxUtRpu95S6XMFCyadyyk5gh6nZrwFYQKZQcXx1rm8roPgBocZEJTfYO6Ym14qTJl+7meJdYM2byLqYMKVzhVTGlDLqYMKWZPJdylFZnAlyblSGj1d1yd1oRPnTJZqs1XwKdw.PgBEPoTo0mj5WiM1Hyd1yNchqHBKbgKrCRX2byMyhW7h6PPleVyZVc.635qudpu95Se1QQQLsoMMTJW9DToTrhUrBV1xVFPoI6Se5SmnHapzdM2bqrfErv3Iut4IS6ylUJ9yddPiM1BSdxSl4u70kG3IlOm+UOed+Oyxc92MbM2vjot56Mu+6OOZb4BJJhVq.SQl0LlO8tmJtr+PO3vUpxq7...H.jDQAQUNv0l4V+.34d4oSs0TE+oqbO3f1CMKZV0SklR1Nc3hV.uvsby7t20cSCKYQToeNZuXDJ7AwPCKZwLoa+t3ItoaABiPKPNAl0mNOpTCGyQ3wEeA6EBJFySMMVQacmezQr8bUmmOKYwK.eOHmK5pxzmyLnohvmM+VYNKu2b1W3341tGCM0lvu+7mAu3qtPl9rZk5WtESrjvEKVjYNyOGOOk6TFZn9krLZZkskZO1h.yZVeNNXIcLLl27lGM2byoRUtrksL97O+ySYLHhPc0UGszRKoimszRKTe80mtIZx761au8zSQUrXQlyblSGzgP80WOMzPCoBDzVasw7m+76fRhW5RWJM1XioLZZqs1XVyZVotpdwhEYQKZQzVaskx.101mYJCsj42VqkEu3Eiw3RMXyadyKctLP55Mkxoz7vvvz0RIq2+xr9eNyYNcPB6latYl6bmaGXhtlV+mz1W3BWHM2byo7QZu81Y9ye9o04vvPl4LmIKZQKJccSSM0DKZQKpCqkSVWktQyp..xWYxkcfMwYQ3o8Yehbu+s6QN9i+3kpppJ4ZtlqwgGp3fn6JtxqVVQCqTZq8hRXjCCmFZngTLkRvQZMgerwXVi3vl85ydOhrpX7VNFRk+bRvYJK1UI+eVL5xhkbPPfzTSMsJXXks9s5vBubriSvsJK1acFtfkWlki2c1qqy56R97pCys5pqtUoM3tmRuOqYM6LsO26Ke4MHKaYqvgebnjldoS97c87FY810OS56N9Dx9bhyU52H9DouCcxxUe2QxxK5vqUj1buhBDag.IJRjkYE4LF8TjZ1o1kpG5bjs5.+D4keOiTvHhDXcSKSRX4KbIh4Ru.wb5mpDsoaqzbMafTnGCTZq6ajzbOVOIZHaqXN8SSLiZThstkKR6w2WnHRjCu7G3ULxFruerT8vluzmQLM4Ztm.YEAw8uwYD8nHQBEizfQjEztH+lqJR52veWYi1sOV10e77j9MrwIa89MM4kdOizrCl5Uo+ddyaARKszlC65HQrwX1O8oOyUYLu76cgKbgc57pj4vki2ZmoKjxu9jueMomgxwQtylmW95ux+9j4jYwZdoKcoRTTTGddYwZu79fNCe4un0+qt47YwteMs9eMU+6LdC0We8c355r90r2yWaFzlnBRg1aVd8W6Ujkr3EJhwJ1HWgevG7gJa9lukRwhghw5lGekW8UIEBJ1gz.e1A50Dn7eajxVmWSSVV8jI90+Wq.crrrhw02ZSXd53Tk78QI+d7cDk94.Qj1DwFJlvn3qUDiURG6bkQyhHsHIJsqnHxxKJxkbmQxFtyuqbOOdjrrhhznQjoUuU1s+m4Ki7nmlL0EZk1EQJD4d9ghHsaEoQQjG9kMxFt6ySpcXqP58v+WxU9WhjVMwaDKhDXMRAS6t5PjHqrfH+pqLRpdXyPF7dNFYOOtYI8ZG9LYi16OWdw+kQZHHQocgt1TaMHxRWpXtlaTlxFrsxBpcikUz6AJqrWanrjdMXYxq+VJl+7sJxxqSjhFWWQfHRQQZtfHO53Mxf1iOP56Pmjre+7kHq6N+ZRu2oORNq6HRJD4XL65lCEILRDqiwZqghbZWYjzygOWo5gsXYPG7rkI7wlTkeFjTEMhDEHxG7YVYyOvOUNzyLTlUyVYEVQpOPjq7thj0emeK4ldnHoIiHEBKMtJRAQhZWj1aWjH2FZsIhDYKJhscQJzlSypl3MmssKVIPJZKDqLzvz4eIiKQ1XkXZy7RBEqDJgRfDIgYl270i5r06kuww203IrlnNaCu0D80FhCsmGqXEqfC8POT9q+0+p6HywhpmfGVI7eJo3IAAqrpl6S41+321oxwu9eajPr8.qiShok4Qzj0O1rk9MKoACNSPDn.suGhjnLp3WBXMJfJHx.IFkrFnReHnkVnPqygK9JGKOyKao9kKbF+twwz9z2EBVD9hKInj2Si0Xb9fmBJXg4uDgvvFviUfWNXwKEJFAAVmu5oUZ704cQaCK7mt92hG4gFC8pl13xuvih+1cLP1iQrNTnwOhy5rtCly7jRs5Hm1GkBE4Ae8WgY4ao++7iknZpl7cuF5ywcLLCskw77uPbpPILMHNGZg2axVNu+vsSCKepbLG91we9FWaNqScWvmEx87meStuG7Uvncl3GdZG9MBXrPCMIrhUXPrsPd+VnXaMxrmGDZb3TCNa0NNorfMPfn4ya7JOOWvEOYV7xDt6+gga41GClv5vyBdVnhLg3Li3Ad4g74wDDVZbWkGHebVKWRmhnh8Oy7pbNEaF6EPI9BDDaC3ISZRImiHohsv6rgl0uInnnnUQeNY0KRVRVMXp+cAJod2Y1EcmQe8yIghgt28ty3G+Kwy7LOCa9P1BrVK28e9d3ttq6he4u7Wxdtm6IJE3oULg2dBrS6zNQN+bNOvJCP6kq4V3eyL89JPI0yrJXLqRNW8TFlIecnjhI6daJnTfkv48EJjXbgiUlgBTJmVtz94vXMXUJzJmcIaswKVE.qKpYn7x6T3mRgGVhZWwdLxJIvzad0OXQ7Fuugm5EZmYMikxls9Uwcb86EaT+UTcNW0QKtx1DA2vCX3OcSuNZUKbPG31wBVzx48e+Ohkt70hQNxtgOPNMHwgVHiFpugP93o9Ibgmy2iiXe0Tsmh8ZmqfkLuYQ0U0BG3ALLps6JTVsCmYkOppqlAO7si9tsaEca+2alz88Ov2SSOt4+D8e61R1ti5vvqO8AxUgqwlyRjulFJ.SbRuOGzduM7+dFqG8nJECcqzTyZM.l0rdeNhCd.rQaz.v3EqbVkaSjEsbgy6xW.O63eGF3FN.10QrA7oS884sem5YcWm0mgrYJzBn0VThfVqXc5shgO7AxaOwYvG9wsy3dq0hw8ZyDkWDWzYuebBGUETsBbocLKh0hnyiMR4bbFeEVkBCBdnPhbiin.QCFrtrLdffV4ixpvEdUUDGgsSyPkZBi8tRb2LJTts+Qmnt2NwiH+pRkamzqt0MkKHz2U3K.k7QfxaaeoZCesEYOpfH1.Ydyc1xtua6hzi0pVom01Com8r2xYcV+NoolZoCW+kcEWtzTKMW5zSVqL24NWokVbWWmYOjeWfhhhRwgpwFaTpqt59RdLlulPbHRoigZD2YSSNxsTBZBQLk98L+Vwhw1WbX6h0FkB8PcK0YKwgQNrP+jOscoglbGauMqHEshDYiOhrwYKyKqfH+hqIR51HVfT6vqS1pCZ9xjmmUZJzYuytyPaRwF9UeoIH0NzWS56veJYz2ajrnPQt+W0HCbWeRo2a4MKi5NVn637wP0DItmcKFQlW8Voo.2o2sV2wxWQShT2JrRqwPuXx1mXEwTnUQBZSrKd9xRujKQLWvEJR6s4fAvTvYyzgt4yVIPZUDoAQjYtBqzrwg9gMRjfPGzLSIF1lDa1NH9P+M2hHm4E9QRe276TF126Ekw8QFot1E4bu1UH8caeJYiF1CHu+Tb86AI.dTrMQBEYksKxqMUirw6yrjtOr4Kq0NMO4O7Whjkah6CMhHlPQrAhHgR6ghzPyhr7UZkO5SWgzt3fPuIqHKb4VwF4ZRgocCwC9wniH11haut1Pg32sRahHs3FeSetYlmk79WSZ0oOkvvPYFyXF+GCDGgggxJVwJjEsnE0ALz+hnu1wCZsmGVig0e8WedkW4UX9KXgzXiMx5sdaPZFYN4nxfyVfymOuKIapbRZtAavF.zQSsSJyND+1JIYNxB3z.as0VK0VaseIKgupnLUVbH.Ck5hRjARCpbHnSRgq3GG.hRDQRzPHVxkymHKn7yS.ZBMvC+n0yc9WeCtpK6HXW1VMVErV8uB94+9WidTqve3b1CFPuUoktnbdy7RWrv7mmfDnPTPSszLu2TEVu0UQEwm8VTZTZvZD1xMeSYuG4LXWF1v4W+S7vFAGxtooxKc+4d+aik8d25mKgqZsfW6nrBUpqgPCLfd5j.EchY9oXs5FrVJUbSzfREgHdnz9HHnqnRvFfp1tSe9c+VGtDU5i0XQo8PPg1K17ozZxG2ut18Tgm3B6n48cRzWIvF2eEUBtrekFRhozUUcd99e+gvbVv6w4b16CCYPZx4Am2YzSHXPTn0FYSWeev.Q9VTnv2uhzgt2dhBM2zJIWt9iAgoMcglZVnaqkBa.nyCnxQn.KdoBm049Hzu0ei4hu3gRDtg4G8EsbS23iyEe5GHG79VcGfv.rn80NWg23jvV4Y6vbQU1.GUourz6pPmz2T0Ww4ucjxZASYshAeee13Mdi+ZU1eah788om8rmcv+BxZppqN5qODGwgcQTZTZM8nG8j9zm9PM0zsNfgoyNnEd8230Y3Ce3TQ9JPPxXarlTbYRLD8usybF5nw7m0lP+xAuw+WnNhakKjblrbRbXHD2oayrfSm8rnJhiI9BXU34UpbJVDt266c3c9nl4MemUvv2tM.u7vYewykw+F+KDaybHGv1Rs0nHmRQj0fQ4yBVnvYdtOMS78mCawVr4re6QsL4O5cXBuwayFrtaCCdfZ7iCPEFiEOOMUWS2XO260mcYX0P0JHumy711zA5yAePaKCneJzVP6IfxcLQwpw2SiVrn7TXLQ36qPgw4p3hxEdNPvhfmRg0ZPzdDZDzdfxyGw2GUkUCHT+RWNEhzTYkUhHZlyblGezGMEprx7TQ04nhXl040JvHfVgVYPgfmQb8iRRHMUiUon+qqGGv9s8Lv0SQkdPNsEOTrq6ZuYe100ktWoa3x5IwweZOJF.2w+nMtwa+oAUH+nidqY402HS4e8VL2YtD18cdCnaU5ZeAhytnm5mI7.Ozav68wMvBVR+Y220twK9xVtnqdbr7k0LaPe0ry635D2m.JURPbU6llXAWmhahgBhSSAwyyD+34St4MonZnr3bin770gxZuwIleZ1PaPm4y.RFra+1NOhNytryBqyWD80lAsCCYMEKVLNd0lXn4kjZNQgSddJd6I71LhcZmbJPDE1LLxRFPx5nDeae..5nA8m0CAS972POEJm4L.g3EGwzh49o7AkK72SpJchKgXFy13f4iGJzwJDSqbq9xofQLxAxzlaN9vOoddi2MjWYB430dmIylLvdwMcMee1rMTSUZWAZ7zTLRwEdIuKSXhKfAOvZ4FG0f3vNDMXWKlz6LadyW68Xe10sm91WGplJOmvlZkhp7Ao.3GuxOgoQU4h+rOXEKhxUigbfxgmpRCdIXrGI7zO0Swsd22Ju06MI1xsYGnpJqhW8EeEt669uvzly7Xq29sGesGZkBk3AFgI+1uMG2O93Yva9vXi2j0mm4oGOm3I9yYIKdIby27sx266s+zmZ6AZabf.QTHEB3AF6XXPCdHj2WQcyat7mtlqkm+EdI5QeVO5W+6CZETcNWM14fVBZkh73BlRI4afPkEKtPW53dkUvEd0OAZup37Oq8iS8mmicXq5NuyaNU9zo94Xh5A67H6sacRbVKue8WwfFzP4UlP87QeRS7VeP23Qdp+Es0bybbG0dx4elahSohw4FwHaQ7U5zHBkRoiWn51jWKfRr3BlIZLJe27l33tsR4XhKJGR0pzrpXx7yxe8Eu9Marv.5nCf7EwC3a67GJWeZY2P5KEugu9nqXJ6UIJqMxl79nF0nj1aucIHJL0Lcpqt5Rsa2UmMN9sUpyrmxlatYYYKaYeC+jJue18JACzNZRTkfhNwb6hDGriIl3kMwN5rkhYDI2a6FQlUKV4HNqPo2C+yjdNzYHC5fli7RehQVYVSvx3JuVEQF+DLxQehut7Iy1JqLzYHdqzJxkbc0KW70rPok1EoXQ2yNEVYqHVSQI0l9BDGX1ViTn8VkBEJHM2ZKtXXgMRJXstOGlzdrh0TPDan7Juv3jAswahbO26cHGwO5Hji9394x69ASS1jANH4u9W9axttW6mbM23sHEhs3r1VYqxz9vOV94+viT5WM8Pd4wMIIxHx9suGobe+iGRDqHmwY7aky+ht3RXYGXkO50eK4m+iNVYC2nMUZMPDSPyxAru6gbQm+EHW6e7FkAs46jT+xCc8uVm8fGIhTTJJg1VcXcaBbyWjRX9FXEYYMKxu579L45+6Nyoq0HGl+SZxF4X+kurLooXjBYFKCDQZyHRighL1W2HavdOOo1cX5Ru2ooHmxUFIKrUQJDGmSJXRF6Ck1hBJM2PJ08mhqrQhM+tvz4LEk.ITBSMgyj4WeQyO+hnxWmm0F8WzhVTZLo36B7BVSj0ZkVasUY4Ke4qV+1nynuAyIgq5tAk1bysSZIIpEx4U5QWUUUktaRVom++efH3aVpyN9RVWO8qKIoRPTR5hN3wQdNYWxEaJbX.7.OkKAfDFKXSNcrTq5XqHy3NstmGIF3g64ECTYPfq7ihBw2ykIOBiheFJm6Z6o.MVxilccDZ10cb2RkB1C2olN2SesQqvgmq1FC7fypADArZG7DJOOvi3HcngQ8GGEu1q9pDDDvu3W7K33NgepyS9djmiI+QSgq7xNG7PgQ6jgaIKeEb5m9oyIdb+T19AuEbV+1ykm3A+abjG4gyO8mcBLf0suLpq4OxY7aNULJ3i+roQkd43OO1+A669dHzRX6HJv2SSTg1In8lo4lafEt7lcwEZifVE.4Bn+aX+nlo2WZGHOZZt81XW2ucm9OfMh6erOBQgEigFvAwq.L9W9E30eoWgQcoilIMwIw4dwWHJOOzdUSqs1J24cbqrYCdPL5qZvnEnBA70NC1X62bM+0aYuv5PWAMEIBEJxgRqvZHNlmHDY.esh1K3rVGIVeC5XSuTvCOkBisz3ug3.epxMl5aAe7AwhGwXlRDPtzCwYLwycJaNoHlxhCGIHe24qkSjpryjDNwEo+tLIkAoQVna+xve6e6b.CCCom8rmjOe9TyQA5HNSeamxFSBLFCUUUUzidziUIfv7+EJq46AcLNj3V.XJgBXT7pvHaZ7wbYMJ76tvGlmY7MPaQPnxEWHd92zxo76mD0WeSNFIRIUL1bqBW7k7o7FuxKvluwUxtL79RCKcF7aOqmlOXxVhDmI+RLiXSXApPEQdsCG3bJvSr3igJ8.ODPE.lBNSJCOWrqPCte0yE68sfU4w68u9.df6+94NtsaiQeEWIWykeErzEsDtpK+J4TNkeEKZwKjjjmsGJrBbL+3ilS42b57Nu4ayo9qOEN7C8fHr8lbJZRfAzu9h1FhDaC3i6kdQd8270PPHjHhTAXUvEbAmG24se6b7+jeDO2y9zz+92eBrf3q.eMayNNL94+peAVOOrJP4oYS2zMkS5jNINpi5Ho5pxQupsaYzmlv0dcWEm5u9j4S+jo.ZMayVtUb8W6ej+z0NJ1kQrmDVLh92udSE5HpBGptdD.lPzdt9ZewgQuON2B1m7nEEEJBu0aY4bN+mlVab1r+61.oe8Lfm5IeRtnKalzdfylrcaM5TH4rlcQN0Ser79enk.qi4baV39dzEvEdkONqnUoTVCyJ3g0o+Sbafahbt1dByirLZxJfR1fxzpiJWWMIAEMQD5Se5SGC8lwjHqZBu3aqThBAAmfn0TSM.qJ1zqN5a.FzI.p8+MJqUajriYTTz2XRf9+qnjIKYsliuIj.HobSJKiw0OkD2KpFE9hC2VwFyhUaPzJZy.O8q1B+ymYQ7aujWgm+crTuEd5IY42bESfw95JdtW3UHHxwfNBmiibd+gwyK8RShMcCWatkKei4tGcMre69fYEKekb1m+egOYlBQwRDqPSE94cVGAEvW0NPQfXwssV77D93O9S3EG+qvzmwrb8SZ3y9zowy8TuDe9LmKgFCdZGplqcO5K27e5FXPa1fo1p5F4kb3UTwu4jOEN0S93Hp3JvSE+HLfmno81KxEcoWFm447G3zNmKfS+7NGhTVrEc45v1auH5b9nUgTnXy73O4ivi8TOBfkppvCzsiEXYKeQbq21MyceG+YN3C3.XS230GOsiIlAOPWIMzRATdtzn0bm8b4CduOfm4wdbdsW7EosFah25UecRLmBeQ3D9QGCm8oeZ3YrfXnhpxw1tkClAsQqGi6EeMt6a+OSOqsGnPPaJRNkEkNOyotESisUzcJHcDqntYyy7jOCS6ylMwwNJl5Tsb1mysPwBqjS3XGA20n74OcAaK8rm8hG+YmD+oa5scanpb1wrXgwNlIxKL9V32edylIOMKsEAOxSY3Rt52g+4iLal3jrwA+IsCiZqhJz4PifVGgumEk3dkMB64HMI9Y1WJqTH9ZRhgLIeWRbA4a6XL+kgxFHwJO5P9EQ+aWB5DJ6tgYC52eamRlDkMpbIYB0gecoxOQgmm6+880kLatDOxLmBmYO3tlbdvgbf0v+yO93no1qge+E+gbi2sgy8RdAZnoH12CX63XNlCij8QrFGDH69tML19snubSW8NwVOHM8naJtpyaC36s2aAa+VOH1nMLtNYi4RXjTWiKMSUm.KiVyC9fige3Q+i3gd3Gk8YeOPd2I897vO7CyQcTGIO1XeXNnC3.YBSXBXDCZfAtQCj8cu2Otia5V4G8iOVN6y92yZudCfd06dxFt9aTriyHtngj0oFzG5gdP9mOzCvMdq2J66AdvT2hVBCdK2Rd7m7wnsVZmGXrOBa7lrYjW4QyMzHScxSgI8de.qb4qjvhgjXyKe3j+Wb5m4owUeMWCyXlyhu+g88vhyxFznwDYHm1inv.W.RRDZukVYspoFpoppQIwQcwTcmEw5Nf0i9u18kpppRW+hedvKO2xMdKLjsXyXa2tMAOcbjZzyilapIds23U46cnGBS8ylFZeXVe5TXe2u8hm8YdNNru+OfW9UmHBv5M.E63PGLG+OZjblmbd5dNX22IMW2Ur6rUCo2ra611Wx75DmhfO4SZ2XO2quGyptEwoctuJ2vcZ3Rux2GioVN0S4zXjivif.hOYkfnUH3iMJVa+R.XB.r3ockoHkhFeIJ26qBDkIdcb4gtzj0Skul36ZNqRB8UE11uU.xybm6boG8nGTas01Aqf36BC.Y8PnDXNZngFn0Vak0ccW2uAaCpXqA.Zq0.pt5XfMDAzB1nBn88wprH3iXfJUPeqRwk+66AJYeXLO4mve8d9DP5F+f8eS4ptXe7iwmrhTaiFNpinWbHGzAQ2pzsCtmBJr713FtjggWdvOGDEA94xSwHvS4geEcCIJBUtRlckUrDgvi9zOMW7kdYbjG4QxEekih689e.Zq4kxkbwmO+vi5mvEdg+AdjG9wXm2scEio.1hgbhm3IgX83IdgWhMZi1vT2utPAMVoJLJI1T2xg0Jrj5W.0zMOtvK3+klVYqrC63v4JtzKg25sdaN3C+6geM0xM9mtdHxmo9tSkhsITPUfO7ilA2ws+Wo28a.XBsbQWzExtsq6LKYIKgS6bNeV60ou.NbYw57F17hkscy1TxEAq+FrQ7yNoeA+3i4noxppgcdO1EFwdryNqtSYccpRDlHvJ9NWOWowDEx+bLOF28XGCsTn.cuxJwFoQ46wrl274Fukaj4W2b.sGAVXz27MvO4DOA9kmxYxK+puCAl1vpf92OE2wsb.zdQXg0sBV2MqWfF1+QnY3CY+n281gQufawdDPO5khK5J5G5qcY7XiqJ97+9rv2SyY9q1aNkepGUog7w5ZHxyYvcVKToNOHQt1TbxhLJLVuFwd6YxZBI16CK2t86LJ6ZmDFyAAATWc0wFtga3W+kN+ajRDfyXLzXiMRXXH8su8MMZC9Exe3aFcTtlorZfcTiZTcH6PjMxzs5hrSeamJWKzYiBVecoNTFwQ3rjfwiSk5lTquvYU.Ej.IJ0xCrFQZITjG34Lx5uKyV54v+bo+i7Ck6+4MxxKFqQ9z3kiQLRjDE60dIY8lHWXZKs7ByX0GEkXqJnXfyiDiVUqCntEtXoXwhxmOmYKawP2A4ltq+rT2hlmHRfLmoOcYa25sQt065uHAhHhsn7rOwiHcuaqkba29eVti+x8J+s6eLRas6r1ia35uG4vOxSH1nOZKMPNEIsHglljBEJHEZORJTzYkDQ1PY9KZgRyww.IwHx+6YbVhhbhhpkK37uXmG8EFWNViTLL1y5LVIHaTkJRbcVlvTqyHYLn4FWprv5lqDIhzdThy2EGN5LAxC+f+C4POv8KMJ487O6KH6vv1QoMSaRTbmqILRJZrwd8Wnri65Hj238lhTTDYO18cV1ycaGk8Ye2CYeOvCRlw7VrKnHEONkXeLQViXshDVLNnMYiDqXbU6XutrUqHyOPjQO1HoW67xjZG9rjMbO+L4U9Xir7v3g53r.SAQjljXuKzJNSnILPjnhh0F0g4joyCsYm2tlsliNySBKOxM9ccK3Haznb0kwgVcz+1g3Hq8OlEVfuKXAGITVXHxlSz9lnMTdvbWqcRyjZQL1X6aUfVKBdTQr8s5xnHMYgWaRVtnQMYJDTfMbipBirR9euzIvy7xVmkAnicjHiINVK3vWEMDFEldjciM.zEv2qHu+69N77O0yx7WzR.bVbvDey2hwM9Wlk2XKwNgjEOqgAzmdwceC2BG4Ae3bTG0OfS3DOQFv5r9bCW6MwgbjGIG4O7n4j9E+r3iyooe8ac3WdJ+Z93YNMlxz+Dd+o9gzR6t356v2gsievQbHnwhOJRxbbJxgVxQE4xQE48nhbJrFAQ4yZuN8mpzNIHaoP8LtI7BnztLw8qMgWmhgQ3oST5nl794.rjSK3ifK3G4zRVjwyYb15XGTw.XzTYM0PeGv5QXLLQNkdZvXU.4XvaxVvI7SNQrVCJenW8omb5m4oQdcEnQi0Dh1Wk5LLZwCUjFaPQ7.Jzhv9s2GLOwS73rQCb83Zt5q1YK6RrRXMEX4KYArhk0Pryln3Sm7T3e8ulBS7s+.Zo4lbsCAhLvi+LF9i2v6ftv6yP1npoolrbFm6rYJS2RQAPbFqdE.UCDULFMMeev2i.xiQ4kdptnn3jVPLbGkRXDqYcTUd.6OKzEkGT+SH46HJHDVUmsIqEb7kpM7M+9EqJ8EIAc1O+cscKKODi90OZTpF...B.IQTPTEEmY+pRocOwR5FTTjG4geRYkMVHUhkPqHSYZsHO0K9wRPhcxFIRAqHO+6XjMa2uWo2a+6H+n+2P4CVtUNoqNR501OIY82k4Ji+kmhDYSdNFIJLNutIIRAVJnKXrEEQZQtt+3EK631uMxO++43jMca1NYpe1LjK97OWY22wcT9gG8OQ14caukEV+RDQbRadCWwUIG9dsuxb9zYllS9t7K6pkCXuOPYFy7yKEZSiDQhJJhMTZ23rw6lDmcVGIkroXaZcoPZHQ0lXg0l3flQbbZt03mWhTlScZSPptmpXtqUHU2idHe97lebbUUDSnSj7zxKtuO4k0lFQQcWSbXI0JgRwD6F1JR6hUJF26kVTQRbOZnDZBDqXbAHVS7EXSjXzYa5ibD6lLgI9gRTjHGx9dDxic+OhDYZWt1a7OJ+zS5TSs+8nBsKSYRulrmib6jwNlGUrFQl0mNCYy2nMQNxi3Xji7HNF4kF23cg0TqH+8GdgxZO7mR59v+XYT+kH48lmUNjSITpcaljLzCdLxaOk331RPgTAfe5m4ckYLyFR6JJJhL+k1l73O1yIEZW5vo5hR519RL+ubIIyF6k+OEafNaan73S8WD8sBLn++i8NuC2Jpt5++YOybN26kKcoCJHJBVPE6kXK1RrDrWhQCFiIFeMXu2E6Zr20zdiZLIpwdAiJpAPEvNhEDo6kKsa+TlYuW+9i8rmybNbAIOfH79KqmmqxYNyYl8rKqYsWququqErfEPW5RWJql8sthHIUn73pdrxi74DZoklnG8nKkR9OWRUk1X.WxVgfQEhREfRrVuFIV53zCrNFNFSrWyCki65AD9guplwbIB8smJ9hYHbhmdqT+Bake+sYXe2MOx54vEcSz8rSiCZe835GyNh.bqmkOqWTDuvK9rDn1VqOJ8fPcDdAADEyFZV5jzBl15qaNzq90GLgJds+034Vui6gcYW2UNpi9X3u8HOLewWMadrm5Yn28t2ri63Nx7m8bnu8rWDpC4QelmB.NmK8BHLr.ibjijw9JOGEKVjK5BOehhh3vNrCii5nNJKOsXLTcLjEqNcvVSYHlREWCGw0mFT5bRk8w0TFOODvDdiOg7Mp.Qv2Oh1ZnAl7aOQFzQbDwTRfAsA78Ch8QX4iYJvlx5DeOy3NdPoaqx8eTImV5GBEd3pjU1rxKFL5JKRb77TTHp.d9FjnVw2GNo+mSfK7BuPF+6OQdkW4U3tu66lr.hp.Ktw54Nty6lO9S9J7xzQzdvWLyYvtuO+.t7q9Roa8nuX76.MKPMQPP95YCTSfi+muUb5mn.hhGcL9bdW1Gvj+7YAYORJp.ufpHTAO+qnYzWZH8u+Ft+aUne8SQyMIbdW7R4Me67bgKRyocR9TMsBB3K9PT0nTJJXr0eR+34+FSdT9AnsrCCY7h.BPG4YQwixMHGwBWTczi0qe1.Q1NhHwYW+Z4haG0EJTflZpI5Uu50Jero9N4UFUHqHKnEQjFarwxXwt0k7+rSLRbJaYDosVCkFan0DKbqLK+JShczqQBkHSIK1RxDvjjxRKEZSj23C0xVseufzms94kC+TCkWZRZY6OvmWVus90jC5jmsL85LRAQj1ZyHQFQZwHxjllQZtfH4h8uXAikz6mzmnSr5w17zRjnkPcTh6scs6EU22HRXdwD1l7MyYlhXD4smv6HaxlLL4kdowJs0VdYZS6ykC6vNBYq1pQHM0TSIi6ScpSUF+3Gu7Vu0aIu4aNNYlybFxm9oeh7Vu0aHu0a8Vxa7FugLqYMquiFYR0UGEIG0QcTkkKxdddxnF0nVlc7rlZNXkUqiz26O5i9Ho4laN43e7G+wxe8u9WkO6y9rjJsSjjONaJyK+38dukG6u+BR9HQt+6+AkMbC5q7i+w6or86x1JiaRSQxIwS2JJxG8oFo4XKeKj2F6f47MFYZy1HMGYsz1Yo7TmsQ1+e1zjdL7wJ69QMA44dWsbXmx7k0aKdJYmF4yJi+SzRqghX2EPd6tfbDnnoTViJhVzlB1cPDYRUnHzKyZjvnbRCMtH6XR5cvrZfA8VSJomSkKWtxFOWYrh96cEzoSsyJoZzUGAY66Zwt8TsHRQQaxmrEUQjTUzjJeNbGy9ayWLmDFWsJDonTrPKkx9YicKwRTqhnEokhh7lejVFwHmrz8cbJRu28uP5518ZxHOsOV9xEaoZyhw2tn3z6MmDWoMbt+vX+qsv3XLpcY4qII.YgQwOGIo9qNduqgRqszjbtm64JiXDiP9C+g+jHhHggZot5pWdzG8wjsbK2Z44e9meYBLRTboGwXJwekU5hnuKFy0ZsjOedo0VaUFv.FfjISlxTRuoa5llrvo8JAZqIjJKKUsWoJKc4hJgRDDskxeiJHG6ge3xC+nOiDYD4ym1zkI9ViSJlqA4Bt3yQNni5HK4pGsXegcb.9hDafCyKwA.1M7XrunNmHxWTmQN3S9CkNuMukz68XlRmFw+V15CaVxTloQZPrtSKxHRgv7hQJVJc9sDXqTHpYIRJJgh1RSswQszHEimOHRotbsDoyWxnmx5mRy8oq8qevIoGaqrr1shju22fPPPPRAqzkzJtLkacAX1Y25rIE8oJXLth9JTJ+7hR8ugzvOxRbTdDosmSlr9nHJgg1L.huGQwTfzlu4dbh+xslHphVy2Y5XmG.Wz4u4zstq.sMfcHfQaCvjkqbLjQEgGFPBQhJPMAVBGJegB76tkeGmxobJbO2y8PghEPgAkB9vO7C3Nuy6.KllCPLvYb5mEyctykW4UdENgS3Dnt5pmi3HNB5XG6HG6wdzrga3FxLlwLVlr+xwVgUx.fo6Kq72r5ZLpppph28ceWl6bm6xL+ZFyXF7we7GmbtU1F+tVDQVFh0ZEk5ytTFVDgvnP778sPsThvWoAELoI8NzkN0UxTUsrwa3lXI2e.QxAphTcV3O+vOBystkXS4aqGVXxu8j4gtueukK.PPIZBDn6cUw4dtCmZ5b+o0B0fe1dxobJCfMZfJB.JFZCVsWPUD5JtB.BEAzjwEvO7vGq6lHJMFmcjsTbZh6YmqHnoz5FSLK5k9u0tE2yWkL12Jaki56cEzfUAU5RPtKcOWWPLw4rrmJCFiK5yJhhr.4e42EGGcawCOwGeiGUSM.YPLA1iiBOwFS9h3QjmO5.3y+RCOzue1jwqazAUiTnokxMbyKlFZPr7YQ73dlfphKMQFBvfxDWpo77ISFeDSHHvMd8WGO0S9OY+1m8mG8QdLti63NPoTzRKsvO63+o7vO7Cmzpaskb7hu3Kx7m+74W+qOYNhi3HXxSdxjISFN1i8X4W9K+ULm4LGN3C9fSpN4oqTF1LfzqrHwm9eu5VAc5EAiabiqc4NkBEJvDm3DSJ4RsWa46RQoTIFmnTpkIEoqr5BIhjfc3rA9XzQfDRXXdLjiHMrjkrHNli4X3bN8yha4lucN4S7WYS1Fkl4OuYvYdFmLm9ucTr3ktHaVYF1FsrjEwO6m+K3we5myR4fgJP7QGAszhv0eiKfv1VLYnQPB3dePCyeFB9ZnprkByhGAwoWNXrIJNJBvWxfugXh+.HH.OJkkcJkfNJBcTDV5P0pDKsRZUp.BHsC6Nt1lTYx23LNXkkNh+dOHgZslu4a9F5V25FcricDQjDxWYcCKnCR3uZOu..CM1XizRqMQu6cuIvOKKqR5Re1TJw+hw0uMHRlXiILIjOTVJJvG+oFNmK7w4alSF14c9f4WbD8gq55dKF+aNAN+KdC31GyVQe6pM6tLgZjr1xvDhG9p.LQZLRDAY7iqcjQTcMY4lu4agse62d9xoOcl5mLM77fK4RtHFxPFBddd7YS6yYXCanjMa07RuzXooVVJ.HhOCdvCl8a+1OdwW7Eos1Ziq4ZtF5QO5dhEyNkzoSDAiwjXEXkI5SZqNV0GeJQrTicriMtMKIFD33NhW9keYNqy5rrCCoTD9c8bPW+iM88iHHHHQYc51maMQZhd2197vy2m7szD+Om1ov1ty6NY8ge6oep7C14smY90ykS5WeZLjMaS.A77rEFfMey1TFPu6M9JvDYnpLY4TO2+G1nMaXzoZ6rswE3STHrfEIbdW4Gy6M4Yy.5WW3Btvsg+3eNGu6jdWNmy7i3Ft9eMCaXJLwYcX9h1.CJ.QFEY8pFwDXCHZLmu3mzsZKJiEJTfpptZ78sgZsXw7L6YOaFzfFjk03au4BhrxvloeuJNKlEQnwFajFZnAFzfFTY6lbEJqZdVYkS91BRX6Ad60UfViNtjPUoDE47e1xwOYwA8nEsH00fQVXiFofIFb9hHMUTjYVuQxEmDERjMAGtxa4Sk9t4WsbTm7KISuNijKmHuyGnksdeeAoei39km9esHoXjDWY0CSR5DQKw0AJQDcLscFEJhofHQghIRj+ze3uHCZfar75u9aH+y+4SHG+IbrxG9ASVF4O4frIjPQIApYFQKg57RXnC1PU73sBF+bTKa5yqRHJ9scM9OQBCCkYLiYH999KS.Bc+6N0oNIyZVypc8A720R5XuzdI3TgBEZ21jw3pU6ZQj1DQ2h0mtNxHUGWSvbnNzHhIABhQxNsS6j7gevTknHi7m9i+d4j90+J4Umz6IG9I7Krso3XV7xuwBj9u42jri+3mV9vu1HKJRjOaAF4fNowJa3vtT4dtuuvN2PGGaCssjj0ZbhP4fd2BVnQZnf0m15jXajfYQo7RokMVEIOykEWm0cE2X4JqrZnhprxIt2TL9wOdaQiMEIIklv9WYHo60lDkJguysaO1XgcmmmOZcDIu32wmmU7XMi5DNyy6Ox3mbiri6zfn5pro16KNNC+5QeGzyt2G1jMtqjI92MjMqGz6dswb5+lsl9zcEUG.8rWJ1hsXiXaFwHXj6esVH14IDoKZ8abJZUGID7UVNcyyCekgEtfEvQdTGKe9m+E7.OvCv1scaKG8QejrdqW24Cd+OfILgIR26VuYqGwVlP4kg5hD36imJlCIheNcdTnxwQIkaCb9RsRRKuRKWWcMOPoTr3EuX5ZW6J6y9rOrC6vNvTlxTHSlLb9m+4y9tu6K67NuyL7gOb5V25VR6ZMw7P2NIRSR8oe1S+8oKJDfa2AV5F0SorXNKF2Yw8jwYgj0AygEffLVXSVrnvC9f+ANzC8Hnqcoqb3G4Qx.G7f4MF+3YJS4cYCW+9wlNrMCQA8pW0x5u9aNmvOc3rICxiZBfNVqhcc6GL8ueCie1wNHxDuW7hF32+mdatjw77roCean28VgVf4VmvYd9+Cd8ILE14ccKo5LJqUzpX2.l1aEJPKEwySgR4W92Ioow30MDI1sYo2MDrx4Bsu2cwQkUqWXcKE0l35QmREgJNSyJOSnznMgfoJ78KkEftmpkzrvWMag27CZil0QbKWU.u0DDN+q3UHeaqGe4WVObPCh7d1ey50MEG+wzOaUxvFSP7.1gs1icdabvx0FdFe+LTTD61XUBdAkBBiwQAPFCW5kdoTSM0v0cc2.UUc0zXiMx8bu2EM2bSLsoNMF+3mHay1rMV9jN9YHSPl3fRUd+Q5ch1disketsePwbGe0U1jpTJF7fGLNaQV5RWJ2+8e+jMaVt3K9hiK0UkzB7eTUWdUTVdOqUxYvURImNwjbtkuTVaJXCzF5D2CDjoz2azBhnHJJChmO+4+5+fFZdI71u8DXVS+yXvavfiwzLTaV3vGYWHvC7M1iEnfA1aE+rSnekw3FRDL0os.lwB6Nm7ENItyaX6Y.8VwEdEKf2dxQrYaRNx0JPGAMg3SDhRP43Z5Xic7TJfXEasmeLj0svAMTRu1Ja0hAVKPAM.yctykt28tSG5PG9dIHMqJhWISSAfLYUjOmlVZsQ5V25Dnz36ESd6ZvOcOt.Cci831usSjQeASm+0a7YLpQ2el4LlFEJlge1w7S4z9e7Ilvvr74qt.cJSUXDaUFrHFzRDU4GfRGhxyZhwm+EeIOzu+OwRarY9Q+nCfC+PFIiabuNuvK9b3oBnG8ou7a9eNMxlwihEKxRW5h4zNsSiPcQN3C9f4rNqSC.1vAtgL+4WG8nGc2VW6bFkAVqaVGQROWxwPZRr+eauyYcAiCf3wi34Vyd1ygAM302VyF7pBiIBOOEFSDJu.77AcXD9AAfGLzgND5Pm5.9Yfccm2VT.8o2cCSg1XqGwHvTTvy2Vbdm2r+Ld+2aRbTGwwAQZd7+9ekINwIhe26Bm5odZr98d.IbA90dMij5O+Ew3F+WxYdweH8sW8k2eJeMa0VrybGW2fnu8xR.SZWHDEC5HaB.EFBd9Z78El67lC8sOa.dpLIVMmnPVstgkzoCRdqs1JM0TSz291WfR9mdEIJIsoCeGIomreC2vMvnG8nolZpIoQlKWNpolZR1NGPYACYsYIJpX7.fAswfuWUTrXQxkuY5RmcU16fRVGPTxwhBAx.4Lva+wF90m8GQCM6inywnNrslq3ryRUwUGEsno5fXL2owtpTonYOqUy9XK3pPAnXd108XOYO1q8gsbK2ZNmy9730e82fa81tSxTSGXa21sm.EbjGwgQlLQ1U4DfVK3E3d6ttL2Os3E1.qWO5drqbrsGeO+01iQShjdWYKZQKhMZi1HppppX5Se5z4NaCJV6gfj01URKX4ACeenPgH7yZW+jIVQVjtHA9dkfAJPTjgf.av3BATH3GWiVz.5HMAdYvCOv.Oxe4Oy0cyWC61tuqbu288wTdm2ii5n9o76t4aim6sdUVxBWLOwi8HtxXHEEng7vocgKkW6sWH5HCaT+74ObGaLa7.TjIiEfHfgrzJ9TMIojI1iCgzXyKkNUa2vSUUo4YIPWEVKADZeqR55PXSM0DcsqccktlD989SnRon1ZqsLRSRVMxmxeWKAAJKIBgBeOKI6jMa.cpScBKbxrk1ITVJTDfhEih+sV3l5A7M0Agg4.hHPYnwlZgVZSvCqUIUGjt+HdefZCY.JFYRnkYzPXnlevtrabYW7kvwbzGGa1lLT97o9IzVqMQ25YunPjvOZ+O3R9kVY2JrefWBJZzZIFUJ.FEq250sR2cUbkcQupWwXVSIo2lYZkuKO6SVWwBZHB+.Kl6CB7HiWIkyBBAwaYySYGuLhgf.uDXf5QABHBkw5y.ehgmoS4gBFPe6Ga8v2pxJAw24sdmbHibjrCiX6PEYOO2FpJV.ZtEglaoYz5hnTdTLLO0Wu85GHwkDMD7oFD7RJ.E11sBvmZ6PWwSETJc6UfHNH2492q8KNkyhH+GobFVKQAc68ugUeIpv2khlH778sDZNJJFEZw8oJKZimcxVrKJ7yDfP.YxVchB07B7ruhgKbLuEM2Jb.+vgx.6mO+yW9i4Bt1bzTyVFSKpHVByPLPfffAB7nZApMvVgmKn.BphLU2Ytge2sQtbg7aOkeK4ZIG61tLBV5RlMyc9eIu0DdC1y8buo95BsvdxD6mRkMwUDEwAlJ9dlDIThWXCJTIK9WaVpbNTZ1RKs+.aufYttfnHL4OK+XmJ4GDKpjCiznviL9YieYrWBDG8SN+fXbOGPTTbTLhUJtG689vtsG6MfOnxv1ti6DGvgc.bUW0EvkdAW.CYi2vjxlUaQvhZQ3WcAyk29iqiMaX0xtsK8l4sv1XzWzjY7uqgnPHqApEEg5.D7wKvCMBgFM5Xr+G3WMB9145DY+yETwjjVYsawMeJMDScAfdclDUIWtbKikMqqjnJHYPQPL8ZpHSPFT3STw3N2T5G7T1sLpCs9LzyKhO4SLbQW3MiRZli8v2At0qpC76Fy1x522NvK7BON25sLNzgfeFHxH1ZEkBv2yt.JRiuXuWANcJ9A7p+qWi8Y+9QzwN2Yd4+0qPW5VW3g98O.2ycd6bu22cPm6VWXxu2jQgOddYRRFfvnBVedWQzxMlPPYs9xRLTkPrw5hx+IEty0tEOLwqUzl3L.QrIjjRYsRMSPU3JEUJ7wZrr6kRAfnvTLBBBHRaH1E0trNAiWDFUHg5hfxvmOsoxr95Yvkc0igm3IeRdow9xrfE7M1BPqAt3K6IXRSY7rQCtqbaWyf3gtktvAs+aIKdQeMW3kbuLm4KVh3xYIcxRcC9d1XtDV.LwTXp0hZ6OnjU7dowlzZsRkYLXyM2LP4nWaEIqUL6bwKdwjKWtj2rj1w5qsKdwECI6KWLTLLhlaxv7mqFzwt2E.hvnw5mNSb0TVxyFzOE+j8enbbGRe3JOGe5fOrMCyi67Z1V12cTyAe.CG+prIrB9Jz3gFOaz4w.A4.SNxJwUACQSiMsTF0u9WvnNkSle8o+aYtKnd9zoOKN1i6myrl0zYty5yYgKdVz89VCnTHFaFZYDMYRRmX65SwX+a5Se5XzgDosJABCiXcAcaqn4PoMJXcgcq0thI.e+ZPq8X9yqdfRHDxMtFEYHLLUlqIwIAlQglLHp.7pxG7L3E+VdIRCgQHlh34GQ9vFPTsAlb7xuzKvoN5yjkzbHKrslIeTH0VU0jEnJe3v9IaE6w1Ex8cCCgguAJ5rBtwKrZN78uKb.G3lv50GEQJPvCmWxrd8KtkK10GyYt53L.O8XnCRdqXdldsIw0u2byMSSM0TYG6aSVqHHgPI+zj9+utfXzDaog1Rwvwkap+1i9t70e8WyEbwGMJeCFIhVaNfqeLOLGvA7iYW1ydhR0BEi5HgQfo5XpyLDpNvFnkvBPmiSgVsuEEGBdf1PVe.znnEPx.5pAu.fPl87lCG2IcRHhOHdTke.W2XtBF++db7Oe1mDOOO1+CXjbNm84QFSrlXksJmFuGFzQdD3mFybwUA03uWhA.zZ+uB0JeaAIrRKZVmwGzwTXgQgsLKnL.JzFM99YRvsNXOuHSLWsDaTZnJVUmnsoZsMzfwTMqAgPPo4u8TOJe8WLctvy4RosFJvw+qNMVXisRNSANye6owO8PNHDsGJETPfVwVSL6n.DBg91lZdCTclX3iogm7e7EL0O6c4hu7eFJkFO7IWqvUeUOD69t+C3G8iFFJePQArFBkgTONqSfjCfxv4t6euxXE8prSDKsjcYZRI+Kqhqx2NR52J3ZjeunX1Xy6+DyAEacjS6U9ylWL5KBIvQ0KfDgGAXDKmCP7w+54Jb0+wlotkzOlsJjy6bBnshY3ht777FuZOXJyYl73inGzop6HYyXnprtnfPRvrqQYn5pEPIwUHCOVv2TO2xscq7MyegrM631yo9a9MXJzAtq65t3C+vOjsa61N9sm9nY8Gvf4MG6qiHkfEmBXa21smS82bFHhPlLYvWToLBobEtNn15rxzSUQxTP7jt0AdQZZksoWfTounSetqSnbF.OahqXiGfsV.ZeFh82Y5GCUZtr194DrSDe99o9NvCw3gmxii4P9UVio77nCcuS7X+0+Bs0VaTS0YsIclHn7MfQ3e9WeT1hsZKYKF9vQGY3Zt1qgYO24Qe6ae47u3KgfLVkrM1RabY+gLrnEN.lSTQtrKNCsUP3huzFYbiafL4urA18e.zwZLPlnXn04GuCRqFlroiSc7Kdz.53o1AIKhKffGl3mX6yokKpWSHUFqsU14Xeuu5xyyKIynR6DcfUJmnuJKozMl9XU1wD6wxRG2lrvf1oaWPDChFFP+UbYm+dw50sPdxm5E35uEMW5XzLtWcrrwaP0bkWx1RMcTAADGbNUYa2N4d5F.EAiVyke4WNyXFyfi63NNt+6+94we7mj6+9uedy27M4TNkSgG8QeTd9m+4s9dTbnsnz0yyyRJOYylEe+UxsXUwDImBtUVxd4+Je2JUh3ImQNqNSxmJuefkfy5PG5.YqppjWRW+BV.m8Ydl7q9U+Jpu95QLFtoa5l3UdkWgi3HNBlvDl.W4kc4IK2ps1Nv0doCjtTaa7Ru7qxUdsZt3qVyq+ueK1nA1At7KdGHa.wwcw4RCOTh0NJOmce9.dkzU3k5vT1QS8r3Rx+0.RZCBhhhVF+Ruhj0JVgsvEtPxkKWxjAGs7sFQAfxtsvRiWtHF6zcarTzIdwCuF6+W.Ld1YAQZBPvWrnfnXNX22QEW+kumzotMP9aO0z4MdqYvPGxFyCca6Ea8l5gD.5.RBviaKOVzcXhC.W7jRkkXU5YO6I2zMcSru66dyNrC6.exm7I75u9qy9tu6Ke0WOCtxwbUrm64dl7nUoyqTJvKPY8y3JoAhNRL5q+5utrLracEXP9+0kzK7m0rlUYDozpCCbVQnrJSlLHFSh0.Yxjgcc22MFv.2.KYm44QG5PG35ttqiezOZ+3fNnCh4O+4G69DaRd8C2MOtqa9GQW5Te4oewYxqLwYP+GxP3lFyNyF0eEJaHdPS.QXS6aOwB8z.f7JCEUFDOShaar0VxnX2h3n4WGw65T5EsrKP9NPR6Fi1ZqMpudabBRydmqH46cEzhHTSM0P1rYS9ryBfuWBbShE0V5MzCiMXbwZvChy9IWDtQhheUcLaiEAUWMTUVE63N3w.G3PPjNfnyxP1vMgAOPE53ednonkKeikjz5UkBS3wCh9AALlq9poO8oOboW5ky68duGGzAcPLiYLCd7G+w4i9nOhQO5Qy69tu6xf.CmqNVFYkn60sf2geSmrFY2M+WYkV788KaLxwLfqpR50foSQ4DDWEuCPDgt08tygcXGFCdvCl74yiQqYzidz7C9A+.dfG3g39u+6mi3HNL.Jy23a4V4wf2vMgHcFDoFFv.2X1rM2iNTqBixFiPAu3+R23LniMexfXiSRx7dGdoKQuAtuJ0qbVk6e91jzXsOa1rzgNzAfUd24tJOB1ddHnzk19mzN2lDrmqTzktzkDRD46Se+YGNChaukrbFINS.0.Qdf1BwsHOPG3g3HEMife.n8flxKL5y8q38lx6P+6QMzsZB3e+VuOW102fkByEnJurVq2kn18kQZstLe79gevGvdsW6EKYIKgm64dN1tsaanXw7bm24syMey2HG5gNRF6XeoRJmUNXKVRgcxhKYkeOdhHzst0s0XDHz+U9OSb6xoKcoKq1GaZuj4wcrxdIcpc+FFKZv96A..f.PRDEDUFZ43ceeVzhVDG7Aev7rO6Sye+u+24POjehUwbbBZMyEJb1WR8Lo2aRz+dUCcqlpXhiaJbYWWizFV7ipLP.93KAVE1d.RAf1HCPF7hcmgyzbhwOcFqu0Uw3l1kfK.w9Wb0Ze0JRDQHHHft10tZahqqjnJPoA7zb2q63emKhuUAbrrr1EVBZRIRbfHb3ZPif1nstlPfk1fv4coimINw2ggr9AbO235wMOl9QU9Kk+9+344pt5OinPqezfJCRUIqc888SbAhQq4zNsSisa61ANqy9LHeqswhW7RYnCcn7hu3KxBW3B4i9nOhMbC2vTMyUP+WZs1q.ws3OMQiC782Nb9uxxUJVrX6q7bUTZOkzo2kq6dYhiKgHBgggDEFxkbIWBZsla7FuQpolpXdy6a.rAgt4lywke0KhWdrikA1Wg6455A2y0zC5cmZim3e9zLla5iIzBJEa6H18F1FfF7rYlneRSyj3tRM1BSqTAb7RxMAEqQTPm1+yUlaGqL45wZEJnCCCKSYraa0qQRVkXEukxteaVYYGE8JohSgMha9dwwFLBHDez3iOZurH9YrI6mB7LsQ+5QQtuaZ2X61bO1qc2ia3Z2W5Q2ZAUTSHlT5GiW.3JSVJUZ3GlADOBKpY.CX.LsoMMNkS4T3TNkSgI7ueKt0a8VYbiabbBmvIP+6e+4DOwSLoeq8p3D+mhPA2Xg623x.Mmh6+q78qjdWmooszU2wuY4kV7oQ+hmuOQZMa9VrEzyd0GBxTEcni0RKs0Jm4oeFbpmxug+5e8Qvwy9JLnJNa1v9jm6852c10svi8ZK83dFydPe6bSTLe8jSA4UERSzcwaLzlvJkBZupr0xseQwJ9EIp0bwHLsgLooZzUV5r36cbPq0Zl27lGcu6cOohprxlkMqVj3QPc7symBwGL.bTfn64.n.VH73icxRUhkvYJDG2MuPaZY+dSyPO6ohMZ8U36AsDYYxtubZBa35qnS0FWG3hIknk1PSXLF5950CTJnsVaMYQQ0YqJYf1KnrMygR.cTD4KVfZqs1j1ZjwRlQ1y059kxTNKwIxv2BZNbicSaZSigMrgU1BxUF13ZsAoR2xrfEr.1jMYSnppphu7K+R5RW5xx8bWWQBCCYlyblLjgLjUqDMVk8GowStccp83Uxg1ZsTVkfAiMvHV7Y6mrKwubwBs0HL7MTguX4wCupfoMSglZSXXalGU6GyeGF6pRAP70HXHRmwF9OOvlJ3VWp5LsysNsj6MJe99ZpQZiwjjnJCX.CXkdN1pEsfo2lSZ88smteGLSfRzs2.Fv.RTXuFGCpwu3Mokl7p031PbbFDfb.u9jMLt2NldD01TasPQ3g+GKhE1nfuOTaUvttMdLj0WQ1Xfdzg.nJfsZnJ5bGruEODCnD9K+k+BG3AdfbnG5gxIbB+b9xu7q3vOhih8e++wbvG7AylO7sfG6wdL778SRu5jtVkkiORqbFr0cPmEGdnV1RHlhuUkyPIKjFxPFxxr840ETN++0E2XQlLYXvCdv.qdGWpbsXZrim1HJKwZ4Ei+ZukAxrIVQ54inMTHWNN2y9rYbicbrwCxhq0m7YeBN4S8LQ.F1fTr8C2iNFm93yeABOwyoos7Nqn8wXxvy95FdmOwXMbxnrFhHF7LFrHC2EfeOaFTRJq2ku6I6qztZpyctyz+92+kg2WVQxpEEzsGTbR61hz7ualLYR7QUhUgoHRD20XMo+MK05SETPWJkF+kZfO+KL7a9s2Mm6E8D71S1PdMzRHLla5i4RtxGfq+llfMwPTV+hkQA1pycTbvLrP5zyC7vffgB4yyMey2LWwUbY7Zu1qwm7IeBevG7A7fO3Cxi7nOJm24cd.vtrK6BjxhEkxRyjqIjJq5GqqTuH++GjzJIqbKzqMHIwSxyxYHhwP9744jNoSh6+9uex07bIqOba240woeVil4uvEfQYSnlrDawbDbNWx+hy7htSdnGcgzr1tizm8kWJm+k8zbFm2eg4Um0EKn7i8ggFVtrcWL+En9tuOJMzTWduraEIq5YRX7VZ77rD+ts3o5QlLYHJJJoXglNAGRufGHonYVYIRZMiRfRXd19OJQohhpjkpJELfdq3mrW6KO4K7gb5WzqykbQ6Eu03M7DOwLo6ca84.2mcFeO.UHJwkiV1BIqJ99XCbQouIRa31u8amceO1CVvBVHdddz0t1UFv.5GZsvu5jOYt1q85YfCZPXzZTJWeYor866ZQDgnnnkwsSqq5Nf+un3LBxYbyZtwkUrMdIA92DhefMn2UUcFtq69NPPiIpJ.XTG+IPO5V24O9visjeiEM9hGYPw9+i2IlzmVGi4dlDKg8m91W3FtwOkhEZi88P1K5TGi+Mwbktk.vrhJFezkIqg5dpzUftD7pxrYc4Iq1VhKhP1rYKahhi78EQnXwhjISFppppRTX6ZbKcoKkZqsVpt5pWsmITqDsb.hKN7dk4cCHdmQBDEBcoSJthyenHd8k+1K8Qb1W8WSgV6.8tuCmq371.1iefsMmqs1ngkVf912dEeUhg4Spqq02Xd32gNvdsW6IOxi9W41ts6f8bO2S18ce2Afm4YdF.XjibjTrPAxVUUDFY2YheLcftRlPfqRhmmGKXAKf9zm9TF9M+uJmW6QLFCKdwKld26dmr3esANswMGw22Oopk6vLcM0TCEzVHm18t1K5cu6K9dhcNsAl+bmO8s28grAY3HNzNgj8mxUdieI24ueofTDsd.7qN5Mfy5LVe5TL2pqh8gQ5zSohbHDvspeEhyoUaO+t9f1ZqMxkKGcu6cekdbYUWAsXKiBJUIRNxheWeLFIF+edIIhhKKAQrVR64morsLuFeQu3iU4Y7a5S.0t8yglHB7BnpL1xwSscTwYb5clWap8mYVeFxZZgC7.GL68d3QUw9a1qpNPm6XJeXq.aJQkBRPwN9VLE45ttqiW8MdSdvG7AY3a4VmftiG3AdHN1i8Xw2WYKgQZcRw10TQxn7cojNyActp5+pbdsCIM2g78xKN+VrLMcvDSi.nf.Oz5PJRnMmBPQqMmCLQjwlbuz0Z5pMNIBTqGbn6sOu26uw7HOw7oictKLjAUKW34EfuDSaowTqgHPjxR+utZ1osskjRKXhyOi0jLZtyvy+SFeV0STEOujrcCJEDPkB78UDD3UFuAWnPA6aQUpjrnqKcoKTUU1s5j1u0qYDG0GYydeULz57hSTkLddDEEZgrimkottqGbl7My+qHqWSD30Du5q7Q7NS1PgX1QzyKC014NiDyet1Grxi8nKXjM0TSbq25sxPG5P4UdkWgq7ptbl9z+J9luYg7Ue0Ww9tu6a74WJ6sJksXqY5g.nm8rm.rNCMv9+uHosP0MF4N122VOCkrfL8NqcsqBEJfRxEaka.n7o0VszwotngNzsNA99VWMZfWebFdsW8so1paFIZ9LyoOct66+8sKkj358YrsVN.xVVOfTJ44VSgvX2yM.UWc0IHFJwP0uEYUtUJwLZlVq4odpmh8a+1O1fMXCXa1lsia7FuYxmuHdd1ACnzaQSm6weuNQJNG9ihUI6ar+4hzqu3Q1X+Y0bA3Bt1F3u7O9T5ZU44lu3gwgseaEyatyhS+BdIlvGXHWQvHFJJZLYxZu9dQVF1BCQjCQUHomOS1.thq3JXfCbfTnPA5Tm5D999DDDvUcUWE8pW8Joo5rh0XL1RR3Zntn044L4++HYsswJqQIopj0nsE1XfQMpQwAum6XLOlaXq2lsiy3bFMgJvTiGwvvfhZ3u87ZNuw7bzPKyie1wNLN+yXSHq7Qb2Ovh3luiPxocbldDDUfLj7yKuwHdnhwO8ZBLH0d.fvc7UJ8dxppXhDQzxq8ZulDDDH6+9u+xse62tb7mvnDvSt4e2sJFQDiwHFiQt9q+5kVasUQDc7ehDFFJgggktjFypbyZkWzhQDofHRjQDIL9OiVDSnXa7hTzHxDlpV5818Zx5uaet7XupVpunHypAi7KunBRW1xWTN9ycNRtHQhhhjBhVJHhXjPwHgRnnkBRnTPZRhjVrW2PQjnb16iXe9iLZIRG+0Qt9CIocjVhhVyzOYLFIWtbqgGWV8IU1tqqt5jN24NK8rm8TZngFVgm6Z6hq8ZLFoXwhkcr0LMfJ9qBQKl3CqEs1MOO0elPQhry8CEQxKZoUIRJHhzVwPwXLRaEEYe+4epzks5Uky51hj4DJxbCE4ddxHoOa+7jgu2SVl1bLRjHhnyIhIeYMsjOnq7f5Uu8Esi3FKhhhjnnnxzysxHqF7As0IqOz8cuLv92Od5m9oopppBAn95qmG5gdHF8nGcxaKBxlIF+sNeVCyYNygd26dSPPP6BxdWjOaOpOTIFP4Sj1F.BWBZHDlpj33gVaCnlFqqARPRQQKIimMighZMdAYvDZAEOZIg6BMFCa2v73ub88fLYLrK6tGFJRO5bVt6KOK6xfafCYjqGUqf1ZoMZrwkRe6W+3y+hYxDF+DoW8d83G8i1O7CpkuXZSi+8a9VLjgLT148duhyYQHRCY77P44vpoFjJfcXb0vHxTpexw8Ao6uJyZ6JdS8JJQFb2mJgN4Lm4LYXCaXKWJQM8uK88TR4u5jfDsbtuUh.AohjVRZGeeW4yWkyUZueSkQQ20tRetqpAXqxnzWrXwj3vr7ZiUdOWQsG2mSScktDUILLjrYylLNm953NVkiEs23t62k953FORtlsiOmSecJkKttm2R7wMXCSmn.kQHPorrsdL7Vm0bmK8qe8io9geLO3k2al3D+DNriPXruzKPqskme1AbfzmfkP+6a+Yn8SYogTu.PBQoiPoAxX4q8HrESWqanMPPLK74nvAE1O6ECMOWUbQY4KdQrX7VHBwU3L.7Inr9kk2XnuuOM1XizZqsRe5Se9VQDk6yq5Jns4kLavFrArga3FZUNKBFQQm6bmoXwhIAEPDRl7j9AYfCbfI+amhC2DnJU939bxfrBr0Ju.aknNFVCJ7QazfQHHHqknxkxinahtFOPKdPfGEzPl.rNbNvRS+E0PfmGddvdsaC2RHRtAGfLYfS7DOFLwSr5Pm5D0TSFlwW8ULxQdH7i+wGHS5O7N7Vu0avw9SORN9e5wwHO3Cga61tCN4y3r32bJ+RhzVrep.zZg.eWf4LDEFheRonxNA29Rn35fXb+gaBhuueRpXmdPuxRIlCK5s2VvfRJAzZMCaXCaYT75NGfRAGN1GiUpHO83nHKaYMKshxvvPBBBJss3XX9kISlk4kKN9D2csbO6oULUohdm3NtSQkquyctgggIvDs8DmeDSiVI2yRk7TQ1rYKyGroeoq6emtusx0It1S59fzJ1888YHCYHXLljWDjFWzo8UsCVqUNNmdLKsRzz2qzuDM83c6M+wweKoe4W5WLX6evlzTtWfDYrUW931zMey2L+s+1eiIMoovwbrGIm1ucz7ke4WRe5a+4ge3GlG+oeRJjytF02GJZBHqWfs9bF.ECAuLV8s5X8ud9dnihvOHvZ3luic8hegowfxUQ6wCiH3oJYrWhtbUofxldcPkuXy0+1oN0oDePWo9sJUNmLmscm48ep34w0dsWKW80ccIM3G9geXdpm5o3.NfCfpppjB15qudt268d4O7G9C7RuzKQgBEn95qmvvvjyYdyadTrns5QmISFxmOOye9yO4yhXKaQEKVDTJJVrH4y2FKcoKtDvYDOVxhVZLX0CgnBju0FokFpCSwlQIEwiHl4RqyB7cM7Tu3BX5ySXNKUHGPdOXtMJ72e1kRg3LJLvGhZEV57WToW1BLqYWGEKFyAFRDFE72ehGmC4PNDt0a8l4Vu8aiwN1wxjlzjXHCYHLlq6533O9iiO7C+PzF60U.l279lj9hnnHZIN8PcKLBCCYAKXATLrXhBfVasUV3BWXReeXXXBuy5VTzXiMRiM1XYJxWzhVTYV21TSMQSM0Tx8WoTLqYMqjEtdddzXiMR80WeYJVW7hWLEKVLQYVyM2bx01M4s95qOQglRoHe97rzktT.6KNJTnPxyfSQdCMz.KYIKAkRkbrErfEPXXXxD3FarQZt4lSVP35ebJGBCCSNGGF7Sa8oaA0hVzhn4latLKYbsmJ6ehRkgPKXAKnL772PCMvhVzhJyB55pqtjeiwXXIKYIzXiMlbMJVrXRa1ozykVvNEyEKVjkrjkjLN.V3o1RKsj7xrnnHl8rmcx00XLrvEtvj0RZslhEKR80WeY7byBW3BokVZI441MeJ8Kxqu95okVZI4235mSGvuFZnAZt4lKKYYVxRVRYJ6angFHWtbID6j1Dxbm6rAaR.heFnt5lGggg7du26wTlxTHLLjEtnug5padLgILA9C+9+D2xu6lXle8Wwa7tSlfN.ELvWMWg+wy2JMog1zvr9lkPXF3C9bg2bBgzZavhVn8YvyOCBdT2h9JhL4PT1JFdqs0JKXg0STTbRqQFVX8KM4YWgGs1RdVT8KEkTpFptnEsnxJ90gggIyebq2pqt5n0VaEv9RqVasUZokVRla39st4kddqtPYhVixO.Tvm+4eNW3Edg7bO+Kxge3GNW8Ue0wSVrMft0stwNrC6.cticJwZ6t10tlXEHX4d3zaQKSlLTc0Umb6bKXSa0clLYnPgvj6kuBpppZJ8lIOOxD3RC0XScEO5TW6DQdvqMtF37t36jMYyFNWyXNJ5R2fFZP3LtnIw691+ajv8iS3H2BamqmgN1wNfRDzFAeeE8nGcmLY7iQagFeeONoS5DoqcoGTWcKfq4ZFCa2NrsrO6y9vke4WFG3Od+3cl36xc+mdXBhop.efZqs1jWBEDDP0UWcYJH877n5pqlrYxF2WXiNbZF.z0ekt+oppppLEKJkhpqt5xrRxYYSZKT6Uu5UYVgVc0UWl0Wt6W5iEDDjXEmqcWSM0TFIk6t+t6mK4lReccJdfRa4y8b4r3rpppJ4Y222GeeepolZRZOoaKowee5c.j95V48JcPcbWyzvYq1ZqsDOdGO1T44TYelquvcsciyoOmppppj9C23Q59GvZUtyhZ2h59129l7hHWUOwMex0+Tas0V1XbM0TSBUK39bZDF3tNoWCFDTN8B3VCldGGJkhppppxbSSUUUEYylM4XYx3S26d2sVj5AHZ6ZKOgQdHGBaxlrIbR+xSjNzgpX9y+an1Zqkd26dSXTNFv.5G0u35ro.lO7vOx33A9qe.iahGH23UsIzgd1clzmY3xu7Gmu4q+D9i2yUvv23ZgnHTYCHBgZ6XGv22CiXgcWUYqASGnzXg.cnCcjZpozydMU2QDikBhUdpj9T27EWecZteFrnUKMGD4RVuUn6F+Oxi0smXhczunk69ttCo1ZqUFwHFg73Ow+z5WdijDzKiHxUc0iQB01neo0VmzOm4LGokVZozkrBGqmVb+FWPGcAgvFCf3vQDIIABvnKXaetXRpKV1myIhzpHx69EF4GdzOtzys9uK+vQMe4UmpVNrQOao6a8yKa8ANV4sdOsnCEQhj334oEiTL4dGVLoEJs0ZiR8KXthXJJ+4+7eV1gcXmjy67NOos1ZQtke20KG7As+x6Oo2VtzK7BjC9POBIWnM.Gt9qx6GzRXw7hINXrt9.iXCnnq+v0e49bXXXYeNsjtO8aKfRtfZ7Ue0WUV+ekiEKuqUkGyMtU43ZZo8ZyUduRe8zZcxehT54a48rUe80K0VasRu5UujktzktLee5e+Jp+w88t1PTTTYmuq+Oca2EHO2yT5eu6XZsNoeuxq2x64JLLTl6bmaY8qou9ouuo+d24j9yt6Q6s9qxfQth5eRONl9YL82GocyscOWEkvhsJhDJycNyRlz691xttK6jTHeyxmN0OT9A+fefXLhXLQxge3Gp7Xu3+RZUrA4eruYyxl+CeJo6i3Yke9Uzr7zerVFwQOSY81l+o7SNwmU9p4YDSbfB05PwHZQKQh1HRwhhnSomxFjdiDFUZMoVGZwDgQr5AJrriIt9LW+Z5fB1byMKKXAKX4N+J87I20XUWAcTAQzEkm3w+6Rl.O45u9q2NPaJ+gsPwHwHhbc2v0KM2ZKkcIZpoljnnHIWtbKSi01wna2E0FiU4bjVjhg5xTtY+ctnEqknBhHZoTGbrB5HQjbZQZwHxjltQ14iZFR221OV56t8ER221IJa0AMUY7SSKsFZA1QTnjL.WLrsDEkotqRwBsJ4xsT4Ed9mRF5PGp7NuyjhmbpkSbTGmbQW34HhITdiW8eIawVus13YGIKS62ofN8eIKfjRAitREjKOkXo6Oq77RqnH845NdKszRxByBEJrL+9z+lJmz59+teW4OeRYisU11ROlWYDvSqPoxqYk+lz8A0We8RG6XGkd26dKM1XiIJVqr+nxqa5+91jJOm16kNUdtqnWvU4b+JeIqwXVoPjxx6EcUpXekUR2erhl+j9dVrXwT2+PoXw7t6r0fJITzQ4k1ZsY48lx6H6xNu8RXw1j5Wv7jgMrMQ9hu3yjlZpAYK2pMSduOclRNicUdKQh7LiSKa1989RW1tIH84GNCoCa2Tk84WtXYZy2H4zwH0RDwZZWp4SFKZob5sRL7y8430uhIA3ZkABjus4Dt9zVZokk63R6c7UcWb3GfQq4tu66lAMnAwNsS6Du9q+5Hh02i01wNxNsS6jc6+X4mj.uRlzKhPm5TmR1lTgBEJaaQRpfmT41cs3pztM+.uTb2LlX7VZvffh.LY7JOEtU.HDDYoCTAXHCPwUdACjQc5eIsTLC0Va24pNmMlsZC8HqM6UvyyPnNhLdYwyK.iEWH.PgBgTUUwaWOaM7Nuy6Pqs1JW4UdkjKWqLzgND9Y+rimy8bOWl8WOG9pu5q4T+0mhMKn7b8GkR.EWTugzHunB5rqhf.l1s.U1Wk9XtqekeekHdvcNo2NakA4EJGYDoy5vzW6J2JW5.oj92jtc3PbPZWvjNvYoe1cAjIMBVRym0UFXtzA1o85yprsthjz8Gtee5qiKHpUhdizyucme5.g5NVkeN88Uh2Rcm5TmRtlt6Yksm1CoAU97kt8U420dGK8uKce7x655b4hs86bcSreXIFmx9PMcvmZpoZxl0tVqG8nWbb+zigQ8yOdBBBXe268isdvCDk.4TfxG1qs2iy7DGNWzcLUZsUC8qmcgq+R5FaPOUjk3fElh828c0lPkeLGsqPgfQLnTA1uBPkhb+UdZKbPDAHaYiIUFXP2Xj6yt0QUN12dqQW8fhCfVZoEZrwFYVyZVrO6y9DuP0F42Mcy1Ll7jmLUUUFDoTTjqDlOtO6F7bKfROIK8+t7GNamnwXKDkFIBOkDmTm1DPw8rqkXdXNd5.JEhFL9PqsI76+iykh4aDOuZnPKMx+6+aDa0Fsozu9nHR.TZKRQhyDPkMDz.DGLTikmLzQb5m9YvI7y+UTHeH9AJxlMfAMnAvS+zOMyZFyht0s0iMcKGdY5ZSdN7JO55oUzzdJPfxU.VIJIb8aeaJhZuikNnZou1UpHJsuFcJPaOkNo+8oUll9YH842d26z2mzWmJauU1ekV4kadzxqOn85ubiAUduRqTpxeW5H0mFICo6yR+6SiDkJQMSZE9oU359tJWnmt83dgUks4zAKsx1T6oH28h3k27o16XKO38444P3AVnx5ai4hXruLai23MlG4QdD77rEn1K4RuDNnC5.QqML7guUVFZHdsnFXFyR3w+GSBoPNxFnogEsXt2GnibyWbWHSV65JWlG5obevpv09nZg.ruJEu7jFMgpz04v1GRpo++oWKTIbNSqiqx9rUqJnqppp3EegWlb4xgVJE8ZQrED1.eUhBQmUDtAozC3tO2dVyk9e2tvdRYUNi.dJaNe5gGFiGtS2Rh3pDnqXDHxWv3oXteiv4eEuMiaJMyFrAaB+1Sd84Q9KeLuw6NONkySw886FF8sWJvOCZJhREhmuBEANnfaeBsvxFsHzst2C5bWKc+sJeiX.q+.Y.8eP.k1AP5kTtyu83VgkmkKU9csWfGpzR1Uz0Js366WFNdqrcU4+u8fcU51S6c+qbLsRnzshN9x64t8dVbJzJaWXodg+JBq1qLunwccRq7xEbujbAvkMssSeP6sfM88OsU+oue.jOe9xBr4xS4PkA4c40es7fWX60u2deN8wb8OoW2aa+wFcfPfe1juS4mI94IK8q+qersTdfnYqGw1XgimeVr0DKO7zvW7UBmx4OUl4rKxtrC8lQdHCkwbqSkG6YdSpQs4bIm4Fx50cEdJEFkcsGFOP4gtPd7yl0tU1jGCAu1kRRiSU71YSUU12T43jabnxW.WYeVxuuct6+GKUUc0zyd1yDrPOnAMHF3.GHCZPCht28tWFtGcKHbKRzZM0UWcjKWtjqm66+11VI.FhHg6pb8kFOvD.FaJclukPTXHvWvS.Ih3RyN.ZhLvDe2FX7i+sX.80ma4Z2.F493yscMaEa4l1Olx6Mdd1WbZITDsGdHwuA0DmrMIVA64Qg7EowFajnnRemHw3uO0hm0EDIFxPye9yeYpUjqQJIYeGKUB2tfffDXo0dOmtEYoceBTNce59sosJ1AcwzvIMsBWmk0NnLN8oO8j0DUdcqzpYGpMbPQMca001SSuut1wJy5quqEkJ1E.5x4GihEiXgKbwzVaEQDEQgZKT7L.3YyK.Q.e6wwCdhmZJL8Y8oLhQLPtsqdS4P2OetsqdKXC5iO+ym5evGOUIttFZSgMSIuShe1psauVv4skXH6FCS2xJdVwsU4aW8oaNfHBszRKr3Eu3xxUgUlKvpjTYjqWdhK3A2zMcSRqs1ZYQb2EHmzApXk85FJ4kHIuXjhhHwnyHMZKrwHTbIRpnyKhonHEZSjnPQaZSJpEYIsIxc8mdeYhSSKMZDokBhTHRjOZZF41u+oHMkWj7wAUz1N0xa9ZuhbLGywHGyw7SkG9u7XhXD4Ee9WRN5i7nji+3ON48e+2WLhHE0hD5BZZbf+zgQqIxzzUqRkAGbkY7YsAox1Y5T8dwKdwkM2R7EEQ...H.jDQAQUz8u+lu4aji63NNAP5YO6o7S9I+DYPCZPx9u+6u71u8aKhz9ASKcvHSGDyzHyvEr0J+84ymWNti63jLYxH.xPFxPju3K9hU3yUkHkvIgggsav4VaSZufoVJvnogzjcMmIRGGIOaD6uia4pki5nOT4mepiVl57LxXtuIKe4BMRAsHQQhzbdQF2DaQ9yO5GIEKZwzP5z91Bjf39vRvASz4cGNuHRKhHEEWjASBd3J4z+ziEt.jtxt1YUGEGUHqHniHhH23MdiKSjLqDM.qHHXUoTRAcdwpfVuLo6uavvDoEQJZyUeSnHQQVJ2vHRAiH4MhzZ7O2HV35Yhi7ar5eoXLhMV5BqWF9PGp7fO3CJOyy7bxvF5VHuvyOVY3a9VJO0S9Ok669tGYG1ocTVRisYUp6tlhwBqHsYcJEzoQPwxC9dqsJqHEzM2byKC5PLwPIqt5pSTJkbQWzEIhHRtb4jsca2VoicrixhVzhRN+J4XguMDb3t9U9c20ccWxe7O9Gk4O+4KW4UdkhRoje4u7WtL+9JQIyx66S+uSilkzH1YsEIJFkTkAOhXkf19pRnnPGZUP+hO6SIa4VMT40diwJ+he6uV9omxuQZQrvl0HhUodrBW253nnXX3FS0NEkBRAIThDKT6DIteMoYTTDoMojhj+yUPmVR+B6UFYUmM6jRokHTt+SbGux.HIR490wsUOQJU9qp7bV9RFbTEp8hQI1DzGHHBwi3ZvsGZxP9PChJ.Q4SnXSSTIxR7bUorb1rtn1xXbp3KCtn4Zqn24iB43+4ihS5jNINvC7.oprY48lxTneCn+7iOvCfS5j+kDFFRc0UW4OqD2WUoimWKWBBBRRzkJQPw5xhymfo29uINIOl5TmJhHr+6+9iwXn5pqlC4PNDZqs1X7ie7kkfLN+JlVLFSRLWBCCSbEgRoRp3Pt44gggLrgMLF0nFE8oO8gK6xtLFwHFASXBSHou14djJCXrqsmNPqocABTZ7KcfDWaXLzXryo7C.kW45GbAyKSlLfnQLQfwfmuBvv689Sg8d+NZ10cce4LN4eCS8clH9ZvSrNkPTJjn7fxfxCB0PAe6eR7Zaa9DGXO+LPDQfJuU+gDePoJPBhcogFawoMl879NVVkGgZunF6DmB2zeVhCnR5eyrm8ro03pXck9x6aW7.BhIXeWz3LwzHpgHDJ.LiYK7vO1Low7fIaMTPfbB72e9HF+jMHJaMDzKN.sAY7iiXaLjZhECFzhl9z6dw4ddmGezG8Qre629wlu4aNG+we7L24NWdvG7A4BuvKjoMsoQas0FU9tFkm.JSY7n8ZqhaLaZSaZkEbq+uh366mvIIUhjjm5odJ5ZW6J6zNsSI9d1kV48su8MwPhzYnoSbygSmEftWr4tOAAAk88+ve3OrLDRLhQLB1i8XORnpWW11lVIl6dn0Zl8rm8xDvS2+2c+zZ8ZUwNHc+ATRehVqYVyZlDFZe1EQgxyyF7HLfVytrK6BO+y8x7Oe7mkq9ptFBasYHLOUohIeLwCUfMviggZH.d92Xw7Zuqgh1ZFBgDPyEfG7g9HVzhEzDfFCZwTR6XYUUZhKC.qbqckT9ftgFZf5qu9xFe91jUKn3vFDr1OpzU1PaOE58rm8jZpolkwZ6JIFm1SbFLmDAuTUMAMdTjLTz.WxULdd6IMc9551W9MmZ+IaF3kGqgy45eM5dMKhm5OdrrICPgQavOvdMPoPvOFOHNz7nHqxGJZ3guyama3O8m3rNqygQcB+bTdvse62Nu3K97z4t1I1nMZin6qW2vYvrULI7EhxSJafO4AZsHwMVLvANvjishPZv5ZhjBUCUhQ3+0+5ewAb.GPBJL95u9q4ttq6hi7HOR1lsYaRTN6rF9YdlmIwpa2wRCkpnnHFzfFDiZTipLxixoz08BP20cdyad729a+sjzz2UuOcRyM2LO4S9j7fO3CxgdnGJCX.CfC8POTl27lGm+4e9b1m8Yy8ce2G2xsbKzRKsvsdq2JG8QezkwUFeeOF5fTpSgmVKDD3iuOz6d2yDnqZCqWJ1lKvicZG2YtjK3BXxu6jnW8ouziEzKptZatBXxAYqxZzlXrDlz3mRKbZm+yPs0zWdfqY+X21VOZbIBWy07E7puzT3q9Bgq4F2JfrDn7hwE8xusuxXcq6kMdd1ZMZ974S9tkGZgRKqVTPqTkCj6zt7nRHG4Zvoc+QZkyPI5Xbko7w6Q7KUqnizZ6qkM5BMvge36Bezzxxe3g+WD5eHL3MnibC23CRy5cji9v2a5ceUni.+LdX4ovH.qKP7UdIUtJKP50T+z+Rtgq3J4rtiamsdq2Zd22cxTc0Uy0ccWG+u+u+Idsw8pr9q+5S+5W+H8NI0Fcbh5DW5GVGvfTiwPG5PGRTRjl5I+9dA9ppr7dFlwLlAe1m8Yroa5lx8du2Ke1m8YL4IOYd3G9gYjibjIyqSyaJawV7+i8NuiWNpJ+++9Lyr6daoSfzKDBcHD5fAPDP5kPQ.oJcPH.JDjpfRIAwf.90HJHBgtBHhHglfDZg.ACgVRHgz6I2b66tyLmme+wYNyc18t2BRzjK+7gWg68t6YNyo9bdNOkOOaOCYHCAnPT9CZVXCK9LjzylRJYsiiCScpSkwLlwP+6e+w22Ol4skot8mhHrYa1lwa+1uMUUUUbtm64xK7Bu.+ze5Okq3JtBpt5pYTiZT7RuzKwO5G8i3LOyyji5nNpX7fXig4Ny3ilfv7QteayoFuxJqrnXZvjAlLQWlwCaP4xq9puJu5q7pb62933lu0qm8Ye1OHLGnRabIz3zMmYa1VrkUx9evmF+8+56yUdsOFi65NYdlWxmW7EmE8pa6Di9n1ABEvSoHDMtpRwB9q9sdS5BlV+guTAKTIoNpxs+5PIMZx3F23jFarw3+tTgd5WEiD1rE.xKRnuMD4svkgQG+4LgC9e9EyKCYemlzi8XExlt2UK8X2VgL9eyiEaXgF0QFyKPLd5gNqHRShVBklDi8biL4hrfO6Sji8.O.4nO5iVN5i9nki3HNB4y+7OW9US3NkC8fOD4XNpiV93OZlEFS1IGSJ8GuQGUpP0UjuZgC7FZpsLRXwgGsHFCpcu268Jtttx7l27je6u82J.xTm5TKY8lDyKDokdfTqYXnhMftHhr5UuZ4O7G9CxwcbGm333HCbfCTxlMab6p35Tq0BfLgILg38MSe5SW.jG+we735+u9W+qBfLqYMqR1V1PQ19dROcPj1u8466K0VasxE9CNC4nOziTNmy9GIKe40JZodQKUKZIaribEHRbHZ2XfHm+091R22qYJcYe8kdr6yR1tCcpxqM8PwO1KNh7RjXFHQ+ZxJT2w2+VJdacTO43+l4LwRRNNNwY7aIgNpg1Ff2KfT.NFkcXASaU7maJR1.Xe+No3n9jQx88HKkP+rrMaU+37N2SJN6+BFowU1GNTPq.kqA1+B0f3HHZMCZKFFO0jmL3VHPuukawv4htnKpCeCfM1Ia+pgFZfJqrxBfQyuIQIMzlmmGO+y+7LhQLBF3.GHmy4bNbYW1kwS+zOM69tu6wOSwRBMtwMNl5TmZ7ZZnYIksFDbK2xsjILgIDCoAIe+Jkht28tyO3G7C3LOyyje+u+2y4e9mOu5q9pbHGxgD6i1lPet4.tw00krYyF2V5Uu5UAAgiE0+.hg4zMFLPHTnQLgBu4gM+kVbBK1FnaUVYk7at+6iFqMGkWUkfCDDVKobSQ9.Mohvs8jRRGpgwdE6IuxzWLKes0g.bbG2tvNriNFPaH.b8THRXBsBzbRkNVhbkot6HLPS1tSFEmcj4fM3LnASFUo+8u+TVYkUfgM5HLmEzFCDp7hx6eVEuGEoOtMQdJm7NvyL4PlzSNCRkoOjRxyb9h4xu3N5MW9k1SpnrDFILLzDNfNd33DsfIBBSgHiUXMtgX2nFEd1HDnCYkKeYEn21hoNKr2rG9L+4Oe1tsa6ZQz20YmQsjPUbfYtrwFaj+4+7exkdoWZrQ3Nhi3H3IdhmfaKAlmWrMRtxq7JaQBCvNFk78nifcSfVDQYI8Piy5rNKF6XGKyd1ylC4PNDDQhilyjavCCCIc5zr3EuXF7fGbAgHex.vwhgJIaSanm+JtMXOvQq0rjkrD5e+6erGmzZQ5XEcsYbhIka4nEgTdoQGXvYcCC0.xp8n9lD9Y2xZnwUub5paOHm1i+zedNrKa6Vx2dObHcjptUNdn0AQ6+0DpbAkGFExXT.pP6y.MIi4pqtZ788YS1jMoE16n0nM3GiFDDvvF1vhYFmTmd1E0sEYCHxPLCXFGtKxHH.ZBwWfm44VK25s9v3oWJmy2ey31uoAQOqXw7HO1qvcbGym5qWLghsetHNwQtJnEL1ChzAs1X.RezHNdFUiIlCXCBzwXu7fG7f+FkGOrca21UfUm2XXy85SRhLLmRoXJSYJTSM0vAevGbrWd78+9eel+7mOu+6+9wRNa+NnPCZWbXeWrasUpPW2VOVCFZoLYxvdsW6U73cwtCncMlRoXPCZPEfwHVa8XeOVPxeiElyPKirV6AbNNNr4a9l2BO9J4uq0Z7w.z9D4td5PPQZSjBa8JNL.+P84fq559.9m+i2hdUd07ausMmi+nFDqXIeLW0U8f7VuoF+.hkdR43ffab5sRPSXjCHzLGh1u+YWGzidzC5YO64WIIn2fyf15elEeEGnCZDCswPa1AMOsCdQ7E8ATTFp.XxO6TPW6Z3xNosgq6rb431eGt8qYmISJedio7RTSsfPHNoRYbLZE71S4c3jO4Sji63FMO5i9nDFBewb+Rtne3Eywe7GO+4m4OYB3aAxlMuIU8fQJ5R4u2cFI6bPR.9I4F+uoPVUaDDDvC8POD.rC6vN.zrKvkISF9c+teWAWSMIX3aUqQR+EuXeTFHtbPyW+MUpT7hu3KRPPPLy5IMoIw9rO6C65ttqEHUrs9R5pVYylMNbwsa9stmmkwdpTonwFaL98tw.Yc4uj8kjGvYWyIRK2SoTJTnHD+XNYNNohEjpo5pia9FtVNoi66wEe4WIS88WBy7S9bprrrbO29Ax9OJGttK0ky331FZp50wq8Je.3AgZeiTz3Pd7HeTNB2EG.eTzDoIfLcvgvV6.lNzbPGRK2eMo1xHgVpT3gZGKbHsFKQRDl2gwIMa+v.ImuHyaYZ4Aeh5jb4MFLLquI7qegWKTdyOvXDvb5nHVJTjvFCkcdGFo7a9+tK4e9FupL7sbakO6ymqbbG+2SFykcoxq9ZujL7sZyk47kyONJAylyuj3z72TnNZ32uwF0VFIr1ZqM96+7O+ykq65tNorxJSbcckq7JuRYoKcowF14XO1iU.jS6zNMYtyctwF1pT.eewu2h+thi7vktzkJcu6cWppppjy5rNKYzidzxsbK2RAs6jgKtHFCJN1wNVAPF4HGo77O+yKyctyUN2y8bE.4.NfCPdm24cjoMsoIG4QdjBf789deO4S9jOY8x35+on1xPZE+Y9RCwQQbL7IDEAfO78OQ4P2uusL8o9gxAcTmf7SF2iH+s2LTd42ITZJTj7AhTqHxppSj+vjVqr10pkr9hnEewOmA+5yF8O6F6.oQQKMZBCwNXB5tTF+bCVndWJp8XPujkrDogFZPDoYF0czzStMLMalirzbbUm3iaLuAaMZRaFvyIle1nuId8MdngICKHZQxVeCxe9weLol0sJYZS+cjcau1S4cl16K65dtWxpW8pEc9ljS53NZ49evGN9UlKz.x20UeixhVzhJpkVDBe2IgryEe4W9ksK33uwJ0VLnW6ZWaKJewLBEwfCII6+kJ4QHRKwYij+r0BA7jLum8rmsrrksrVDJ1sGNZDDDHewW7EwsqjsiREF5ar4EGsfwquuL+4Oew22uUw7DQDQK0KY8qUBz4L7PiS7P0K+oIMQ4HNfuqL8O3Sji36cFxMeOOnrNw3wV4if+gZEQZPGkHNrX7fju.n7wD139hnyKZw2.z+Vu5ncnjywUWc0xJW4Jaw20VzFbUbDFFRu5UuZQdiqipCZAw3JwVcb3f0gkMAbDPNenLWi9ocTXv0YL+cZWn7LVk86DguyZRUlKG2263Yly7i4RGykQ00rNzDRpTtTdlxP45Qu5Z2M50Kps35nPDSNBrG8nGazbMxuNjctHYtIDJLqO2YlRZnMn4qcVrApsdNgkJFs5RBsnIM9SxeZKeRTALYjCpTJF9vGN8oO8oEnVWohhPa6MLJmDZitQq5LRFOAE2+1XasYR3g.HdMWRUbTpw6.eMY7JCQYr7j1xGHvmgLjgvz9WSmq85tNds+wKwf5W2oL.WIjTNAfjiznIsxnuZa0qkTDDoQJkDE6ahGPJT3gBOaTq0tTx48tzktPUUUUAd0Q6QdhDRM0TCM1XVxlMKoSmlb4xEGZpIwHijKF5V25A8nGcq8agsC0VYSiNBkFM4C0nccHuODnfx8fLQ1yJuBpOqPpLpXKz5p.M4wDmfYL5vVYbdCbM5ht1Zqg25MdSNri3X3slx6xAe3GAu7K9Rnix7xDnHWSgTUUUQnNxfDDgcGtpBx.IeSfpnhJ9J6hPclnVC+oaMpsJS6gixEmkWr+d6UWsE1A633TvbTwumh0g8FSt.ZxHSMIS3REPMEyiHkaWv.V+BJklzdQ.ouSZt664d4xuxqfq3ptJd3G6QXh+peAm1nOJS14PIfCjRaDZSqMdmQs0ITdUJREMTmO.B7gJx.nA2HdHDRG1Bd19kMgFmruzd75bTJEOzC8Pr8a+1ytsa6Fibjij8Ye1G1gcXGXG2wcjcdm2Y1gcXGXW20ckcZm1I1y8bOYW1kcgG7AePVe.kDhHjKWtBZrhzwwCZEt3nbXcM.WyO+o4Ge8SlU2ngwbNE7dyTyobN+A96uzbILz.DRt.thIHtEABBLwkumaj0YEE0USMbYW1kwK9huHexL+bV9RVN69tr6zqdzcl3u8+i28cmJu26+uXO1i8.WGvOHzb5cD0Qhy9NCjUBtjFFrXoc9ezFVxNeXwTDqfTcFH6gK18KIWakD6rKlhknV.+bBdJEN3fePd.MnCoq8rW7Qe7L4Kl673SlwGwP52fLAhnAX1AbLgOgXtU888vSmS67eHlyhDxoM9JvJWmv4eoON2987OnA+Hnh1.+Oek7UVKS5jg5cGg7BCCY0qd0LhQrCbK2xsfV27flEvusV+03mxZtnK5hXsqcsr9PHJKi4hc5eq+P2tOOdHJXkqV3e7VKkEul9PNUNtsqMMydtBWzO4CXkKsJd0oLKNxu6vLOTXdS5tQ4huBbSEcXnfAXTzJF3fFBiebiie8ce2nvkS4DNINzC76x.52lxMcS2D+y23s4ptwafgNzAA.Y7hBtlv.7bKk5Y5bJwo8VT1zUDP7sn9llTzclojBzjT8HcVliRJLVwo0rhuoQA6sTPpzJSPjo0jxqBD7Q44v0bSWM+jw9y3p9QWMkktbtiaaBwp.0OvGuTtnTZBUNTS8Bu767oL0OuBNuq7K32emaAY7fwb0KjOX5vWt7OiS8r1e7JWQ.4vQkAWmlCvs1hRl94RtGpibKFkVGHO4S9jTc0Uy4e9mOJUg40thA7HGGGF+3+ELnAMHNoS5DaSvDI4yYGfG+3GOiYLio.Q8W7hWLcqacitzktTPzQ0QHiOIC0lC9vOUyE7i+.VWstrG6Z+X4qb4L64WKe2u8Nx+2M1M5YFEYRCnLNfmNLj.2TnC8oLWWywiJulCQHahgTiIeZIDMAqQKFeu1IB4rZFzWfZqqVpo50w.G3.6zqmV6Bou3K9BF1vFVKBPhMltpbqQEeUxUrhUvVtkaIYxjg4Lm4P25V2Z0x1YgBCCY9ye9LrgML788aQxCdiYJIXQYovvPV7hWLCX.CnMEFnT.ZTHZzpFvAObnb7axXqoXaTIgfmJJ4onA7PCL+kJbV+34xmNq0vNsMaJNJgo+wKisXy6N+1e41xlOHEk6BJxgPFbDLIS51ouYuUSs0VKMzPCzu90uB9t1hThDJ1AD.bcSw7m+7YAKXAEjkjCBzrIaxlv1rMaSD3H01MrBFDaGFz1xTrtM6HcfPBPhLwWtPXpyPykdseNKc0fueCbnGzly3tgdxlVkhTZvjbwyGYSQE9jEW7LXkUdP4TdyFbzMDTB5vPbTYHLe.tocAGEAQExI5vbkx7HcVXZ8UkRJISmsv89a5Lns6SJ9lMcF5KEuGusjdtTjIRhwvoFGB7U3l1.HnggA3hGNBlHBTEh1O.mzFTDLPGRfSFT.YzP1bvRqS3btr4yL+rZPobYXCsLtmwuErCCQQFWHTkCGbHPLpVsirSuXUC9UY+imsBrCJVrLtolZp..9Ne9.Nhi3H3Ye1mAQhhdt0Sy8IUygU+ysVBUrDOczDD3my3QFt3hn0333R4oSaxCgVE7CnEObTZDzjJBKoCCz3lJCAYCwKiUYztlv8z07S2xZFWETddQol8HoICzEf+FcltdYaQkJ4V1YSB5++EJYxrsyhJnRdXhceOPAvwZwTxCdhQGxvPv0AuTF0cDnCIkmGtVsgnC.BwIcJzRzszcbI.hExxIR8GddtDHPlzYP44gmKXs8nqWFBIv.Gok.EMaq1ZRig1QQzNujURXXH+w+3efsa61FF+3+ETd4kGWQZMzyd1ylwbh1AqT6nTwFGzZw4NtGcjBAHaHL64q4rGy+hkrJe9V60VyBWzWxy72de782Ityqu6jobENNF3CMzGb8b.IsYf20bnia4M68LggfqqGMjKKkkwKBmO7v0yKJoy1bX054EsPKTixww.ApIUCcQcCoze7FcTRFv14GqD.+Olya7QeUTO3FSTwR9aYNWpaAjzsDcchXh6ZAdpPbcDbbLdikVbMFBLJigCfNLHd+pWThisIErjZDFyUuDduYrD15suODngOZ1qhK5m.OxcLDFzln.OHP6gmiNBadZGUTjnslD5k6nBv4AEJQT0UWMW7Eewrm64dFWnhAtnvPAWWUA5c8eWRoTrnEsH5V25Fcsqcs.w+6ndIPnFVvhENuK9gYUUuMb.emcga95cYdyeGYLWyR4EdooQubDlvMcvFDuJG3k1AzBy+ylG+ra9VXcYyx1t8aCi85tLpnrJPqU7y+42JmxobJL7gOjHUoDfwVw1SnbP4z7UUBBLFHrg5qmZpoFitl1H+JlsGYWPMqYMK1xsbKKPp4NCWg9a5jUsfAAAL24NW1psZq5TcyljBGZELyx.aAKXALfALfXGVn0BY5vfD2NVGfiKX8cVGGWi1OTlaQKX.Boq+5ud97O+SIsJCgdUwluiihYundva+A8fgN7cma5m4QW6ghK9xGHe7L9.tjKcFb+2yQSu5qBWWvAGiwHaGFzI2iTas0RM0TCCbfCrCe6FGaZLGbHc5x3XNlik6699Cwoqo5pqNZrwFo5pqlFZngnAGofe90hzZ5Wu6IkWgCBAncbPKVK1FYfNwlIvDBIGPCfz.DTGt4zjwG5a2fu0Hywwu+uO2+s3wP5ghCZmcXR2b+XuF76ydtykiJEnbz3lNfPGv2UwO9Z+Qz692Ctswc07bO6Sxa+OmJyetKli4XNJt8ewsQtbFW8wS7HMkQJwBkoJCD2kfbcMpFIS4kQ26YOLVPrUPUkNJXqrglrKtrFqIYPO7+XNuwC433P+6e+AJDKK1XmrswjLmsede6aeigazVaslJ51u1MTNtY.x.TFJkQpZkCnPiiiFWcNbUAbHGv2lK7bNaNyu+oxLdm2gd3BG7tuIrWa9aviMtTbvCxg8pqJ9yi2kCZjuL64nxQkcQgWH3kGT9ZTZqJXB.ZBQZJ1GokH9VnTw4VwxKuqz6d2a.cy9RcGX.JNTDCBBjW4UdEwyyS.j9zm9H8t28V5W+5mzyd1S4jO4SNNDDykKW6FlhIqaK0hP812lNeyKgQgXoVhBCRa7uGnSfU19RnjSBCZx.p94BM.xefHUWuH01jHM3aBk6FCEoo.QVzx0RNsH9wUdfDnM30we8oeFY0KeYxL+noKiZu+Vxq85uortZZT9mu0aJCaq1Z4cduYD2lZFiMrYHbSnZlLreSF9lcVBE51iJU3A2QAb7MFnuJ.1emk9TwTwX7wFKgx8+NTovvjVuvR6lPLzQ.0SXP9nP11Wjv7hDjSdrG7Qju+IdlRdeC+hkWiVxFHFreHuAZHVRcZo17lrBt1lfuyqiAsey9eewOeiQI6CQ78CiaGAMyJSzQwhtNHrCg7CdIs.rmmGiabiiALfAvEbAW.UVYkwJu2yyiANvABXtcuAaY+5qhCMJbTFTfKPBIkxnFAcTT8gRiazoPF7d1npkPK5Uk1F3IP2Jy3xcNtlx5FkQo58lYN80wlXA0JbcMIEqi7XNJVdTNbaNyYNTUUUQW5R4r669tSO6YOK4UEM93tEYXacDpR9FfJ.R5BTRm.Ix9+GojYlbKp5YgNgM1oj.zOT39mjwBwWm8QlmUvw0MROGFObn1pqlew8LAt2e+8i3YziPW5pI6GZhuaGbBgdUkBMPdARE47YgnPPCAJx34ZvFZqZfEAOadMEGPoQvf7dAg4MkSofRlRsJjhUrrMaML+4Oet9q+54zNsSKVQ8EaUXGGHWN+nD53WOxwykFaLKkUQFRobgnLlqiiWydJhiXXpFEN1RT+SCjKpSjBCf6qBCwyUgBKzeBAhlzJGTVL5P4fDjGTg7Wdlmmi9nOZd9m+44Juhql669tOl3Dum3nazxDVhfPTS9DLhDAsTnx9sAzQPP.kUVYesGe1PSV8+YynJ1MMclbytuISI8e3lZpIprxJ6zvbFZIFkHRyIw274y+0dOTKDRxX4ePq4oe5ml9MvgxNriiH9q8PiBMgA4vMUFR65Q9vnvfPYTlQfFL1XzAOOhwP5TQ4HDTpn.VyEH.mHFOZQHLLfTdoHxJlcnwGz5..MddNbzG8QyS8TOUAgYo0MqBCEBhPQj0GLmAHHuO0TS0zX8MY9acdDDTtlCXBCC.wLnozfqOjJJcF3.jFyOqTiuQO...B.IQTPTwAzjFR45B9glP5NpLYTN3oMGJpABcg.GO7wia61GO+p64t4S9jOiYLiYDAz9P4YxP1FZjvvPBBM9LcyFSs4Q1j3yqEKdangFXcqaceiIbu888YEqXEE3xcIiJp+GsgiRF4sKe4KmvvvuxgS7FZxx.Mo6blMaVV6ZW65s5VzZSx2vKEFoZU7mepmhQeTmDtNFg3.Ak1wDfKoKG+fPHLxSOjlybVocrVsynMAbaVO3AgZiq54lFcXHJBQQ.ggATWM0SM0VG99FgPMRo21jiHMmRV.Cn37BuvKvtsa6FG5gdnbjG4QxQbDGAG0QcL7y+4+7X2SY8E4kNE8pW8lpppBT3PJmLXTou.Jv0yybkjv7f.qX0BW3k7H7bSdcTmejTzB72eUMm2XdZV9JESNVOHzDqIXLjf3aFjs32mmqGNjh68duW9m+y+IW60dsLxcYm4xtzKAkxbx6wbLGCaVe1ThhhaCR2g0eIaFUwrmRaidqt10tRO6YO6X4SwNATpToXPCZPwFqwZjvuoz+5LSIUQvlu4aNNNNlrgcQYlkM1I6dIKC0xJqL5ae665s5Evjp5LeJ94xwtrK6B629LJbzPZkC94ygWLp14fWpLfBl2BC3rNuGh2a5ZxGB4BLAE2CLo4vUcUOFqcMFD0zW7MttKPnO33lt45xMCcu68jd1yMEuTlCI5HpLzK4U.LRI6yge3GJfCYylMVZQkJjlZponNsMp4.2ul6QCARk1yn4AA.uHUQDgyeRnQeFo7nobvK+lqf+9atJdkO983mnNPF8A5vK+pZtle9aS8qoI9tiZtbZG+V.dJP4iVGhqSjBl78w00.rQtNUhmxgcZD6LO6y92.UyAdgueHoSkla7ltADcyNRiVLohcqNsrtPm8PNKoTpNUWyr8nj5f9+4+yabQsF5BlTnqMloh0AcR0QTrmcTRpU9J6GGDYaMKy4vf.b87HU4UvMcy2RjJOMpVo7zoI.AGkBIvnVi.G3Q9KuKO2aDvLWzGxu7FGI6xHcXROSH25c+4rIYmGGx2Uy9eft3nT3G1HocKyvnNvDYxRhbNqqSTliRJrc1ZjmiiCyblyj5pqN1q8Zu3VtkaIZfyNISAg1sVCu8a+1zkp5FiXDaW6T8sOEGnOglbwsJxPdF+f1lPXMWm1MMb3GSe3SV5oyu+glA27suF9r+UO4u+RuI00TJN8S6j3XN1HfeNxw7bb7ZVOwNd.Q5.RL50V417BayBBHUJWBzg35XqqnAyBBUyRm3MShuucFhjqNBkD3cJ9m+OZCOYkDqX3fsyx7SR0Dl7uWePMKXQj.X1rrtuuQR1nsttQ.0g1FLZQ1SLzAN2K7awBV2txe44dOtpe56y9u+6BO5SOMBj9ykbI6I6295ZzKsaHobcQG5iiJSbcqRD40ggf8hmcDS33HhvS8TOE2y8bOzTSMQ974ILLzjPF88w22mvPM4yGPPfQOq2vMbC7jO4St9Y.j.Vxh9RBxUKJGS3Xpi76YsxjBXQbvy0jHHqrbXrWVO4BNi8kfZWDS5ImCqqtLbtm4ty0bUtjNFspxC3P.BhJM33QPnCgTNgjwbjlqOnLRFaIwFFnJ2XeU19OiGPqwwoYl0E6AGNNNTe80yxW9x+FkWO7ke4WV.3Y8UIPh9ez+YI6AlyadyqfHVqyz7i8vkjAM27l27h4E80gL6Qcv0MkQGmhCddY.wAebPh9LBgThGtQlVQ4X.CodVgha9pxvwcj6HKbMo3A9SyEkSF9QWzH3zNudSdOhCdknzBRygAdrdVg5pqIVwJVA.HJsIWJ1Njm0Z7O6y9r7we7GGOwFDnitltIJkrdmPlLY3i+3Ol8ce91For+5daWQX.8seFyhFF.towQE4MbZHenPZulC3iHmvfgMTyijiJvwqIF9vLphP4YN4KU5LDHAwNqNJvKkarugaTSiSKh5plCGSv2OjTorLfK8o5kJx5ppppnrxJ6aLd4fHBCdvCtY7OnSDVO7Mcxte000kgNzgV.dOzYfRpdUnYF0tttwQbWwHp45y9lBCeFWElPR1vKO5Ka98loLEa4V1Ebd0LDFllTo0rsashPgXaTIQdNli0+d0Q0WDLXVUWJmxpnbCVFoB6PAplG.idzil9129FwrIULC4B0OsWbFWwyyice228u9LmAPkh.BvQ6fiSJPht9QZWbTBtoTDDB3pHOPVA9aujlwc2uG4c5Fa4vcYIKrQtoa4Mob09vQcPN33B4y4PlLkgVLC94arId3G9gXIKeIrW602hC76bvf3xi8DOFyctykQLhQvQezGIDGpoFUcXcytVRlIOKu8jLp6LEpssGY8wVqexmDPa9lT+ryJkTsaVaEzV.MzFaTw2DKoWoTLHcsd4FAEyUzOGtoRAZGiexIMwKN4+NevG7gLzgMBN1u+IPc4gI8Tg7K90uKoRGvVLrgymMqp4JtopYR2bOXmGoAXnUJWLdLcHhDfA5l0fx.UwAAQpUgH.cqi3mchDFGcK1PaIYzHUXhbLrj+d6QsUjDpi+ehzbvOEkdt04DQxKZITpKuH0Kh7Wd8rxf2kaW1rc9QjwLt.YV0nkK61Wmroi3YjgtqOh7rub0RNwjOGymHw6doW3EJGwA9cje8cc6xVsECVlwz9PYB25cI67traxu5t9+jgukaq7PS5QJn+2bao39Zy+82Dibv1iJUBPciY5axQRXakLZ6LPkJqc+U4u+52.xJhNuIJCEe4E+6OkLhcXyke2D+Ux1tMiPlzS75xj9q0Ja5t7TRu10IK29CEHe5Zzxob0MJcejuhrG68MIu6zBMAzrVD+vDoaVsuHRdIY5+VKgI9W6SdFiAlDhLa18oJFWYiQrMY8GNLn.pq9FnhJJCGW2XnX1XovlCTjxS4fe.z8zon+cIfC36Nb9QWtKkmBtwKqajwYj72egmmtzEi+RSHjJJ2NFF5SW6VUbW20uhgtkaAu7q85LmEMaVUCKi63Nl.629MJpt5p4EewWlS6T+9l9u.gZIRB4nHBpDTotlePP.M0TSzktzk0KiQaLP0VaszktzkXUaTL.Z8+nMLTx8g0VasTUUUU.poswNk7FYPgpvnt5piJpnhBTYSGuOYu4a6nFNsBbfPI.Ed7fO3j3rOyykcaW2at66dWnOCXKYNKod5R4ymK7BuPN6i2kzdvseskQE5PVvGklxJCiKAqfn3PDQGfxwv+RPgRLZ7n9Fpmt10ph401tsujbqSdZbwmBWbZf+qzgTsEVbHhrvEtPoglZTBDQBzgww1t4zmrQo6bQx5KRt7hLm4pklxJRNeQDIujKTj0lWjYNeszjDkMz0hD5aNwxbZVnr3u7KjC9.2Oom8nJY9K7KkrA9hVD4oelmSFxP2R449aSVDIBmQhCl+nmuMnBk3Vj5pqNY4Ke4c5jFqTjcNetycthHMOWlD+Q1Xm9lrDzVJLLTl27lW7e2YY9wt9p31qVqkEtvEJ999sJem1dtpT27sTEyHgqVBkb57x98s+VxtLhsWN0i83jse3au75u4+RpSDYFKTKqMTjbQJavOTj5ZRj4t.sjKv.MGwX1iVj.+bQ0aNyCnEog5CjEu3EG21BCaa9JhHhiDg0FIcOLv5SzgEfbYRBc.s9xQ30DR+FPeIcYYvWG.pHPuOzyj8cCZ1eic8LYs6gLTSpqJsK.ovEnqtv1LPEdQQOXnjCGOeTXvx5EsvkyltoCj6+d+sbH6+Av8MwGjbM3v26jOU9ES3Wx8du2KGxgbvw88ReZVIZ+IB0VIxfMUUUUzqd0qNERvzdjUZrgLjgzBzF6+QabPVCqMzgNz3H.tyhsARFEgPgArRe5SeZSHEnis+xhIFERV3ZOzIE40tnwAILE4Bb3RuzKmI83OFm6o983Adf6CGfg1OEU5Xv2GaxmtBGX.CRY7W5PiMFstSmIfUbPQZzgFiGVdEtroaZeLu+NnapFGIgVFxEiqD1zdkDYoXKC60q9YopPmTWG6pENQHouCQn9IddfnDPkGT4vOPaRdiAlAMk1DFktNZf.B0AjOe.G+I78XZS6Cn+CXfroaRuIeSAbiW+OGsVyi+XOAiZTih74CHLzOx2IMSDQCSs9.Xqjdg9lx0+S5wFEGEg+Olza7PVgkRkJUmh.TwRVreNIiYnYP6uXnFc88Zt..GGS864A8seCjUu10Ag9T8JVIcq6UB.U35SZBLNRWDla33.N3Sn3SZuHr3PAhD1rA.ECpCaoTdF2vS0A4c5kLnCrVouXGGWq07.OvCP0UWM8t28lQO5QS26d2MkU4zbT+oTDDlCWmzw5hIPCttp3SVD7AUPbiWE4uwAZHiBHrwHe2KkILdTFqdVVD3wkW.GWERfKJWAkmwWmUtA35phRwMJDoLDLYPkxJCNqy5j3GekWDaxlrIrtZqi+vCdUbwi4xn90UMm9o78HLLji+3OdtzK8RiZZ53SAgV2KMJlwrkRtfSjlAg7hycbE+7IKSohjpj59sXIZS9Nrky94sV8YohyEbMCLVMuPpsz6bxfjv9NR12asmM43Tq0FKNnXJtOUbcY0qossTb6xJzADg3g5.SDiVBbG1xNPzVjUq0CRmVqulDs4ZK8C2ZdESwysE+4IEdp34vjuK62m76JdrOY6s32Qw0SRx54Hs09gj2BOotmSNGU7M0KdLsTsgR4e9JUgiS1YR62aemYh9JKDPbsW+ky4ddmMu5a+pTaMMw886d.xDamNMJkO35hV6XxNS5T3oLg+sEUJLdugfl.bToQGYOLDHLhgcfNGdNNfjt.Owo30UpvvPI4F5b4xECR1VplZpgccW2UprxJYu268ltzktv3G+3MCDn.QPvvzwXgNWB7cLFXq4veGP31F2OmK+xubxjtKFFztv7m+BYS6S+ohxbQgOHJ7C7Pbg4uXgA1WEkqLChMArl0JTYYJpHsAtQcPvyhccZwHQtxsYMRHFv3XEKaojKWN5S+5ONoJir4CHeiMDOvjISFppppJXgbacEqRwfzNdUe80GCf5kp7kptrKfJtrsVz6Ub8UpCEJ9ms0l7haaI2H+EewWvvG9va2wfj8gupkqiDchkpLI2PW73QoFOW0pVEa9lu4TQEUvr97Okt2idDuC0OHjTobILTvwQgnr.EYKM5jUnihaas1XZaMGWbatsFKJU+JHHfEtvExlu4adIGqRxTpsFO+pNO0VQVZoVC2Z8khOXGfErfEP+6e+K3vt1ZOT6UlRtdHBAjB0BNtJf.ZLaCrnEsHF5P1BR4UFJhXgnBPozjy2iTtNrpUHTVUJJKCj1Cx6CZOXQKVXnCRgWTSvI54ylMGqcsqk90+9fCQHvDscdWzywwIF+X0ZMm9oe5.vocZmFequ02ht28tSkUVIu1q8ZTd4kSO6YOiQMKWW2HFhJTJGS1u1E97O+yIeNE6vNrMQSNFIUHBQ3L+yz9zZXfCbPHtQ9JQP.3VN9ofe089Q7vO4Wv0M1igQu+N3HvbWivkO1WktUdib627QxP5sJJB+DHzfXUpTtniRZAh.dtJP4Qu2jME2zoQqETtdTd4dzkxKDNCSdxd6sQJ4yXWjpTJprxJo7xKujRZW7llVigRqwzL46qTkI4ym7cUpH+yJEYacHjsLCX.CnfO2J0RqwLI4l616fE6mUJoKK0AMs1XWGMfFR11RkxD1+5na0XYN65FwXoMqG.ZaFZkZNnXFQIKWGoeV7ma+rALfAzpRqW7MZJ0sbZswnh+9R0Nas0zIelhWGTLid6sdr6a5cu6cqJYcx1Yacaqjkq01eIZcD9vC5.EUloKr0CaX.FfkOLzjRCCUdDfORJGl27Et7K6InK8Yfb229dS2JyfY8S5oC4W+adDttw7c4XOr9PpTFVjZWHc4Ynq8nqlvYQ6DADQsc6zALfuuE5H228ce4S+zOkQO5QyHFwH3htnKhoMsoQ+5W+nW8pW.DGTKQ8T6JUCfXCbAWvEvMey2brzEI0IlcCq8ibTlHwILzvPU4Yhg8lxAqdsMvRVYdtgaap7huglEtJgK6p+b9fYtbVy5xge9B5YfiCJOOBCBPoL5HxdQ.+74wMB.ibhvbijppy1+StfI4lnhu1ksuXeljelqqKoSmtjKpZqEYIe2IWTVJ0MT7Fnjsmj1IvV1hm3KdiUxxkbtxVFKt7VJl5Ie+Eu4O42mDqEJlITqMNU7l8jptnTicE+tZqweKy.TpnL2tYcok4LfQEdsx3icnK4XYq0tRNtk7uK92skOYhSFZdN0NtV7dJOOORkJUrzlE+9Jt+2ZiukZ8To56E2dSVlhWa1VBFTpCBrpqw5hcEulL4bbwimsUat34GyCXf8SKbO333.hJJjjELYx6n5CPvby70UqPcMzHu9TWMWx0rPVZ0BOwyExs9qdIVSstr7ksFRYSEWlLgGAgPWpnxH9kNw1dq39Wx8NN1BXmX+g+veHyXFyf25sdKN8S+zYpScpbXG1gwHG4HYbiabr3EuXBCCik3197Uu10x3tsai89as2LkoLEpnhJr7sawoqlEtQsSwGBCHSTmPvgPA5RF35th8hevoreTe8qgq7VlAm9ktLlwLVB63VMT90i+3Yy6qpYcDZG3iPqJkpPFvoRUVz0YbPDE4CkB1fY6+VPCO4BuRIQPoXNULhbUp5nX8gVJJ4DTwkoXC4VpxzZs2h8mzRUOEKMdqwfoXiImjJ1HUcDOJnXIaJt9JVJoRIYWxMjEeKnhuMjRYz65ZVyZXVe9miNBHcBBB3y+7YyZVS0krMVpw5RcnTq0+r+dwqMr1cn0des1bbojttTk2Rk5v9RMlWb6sTqMJ0y1VqoJd+Qo9tR89K0yUp1Xq0taMRoLYEEkiIOnJhKAZevQL7Nb8LwZsCfBThFWbvCX62AG9k24ovlMfsgW7M+R9dWVc7Sm3mPcMVO+vy+H4BO+sCkKnU4PHmgOsFi+PG5Dy31Rs1bmSxuL4j2tsa6F27MeyLwINQNvC7.4i9nOhq4ZtF15sdq4xu7KmktzkVvfZ1rY4S9jOg9129RO5QOHWtbwBWmbrOoAZLsCEMUeCn8CvlLdifHIxjBtpeTe4fNnuKqttzL6EjmANncl6b76MCd.JR.DcnbbPBBPEoo9vPy+Dw.wGQcLi9xEgTdJSlP.ZQxIvN.kDP5K0hA6umbik8YZngFZAiEqwAKUcjzfrkRpmhYP1ZK7rGtXaGk5ffjeW6Q1xjMa1RxnL4OK9YR1tKkZNJVx6hkRrsnViwTRFcIaWslDim8Ye1rq65txy8bOG.rhUrB14cdm4m7S9IEjXFZMxVukh4ZxuqTLAKUew1tKVRuj8qhmSsIJh74yGOlm7PwhcI1V61Ekp8TpxzQe9jy+kRp2heG1O222GGGGpqt5JXuYxxV7XPw2pvVlhai109EruTz35jBTJb8RienFkaJDQYzOcXdD7ILz238Fhg+5Nt8Y3F+YaAccS1b9rurIVSskw4btGKm+Y0Uivmp.iM0vGGLFJLeViyTnUgDn7K3l5k5V5NE2QylMKSe5Sma7FuQ1ocZmXTiZT7du26wEewWLuwa7Fbe228wi8XOF2zMcSlADQP43Pe6W+3O9G+i7m9S+I1psZqPDgffXseDOnzXiMxrl0rX1y9KXIKYEf3xRW5RIzuIPBPEHzTsMguVSHvZpVXUqsQzJM9gATaM9LmuPHa.zTPyCVhVGu.dUKeEbxm7IyQbDGAmxobFr5UuFV4JVAG+wcBr+e6Cfy3L9Ar7kuFbcMoInjR3GFFRs0VaA92b80Werj01xTe80G2ubccot5pK9Ypqt5XUqZUjOeRcvXhLpjKNxmOehLktYBJY8ZWPUe80WfjF0We8ErXLe97zXiMVvh1hKStb4nolZpfxTWc0Uvhhb4x0hrwg8flkrjkfiiC4xkKtMaG2rsYac466Stb4JnuVp2UyoUrBGerT1rYKX9Af0st0Uv507YyQtlxBZqAqg5qsk0Sx1SRld20ccWTUUUwC+vOLgAArYa1lwUe0WM0TSM366W.dIjMa1BFeDwD8d15RDglZpo3xXeWE2uZrwFiWaXWS0PCMTf.RMzPCsf4jcb1tgtwFaL1n914nlZpoBDvnwFaDee+B52E2drqURxDs95quf0J15o49dKWqlMa1BJSXXXAquAy5ojLt888Ia1rEndDeeCiq0rl0Devcx9tsdRdPrHBM1XisnekTHqRksYxlKOggRr2RGHPXfBe+vn2sOu1+7evge3GNmxI+84jOwSgUt75noZDTZXtyWHa1lvQZjLdBKXdgT25Db.xVmFGwCOT.9r7UrbV0pWIJGPPHuNaAs4j6EhUGXxINQDt3K9hYW20ckILgIvVrEaAO9i+3LyYNStq65tXTiZTbxm7IyEdgWHKaYKq.c5XABaGUy.EtmWyROa4UrxUtRd629s40e8WmO7C+PxlKOcoacmzkEAv8NJZrwlHuuCKakBWwXeGl1TmB63V0EF8gMDpccyia3m8Z7z+kkS1PqT3lM7qd0qFzZti63NHUpTL9wOdZrwF49u+6mIdu+NDQ3tu66lrYyxDm3DwQAqYMqofEG4xkiZqs1XiZ.lMgAAAwaLBBBh2XZo0t10FyDuKcoKzu90OV8pWc73SPPPLyNK466W.Sa6FCee+BjbsgFZnfMX0TSMEHwVSM0TK1rXOvH4FrFarwBjtplZpof4daYRJo1ZW6ZQDgsbK2RBCCi2Pk78mb7ALGXTWc0Ufjv0VasETuVluIkxzdPnkrkI4h2Zqs1BXPaYRYIcXX7gAVoNsLVKVpTOOO15sdq4nNpihIO4IyRW5RwyyiQLhQvAcPGDqacqq.lVM0TSzTSMkPpPyXHzLC5FZngVroy1dRxbw1urLfr0i880PCMT.yDee+BNz0Vu19tqqKCdvCNd9xp1t5pqt34FKyuhaO0VasEvX022ufwY6bSxC4rBxjb7owFaL9lV1OK49DsVSCMzPLjFaq6ZpolBjjrlZpgrYyxPFxPhyUpIeWgQyw11iccYwBkXWWZe24ymuEsuUtxUZtcGF0IjsdeV8JWMoS4hnM.1ze+u8Br260n3mcy2B+ze1MgWpLjMO7zO0rXbi6cA+UxwcHCjgz6r7Zuzema7llMqX4BqacAftLPRE4GPB8ZS1DTJPgfe1fBVOURRJhtwa7Fk669tOYIKYIkL7t0ZsrpUsJYYKaYQefH94xK1vWLHrIYO1icSNgi+6GmVxCSDQl29u3Vk79M17yJVrRJJ2jGJRfuH0GJx2+heBo6a+uW1+SZ5xLWnVVcVQthaqNo2a2uS1w86+Sl9bzI.bjPC3jDjSlwG79xW9kKPl9GNS4nOlSPtue+eT9fO3CkksjkJu+6MM4nNpiQl3u6AZm.39eOpsBW9NiTxPvsTqE1fSwgjeo+6R0lWwJVQbndmKaixy9WdZwAk75+iWSBBzxXG6OQV7hWZQUWGLzg+ODY6G4xkSDovw9RMGs9btIY8aq2h+osLIGuCBBJY6vVljg4cxx0V8g02q4zhuniA2HwLEawNNsuHghbxG+IIm5oblx4cgiQdlW7kk5zh7Fuenr0i7Zj9ryOoby+1.olbh7VePnrKGz+P5y1d+x0dSuoD3GUWAhDDwdKW9.6KtPFisBEmxqrtmyO8m9Sicykjo8b6o1JkhdzidzLWeQLPnmzrw0RmNcKzIWQGJz7uaTSOthC5.vhQ+t.m7we3jO7C3puhchg2OEJM7SFSUD1ztRW6ZZ5eeRnqqv.bDMJOO1wQNRZro7bG+x6j29seaN5i7HYmG4NQ1lZhwMtwwa+1uMi93OQ7CZN6F7uKUrayUr+g1YmRF3HVIpR5MFcVHaeH4ZOvzW1ocZmn7xKmYNyYRlxqf9zm9vltoa5FnVZgTxD0qVqiSkZ19QwFbL4mu9hRFbKIMHZR6hXuUlscFFFV.jm1b5jyufxZ+YRI7sNfPq4e0qeIoYDHUoINhUHxOcQyfG7foa8ZSXy5e+47O2KfG5w9aLhcXq3PO7Ch9Lfcfy6LcoJErG6fC+5Ireb6S.NxibuPTlLxhiBbhfFZOK3QGRyW+uMadIH6of4ymuzm1n0s7jtPczIAFIL7CZT1q8ZOjS5DOMQG1xCJF23uYoor0EeJRNIuLm4+Ex5VaNQBEw.vnFnGMHTj5xKRV6oZAhDj2.TI9ghzT9hk.2.JRO7CMIYIKYYRdeQd7m3okC+vNZ4QlzCKKcgKPDITdzG8QkC7PN70aRPmOe9BFWps1Zkktzk1oAvZZOJLLTlyblSA2NPq0s.jn1njrK.i9oNHTV4xWgzkJqR1zMo2xZWypDQGH67NMR43F8wJicr+DYgKbwhHl0faLHAcwqiJ05plZpI4K9huPDw.dWquV6UJomK9yCBBh4YTrDtI+6jqWBBBjvvvV7YIel4Lm470.rj5njeh+07s3M+LTBy1frv4MGILTD+.QNgu+YJ25DtWoAw.+wYCh.ssPQzAhzTn4yav2vGKuDHAQ0aMUuNYwKdwl9iNBMkaGJ1KNr.js8jOQjVnyN6obRRoPJRpDkREqqtDEo3CER7W4YvCdfTdjNnMAenFGGMRfOUlxjlyMVEEb8ximSS343SYoBnETXHSdxSlq5ptJ9nO5i3u7W9Kz+92ed8W+0YricrL8O3C3YdlmggO7gS35AHKPhz0WRIVppppn6cu6cZ.rl1ibbbX.CX.wR5zYNqdWrjkVo7168du4oelmlcZm1IF3.6eTY+udyqjTRI+SFPGI2KVVYkQ+5W+.nEQB7WGJIV7XkZ1xqHYYriiIWeXeFq9ssPOfs9bbbhWCkTxZvHw8fFzf5PdzyWOxKw+rfrAw+rgbMwwdBGG2+8+640+GuNS+8lJ6ydty3DBY.x3DAZaJP4ZxUoo.x3EfIgZoIPmCTZprpxo2aZOvwABB0VTrnMIS78oTEfAzEO4WvCj35Fw9mXyNTLtNtbJmxovQdjGYIWf2x5UvCEoKWCZCfG4pMpr2McpnT+pAb6x6DPnxGAM4CLI2QEQFfThbv1FiAcA..f.PRDEDUbWWty67NorxJiwMtwQ+5We4WNgeAiabiid0qdwscy2BCYPCla4mcS3sd3lS1EgPyVSVDgzoS2ptgTmMRDgLYxTP.vHQdyxFZRh9WGhTJPYRMZdNN3FoZOTJ1psZq3.OfCjS9jOQS8Ja7vft3.6AZISa.xjISrGPr9jRZ.XKS0jFlM46rX7.wJ.SRl715Pq0wdxSpToJvMKsA6URe2G5X958WIJAX2IPL+lfneuhtVE+hILAd629s4A9C2G2z08SXT69NSYJAOsPd+7Dg1E3G3fqRHHrwnrSn4+xnRifF7TQYooPb8zHp1edRIhHsUJxoXFPsPePQiWgg4ixXtg36qIkWFiTuQEWEUWi+1uEFyXFCUTdWAADkO4xmmxRWIHP9bPJSpPDqanpUFvTxvPsIitbnbTBDphNvKReQHF+e1MkmMJzILPiCBNnwBPHAZAkqh0Wx3lbr4aRoBJKL.zZfozFZxtcsU2pFme6atDqXoKksca2VRmNMyYdygToRwO5xuBFyXFCawVtUrrksLdzG8QYri8JRT+cP.f++.jjvqW5YO6YLisxKubflmOryUIetutLwRVGEWeE+dseewfEUxafa+tEu3EyS+zOMZslLYxvO3G7ChiV01psu9nOU.ERrzxBFd0MOmGDILsCAAFdLtdPyFuxAbznCcL7YTF3PVAjFSL3gXv9sfH1AtDP97YIS5LQu319VndZst.HJrsLxkU5P6UcDQvAUAPmmVzQ3aPq+RK7DwTnCbi6.KccB8YSUwM6PApdsBcoLE5TfS5xQg1vb1GjzQGBF3SpTtHAg35kFQZVJHSlfQaKH3XfQ0.IJYQ90friSVW5xNlkKWt3v8tyLYYNaC1Aq5uR5VTaLPsFiZQL9oeRQhylMar6WEFFxu829a4fNnChsZq2Zl+BVHiZTiheyu42DqVsMjTtb4XhSbh7oe5mRtb4X629smq7JuxXrdo38nIE1Z8wbSRep1laJs2f5kdoWhO5i9H788ISlLbFmwYPu6cuiUkwLlwL3oe5ml9zm9vJW4J4bO2yk92+9SCMz.O9i+3bzG8QyPFxPXJSYJ7XO1iwO3G7CJ.QCarwFohJp3+NqwDMJkF2XNOQqOBBv0srlussBjzFg+PANgQnSm.qbsBNcQQEYfzh4yCEXwKSXS5ih.wTsUUdUfDYDx167dQjV3VXIcYlRoz+B9rhbyNQxaxT.ZI1Hg5DOawFITKhrvETsrtZE4WdWSVF0gbUxT+DeowPiZ6+xEqki+D+kxkeYOfTS0ZIqDoR+7hHAFCHZMWQ9bMIhNTB8CrUeBCTZMhnuH5.QKsWdRoiSE6xQ0UWcxRW5RWOU6a3Ia15nXi3rwfa1oK5esfRXfP6Om0m7oR4oRKUloL4HN7CUl3u4WKg9AR80VmrS6zNKSXB+pVT+anLR34cdmm7c9NeGYcqacxBVvBjd1ydJSZRSpEi84xkKNq2r918NsFxy5hehHxC+vOrre629IqacqSxmOubIWxkHG1gcXR80WuHhHyZVyR15sdqkoLkoHgggxC+vOrrG6wdHUWc0Rc0UmLgILg35Rq0x3F23Zw60lQUZs0YqWV+YcotHS5077bh7JXTYBCDITzRfXblgrhDaTwEuLsbpm2cJmvO7tkE2nwUgkbh7xub8x29.tIYRO9TkpaPjEsjZDc7qn84.0B+f9+DTxAxVjxqBLLxWYdQNke7qI8Z6dOYa910Hu1LCkosTsrymtuT9N+VxdexOlLup0R1XeUzliYBDczABwLl0Zw9JSt4MHw510mdfPxMDeSOIx1ZonnMVoRcXxpV0pjxKuboxJqTdlm4YDQLLeNjC4Pjy+7OeQjRu9HYxTt3CqJ92+pxjrT02S7DOg355Jexm7Iw029tu6qr+6+9GKnTwBLUreI2ZTGs8Urva999R1rYkgMrgIie7iO96VxRVhTd4kKO7C+vhHhbFmwYHG7AevETWCcnCUtsa61jvvPYbiabxm9oep366KSdxSVdvG7AEQJzCxZgvfE0l9uAEKrZPRl2ID1KuVjPQlw7zxHO7GRpZmltb.Wfu7YqQKO1qDJ8eeluz8Q7Fx0LtOx3sG9hHglDgcGvINjMJTjXnFpHEbq239wgcvij0rtufwbEeHWxkMGl8L+.1oss+bu+pSjtTQjpOr23QLF3Q43XRgLQ9Yo4p2MW+QQjNNNMCFR+mxCDZOXWryFUrAmRh1ZcFnh0Ypc9Oc5zTUUUwAevGLZslK+xubbcc427a9MDFFVv5ijdshM1.Jt+KI7NAnY+AtiPI0uuUOs4ymm67NuS1y8bOYa21sMdbuKcoKrnEsnX0KUruoWJUUZeGRj2ZYauczwujp6zyyiu7K+RVvBV.a5ltoweWe5Sen+8u+7bO2yQCMz.O+y+7LpQMpBF62i8XO3O8m9SHhvYe1mMuzK8RbW20cwRW5R4DNgSHVEZ1Hocig8Ow9rsE1f0Z7SBgCJE4xBawPT7KG+ov.GTW38duOiK7RWB23s7NTesKhS4D1atrKeGLfWmi0vtNcH6esg2OoTDqemdTkha7FbIur47xu9rgUTKa2v1Lt2aaPLndonBGPERju3EZ37FHfqKO6y9r7tu66Re5We4rO6ylJqrK33.Yylm+ve3OvIbBm.axlzKSjvnvlqc+ZqhwhWHkL7p+l.Y0sdxfUv5lUcl5mVlYIYX466S974YhSbhLkoLEdq25sJ.CVrTxrURxLMhsds580VN66piZH0hgEVOOOl8rmMSaZSiq7JuRxkKGM1XijISFV8pWcb4SNOX6aIyJJoRkJd9JoWZYAWIa332VjqqKUUUUE3xs1mYkqbkEbPT25V2XIKYIrrksLV25VWbBqv99G3.GHSdxSlFZnA5d26NiYLiItclrdS5vBIGmSNW9eSJLLz.LaJEJDRkxCzZdhG+wYna9dwts6CGeELhswg64tGFm+kLGlwmVMoUUvodb6.+zqxkTNFGMKuDPJUJb0F4KaONva3YPSHyY1eI8aHaAjAZnAX0qY4fNGo8pDciMxZWgvv6igYpxyNgST9JxgW6UdEtpq5p35u9qmG4wdTl6bmK2y8bOHBba21swMey2LGwQbDnhbGFqwejHlzecnjFQALRXTc0US80WOCbfC7q2PyFAjHlzozrl0rXq1psp.oKaqTf0Fqjk4V974Ie97zidziX+7de228kgMrgwvF1vX629smALfAvHG4Ho6cu6EHIYRIJSZjcqj0VlMcDu4o0RyWu268dn0Z9a+s+Fuy67NTVYkQ9744C+vOjC3.Nf39hkodxCDRNGUe80SUUUUA8eGGGt+6+9YZSaZE30GkhFv.F.icriM1s9bbbXXCaXL7gObdxm7I4htnKhpppJpt5pot5pi9129xZW6ZIHHH1KSrFWLc5zTe80ypW8piy7KIY.mb8jVqY9ye9LjgLj1eR8+vjqiw03.LFZVq4cem2gy7LOStsewivtr6CGQatg9RWjP15qAEoPIgr1UuVpqldyl0KEqs1Zn95pgg1+AgqBTcfyu2fu6RT4Yy2psflD3KWnvO95lGezGsD10sq2rI8r27Od8Ome7Xqm6712U1kc1j6Tb77hfSUMD437W20eMbpm9oPs0VKu669t.vK9huDSYJSgQNxQhVqw2OLxODg0Wlm2JwbxEVcu6cmt0stsdo92PSVlF1MTICVoNKLmss2Rg4vm3IdhL4IOYdzG8QoxJqjYO6Yym8YeFSdxSlksrkw6+9uOay1rMb.GvAvdtm6IG7AevwgdMz53qbRoYaKpXWXy9rKXAK.QDti63NXq25sFvjohNrC6vXDiXDw.Fz4bNmCM1XiLxQNRlyblCOvC7.wd9vDm3D4Vu0ak4O+42hvz9zO8SO1qIZKpXIvse1e7O9G4zO8SmS7DOQ1m8YePDgktzkxIdhmH8rm8rf9Vx4gLYxTf6zY8RH6gaIO7aPCZPs632+ooPeCHvIhfJTCtJVypWM23O8mx9tO6CkUomwuoE3UdEM23sLU7qWwgseCiEL24xjes+EM1zVyccqCj9zqtQWyzEPzDpLAES6tB4eOUm+UiZSiDJYk7hHqnQQNly9OIax17PxAcxeh7IKPKKqFsb5+vUHCdGeLYONf6Tl8R0R8hH0IM64FhNx7pRnbkWwORpr7Jje2u8dkUsp0HemuyAJexm94xgdXGgr3krLITKRd+PITKheftzV8+eCx5sKEGVqeSvHgEG9+ecLD1FBpTdgzxW9xkLYxHUTQER0UWsLgILAYq25sVpqt5Jv3f4ymWZpoljoLkoH23MdixAdfGnz8t2c4zO8SWd1m8YiWGWLnhkzfZcTpXiDdsW60JoSmVVzhVTbc9W9K+EAPdi23Mhq6S8TOU4Ye1mUDQjQO5QK268duw0yblybjQO5Q2puS6Zz15ekhrqEpt5pk27MeS48e+2Wd1m8YEOOOY5Se5xpW8pkJqrR4ttq6pfwiK3Bt.YvCdvwdCRXXXKLJXxwBaY1ftOx57A5HTbS6KmyYdZxe5Qmjbq2zMH+peyjjrghL0YFJ639dWRu1lGTFyMGHqMqHuyLCkc+HeOo+i7wky+xddCzT3GWsRdc6u+YCuHPRFTBTUZ3XOrchxzSia4muMrY8wXnue4ssobM2PWXvCtezidZBrDOLfOBl7SKKaIKAOOOttq9ZX22s8jILgIvGNi+Eqd0qj+5e8uxrl0r3tu66la3FtApnByo2ttJzw4JwulcgDRmY0Go0fRcVjxr0HK.2XMdiU+fquiVs+aQIkX0ZTuK+xubl8rmMmvIbB7BuvKDes6ToRQpToX228cmQMpQgHBqZUqh+7e9Oyse62Nmy4bNbdm24wkbIWBa1lsYTb.e0Ql6khzwpUx690u9EaTSvH05C8PODiXDif8du26X8cO0oNUl3DmH4ymmEsnEw.G3.iuwva7FuAe2u62sEuGQDl3DmHe7G+ws673PG5+O167NNIon7++6p5tmYmc2a2KmOt633HyQTRJHJBhAv.HlH7SLGfuHfBnfBJIU.CHfh5WEUh9EjvARPxYAQDIbjtDGW9tcuMNyzcUO+9ipqd6Yt8B78VtaOd8840qY2Y5omtqpqpdpm5o9774Ypbxm7ImQdZ9mIfymy669tuHhvwdrGKG8Qezrq65thwXXG2wcjYMqYUy89EdgWf8e+2+LWdjekH9ySjZyP48GV6kMhafnmFkw5bg48dW2E21LmIa8zmN+s+1eilFyb4.NfOHa8jGNG56aKIQZjS9aFPoHXFamlK471cN+y+U3ien6MgZxRJIX51kouoo0dAX.d9l9UVaVPmTQjd5Qjtp5HZjN51QJIwhCmgkshzYEQ5VDo6TrQmjCsKh0Hemu82R9JegOujTtWYl2xsJ69ttaxi+3OtbC2vMH+gq7OIay1t8xkc4+ZobkXG9mSrYz+2.YcyKkKWV5ryNG.t5a5EukTqZUqJ6XaVPRR4Dq0VCkVtrksLogFZPJUpjzVasIh3rZ6fO3CV9JekuR+BMu7vMy+94N24Jesu1WSF9vGt749betLx8weduYk7+1W7EeQIJJRt8a+1EQD41tsaSZs0VkG6wdrrxvq8ZulrMay1H268duxocZmlbxm7IWCwccjG4QJyZVyplxsub0au8JqZUqR5ryNWqu73Zt+dNHhHqXEqPNhi3HjC6vNLomd5IqNb0W8UKSe5SW5s2dEiwHye9yWlvDlf7DOwSzuOa6uwQczQGaxgYmXEwlXRCpCir7E+FxsbCWub8W0eTd+u22s7w9reAYNKpSohUjtJ6zYUQb5opXbjozJWkSmVO8JRGcjjBG3dDwzw571uQQAcd4BtfKP5t6tEQRePGKxBWPaR28T1ovzHh0JR0TkwwFGjmqJhDKwRbRWh6StySLIxbe0WQNf289IevOv6W168buja5F+q0fC5i4X+bxBWzRxvBsm.9FnUP66z1UWc81p.UQDIKHHDYvUfp7lUro7AcwhEkRkJIc1YmYsac1YmxLlwLjezO5G8lptsrksL4rNqyRF23Fmb7G+wKs2d6qwy0u7cuhr5uO4CRrK8RuT4c+te2xYe1ms7g+veX4Nti6nly8RuzKU9BegufbkW4UJ629sex8du2aMbo7trK6x5ccXsI8W687l27jq65tN4XNliQN2y8bWMltyXLx26688jS6zNM41tsaS9JekuhbIWxkzu049y8PFiQl27lWFa1sIquVV7Uj5J0j3T2pVU9EWzOVtxa5FjdEmwidEywhHUrU8DvoS+kQjdpZj4tfWWRjXwJUkzPcYsJaRTPm22c1znHwZJKh3hDvpkqTSvekjXEWkw6A5dDqMIMBTb9FJIthL+4MGosUrR20qt.UIwzmem8edfpIu+TRWueIe6fjW4xliJmEY0UPu7ku7riKhSwyDm3DkYNyYtde87+1UrhUHesu1WSF4HGobwW7EKkKWN6YV+Qp90SL89+m2uryd1yVdjG4Qjt5pqUy50C6vNL4ge3GVDQjK+xubYe1m8I657TO0SIG6wdruYdzzuxZhZSe4W9kkG7AePo81aulmA0WOm0rlk7jO4Sl4K87k+5k5qeqIYs4e7AbwJRRUGeh5BHNiKLlswRbOcJcDWNUobrDKFohIQr9Hp1VVrhQRrFwZSDishjHUkXopTUpJwx5NXudKOPUj5.De83YrWUYRTwnzQfs.XSHpf1QTIpTBJQqvVEGiiHEAiFkX.hcLXmNDEALwIrELzgOLRLIdzvP0p8kxaBBTXMlTV2iT71sgKdrvJo9h16ayAKDJzFhTO0QB8kXc2b0Oz4khEKVCasMtwMN9m+y+IO2y8bqWAyg2GowwwL7gObtzK8R4dtm6g65ttKNnC5f30e8WGnu.dn+BlE+yQOsb582O.SdxSl8ce22LjY3Q7P4xk4Ye1mk2w63c..2y8bOrq65tl4a86+9ue1u8a+1fe9jGW09xTCMz.ScpSk8a+1OFxPFR1y.eP7jOXYl9zmN6wdrGLwINQf9BXFnu8Ave77OSWS8sDY0wE8aohBzgAfnwjjl.TCB.KD1PiLDUQBMPHgXSLDnCbo..I.sJhDQiVoQYc6aV.1T38Fw5AFNdqmZtVaOHEQHlFnLQXDcZ5Hu.BgzSRHUrP0z1McXQPWDIQApnThuwlQ.N5TkFUqVMGn7gBE5Cf9vpyusanhuiTTTTMvX5sCJmg9xnJ4UrHqAXqs4n3CLEiwjsIXibjijS8TO00q9GRJsqlmtLmwLlAyblyjO1G6iwtu66NW0UcU0nzxuIXdHkkOJ87hO3M72i7SN1SO8vO9G+iIJJhq3JtB9DehOAM2bybgW3EhRo3oe5mlewu3WvJW4J2fe93KCgggYaNnu736Cj+b5O1ty+ajzM.r+lrxOoe9MEMuxburwlft7A0C.gQQNC7T3PWfwzGGkZgBAQDm3xPTUsZJGqQ.RLfSYbAJaJhkTrmu9vVuC.KB3Mk7i9Q+nLePaLF4FeBibTeyGTVR2oaJnHRaUE4G7qVobY+kDoqJN2UzSEm+bpj34TCiXMky1.n7qJJN1yWD8wIG0mS2FnI+l7YGhUspUIye9y+sEt3vuj0W9keYQjUOmys4lTuKNV5RWZ120eti3+s2Cu7rO6yJyXFyPNti63jJUprVy3Hdob4x0rLduKO7+976ugu+e8ueiYaS9998GjSq2Gx0Cut9yGykKWNiftdq0Gzqe5Ax6Np3bXkKNN0Woo4evDQjUVVje7uoa4xtlDY48lBzgXQlyRrxw8MeX4YdUqT0muBWGxlTSfDQ3RtjWha+NeV91eu6iUVF51.+7eyh3h+k2HW5u9uvhVZ5LroLXZJcNifFkNJibu8QIn05nWTQ7PoqukSBjE4TUpK8qugH9kc5sDqkVZgwMtwsdy2AClEuEzSe5SulHo6sKbdciM1HPevay++2rsc4ouTu0kVqkcZm1IdrG6wXoKco7A+fevZxH64OWI2pTJVrXMVJ5iTQOmK6gulOHoxyiG926qKanh2EL4ed3KudIefZk+X4sFNeYQoT03Fm7jxu+ZWrXwrHwsdql8myFiwW4uER5JGxB2eDTA1UKl2d0Ya4mdY+YNqe70y07W6gtrvBaS33O86iYd2+a94Wxi6Ps25QweSpBZkRwYbBaCScBii6395fS56kvO7mY3W7qeRFZqsxoehGISY7JTlJTPklsUv8RrtD7X2c2KkKWEkJ0aGJGGsGmXRUnWaCOXQrITrgFbWiAn5gWpOU.s4t3Uh38unjtr12NT2.WHe6mfMO+Ju9tLZuhGOGHm+26U51XiMxsbK2ByXFyf8Zu1K5ryNqYBtpojuS9vG2qTLuqQ7Jz1+8e+q4dkjjTS17wq3ZfvETdWvrlxpIdkV4UF66uT+Xg7J58tExeM7SvkWYb+cueqSxkZUHWl5QAIlTNEWoRcYgfEG+hGnft5pChwhIvkJq11oq4jN9ijfP3btjGfy6xMbJmcEd3mXorUa8X3j+l6MEhp41sFk2xihBeCXdI+m28cRyEddeTNwydwbm26hAc.sLrcfu22dJ7ANnTFeRKPRETAEARHtZBgAE3TNkuEOyy9uwXLb7G+wygcXGFe2y3L3we7GmlZpIlwLlAm+4ct0dOEmUGViIigp1PEuhq7Aavl6AnhW7Cx70m0T10XyUw6Sz7bhAr9qfNO2b3UZlmWVxuIqW7EewzZqsxnF0nXNyYNLgILgLqE8R8VKlmSOxGjP4aGpuulWw9.0dDTuujyy4G9xa98pvSpTdEx4UTWuhd+uOOIT4uGqI+Muwrem01mQdIIVBC0n0J.W5t5z9VeSdtW3En2DgS7DOI9XG1GFqA9+cLCkpAGI+ze6ywu4OOOhrV1oYb.7y9IigwMZkS6+5Q0X.PKRBNeN3ysU4mIRiMkQPbGQHQEiQackOsFcCv1riZ1tcbzLmkrTL5PlvTFOuu8SSKJPk.nZfxQNepWf.BUvy7D+St2a8uwsce2JO8+7ey2+rOWNjC9Cvy8e9ObAm+4x3lvnowFaAqx4KeOEbH35ToChPFfx6b4UV4sFvXLYjEyaGjN5nircrG13ynXuUIdExqIkHqOR87wQ87VQ9q4YdlmIc0UWru669xS7DOAicrisFqo6OWGU+m6Od+XskIj1Pk5ueqoxUdWrT+uq9O6Ou5mn2qTVDWFUoToR0nndf2vf9+Yk+NnUNBUSrIDEpAqiNiwJ7n2+8x8du+G9a2wsvc+.2JW7O4r3HNrCjfjFowPEejCVyU+WmJy8MhwDsJ188bTLsgpn0zziEgqabbL.zR5Rvq0NafN6ktlinb+05slUn2X3mbwuF24se6LjRcwHatCl0+4A46dVu.qnaIKsvHHDfKkZohzL4sbxb8+OWG81au7jO4Svzm9zIIIg23MdCthq3J3rO6eHKXAK.v42ZQ.iQbPdY.NOF4Gj3sroRkJzUWc81BXn4sJZkqbk8aH29+Iqcw22HOBe9I+jeBmzIcRre629Uyy05cKv5S+Gu0lVqkYO6YWyDBCFRpuquRd3FBtIpVwJVAvlViAxZ+xkXrS+B19se64Zt5+Ds01J3Y9m+Cl9zmNhnQGpXQKW3z9NOMKdd+KFyvJSnrB9y+wafewkMapXAS.XVO7wwFrBZI6RXSsdFm0zoVT6TIaQi04+XaHZqFUpufO+elgq55eRFUqJNqSXZ7G+oSkIOlJLy6c1b7m4qwRVk6ARIqhhfKSLiggM5VYq1wshG3gdHty+9cS4xkoqt5h8Ye1G9TepOEa+1u8bTG0QwJVV6jRkqnz0CYmMzZesKmzuL2gLjgvnF0ndaALz7PFbJSYJYK+zC+o2tXE8a0R8IwgJUpvIdhmHG0QcTbDGwQjggduKQdy3CYuhXkRwVtkaYlRYuqFFrK4WQV8zk5VrEaw5DltaLKiHoY8iTzHLlwOd11sdx7T+iGiG8gtOhKWlXSHyaIBesS4Y4Id5kwNOE3Z94iiS4KsazXQE+1q8432dcF5LFrqG3ra.QCRsOlz07EhXbI40zOqDMZQCVAk0Pas0EMTnWNiS9Cxm3vBXW2NMWzO7CyjFeyrnE+5XcoUWHFTwtrqrQpxi9nOJ2zMdi74NtiiG3Ad.l8rmMu7K+x7c+tmNG3Adfbhm3IRwhEoqt5hTWBhN0cKIljAhpMvpSD79Fyp4y5BuMPpVsZVc0aM3+mr9Id2dUORh99e+uOkJUhS4TNkLEyd+g6+cqOR+4dlMVnbXCU7007igx6tmACRlBZUp+RS+78eO2C+s63t4X++cT7P2+CyS7O9Wrzk2NUSfUtxEv1L0V3xt38mYrkZ9pe1.9Zet2KA5d40W3JvkWsW2VPOfsSVqIedW+wBPklB6KfBKWv2sUl6m8XY6mtl.kKsluG6hle+O8.Xns.iXjoNTOkjvT1pTTqomN5hu8Ic5TnwF4EdgYwPZsE5o2d4.OvCje5O8mxC+nOBCo4VYTiZjDFlOoNqQsdkrYdST2qaG0CCCy341MGrhYsI9A4EJTHis1pmn3++j0rjGZV99F48S70bMWC669tubsW60xQcTGEPeHBY8MPYfU2WzarCni+2J48Ec8YJFOxOVS0iMF0ur1gTEHFTDnzfRn6t6lS3ad5DV3x4Ae3GhgMzsfRM1DiZrJ9i+pOHwwvjlfhHsSQ627yOB16c9iwtrKEnQABTEWm2+ATnFrl2XxTWdHfKYSkdh5.FZQX7CqSBnUJFBVrTJPyNM8z7Jn3hlaE.lJnCUHhkC5P9P78+Asy0e8WOkJ0DW1kcYLiYrir7Ublby27MSTwB7a+s+VZtYG8hleCAGnaXyG0SgggzQGcPWc0Eie7ie.89roRTJEyZVyhsca21ZP6vaGbgya0hOLvCCCyT7lmX5as0V4Fuwaj8Ye1GdOum2CidziNKpTeybOLFCuxq7JYj6e8Y9kAyR9Ii7ShIhvbm6bynO0MUaNs2cKhHt.HLLzg.LEbHGxgv2d4qjq55jg+J4...H.jDQAQ0uJZrTqb0W80xvFRiXrvTGuBcPp+DrP.Izam8vVMQglhJP.NZrXcscXJY.ZcP9KRt.8L2W1Wmje7O9743O9imRkZ18irfXgpAVBCzY7kZhETAt71UPHXsUPqsjPBZJ.R.JIDs1BVEnUYJgkbU770Nkx4hDWC9.iks0CAIukLIIIqyzIzlSR4xkogFZHa.zlqqNPDGmNuEawVfVqYQKZQ0j8aFnWUP99DdEo0+7SDgK5htHty67N4Nuy6reyhIqMIOb2xGnMaNXAMT6ybuaM77Oc9Pgu9ycik3FiypqLAnWhAqkFzEwFaIHv0lEa.cDjHBA9xqQHT47HfQ4TKttZgG.ldMg5A4cZ0h9KXyE.qxhnb5UwTAUnkBdlyOEg3AZiib9CRILIkFEZBHBMAHpPmd+9IXHUJG9Ey+YGxXr.ZTp27QJ1ZR5ur2rVqoPgBusAEGFigFZngZx0c+e9g9MmjGBd0uAdJkhi+3OdZqs13JuxqLCG8uY7Ac8P8q9n+avr3CrEnVboWO2dTurwp9I8ihYux5.fHcHJrDDoy3linPPLPAkfwV0gBsfT9CB65chBYfHeh.Xv4cljUK5ESLUAETtrAQAFMHgJhIlpppPjETFhSp..lTcZN+TmtyfIwfDAwEQmz.pjPBDvjhBOz9k+zmhY+lsl4VCbJ48hqgefQA5ZJ3F1bX4kqKIefFTuRkMWrPaSoTOFegUuegHBEJTfq5ptJN8S+zyH4n7abVdR6ododlfq+tGClk5qWqM2m0eOOeqVB77KgJ2+SeeAzDR.HgfnopxfIxhQ4f2qRLTTAQXPIwNs1otMHbiSndqx8Jco949NsxsL+hkBHQ.qVQhThDaDya9QTwVhk0QHRXQVUEXEkgYuHgjjHmymsVHT474QdixyswpdwsLRWAHNVFPfQ25RxuTUOGUDGGSu816aKrf1OPos1ZqFNiXyIKzFLK4c8w1rMaCevO3GjK5htnruKuk2dKMqGuv9yoiN5Hik71bYBz542h7tqoiN5neYQwAUhnb5jR4Vi.c.ksFL.UD30VPHs2cARHDgHZqsPRRB4klskxaTTPKZ2rGtLEXeGFMBgtPUw5hfOsxwk.JaH21MY3yb3WGWx0tbVdUXEUfdA9uNqkvm7Kc+7byVvJgHRQ20tfFJfmNnwfg.kyhcq.IVCJsNyMQEBUNnYi2Z72Zj5gDTPP.81auzd6suYkULqIwWuZqs1VsnHayAE.C1k5827Ye1mM+pe0uhUrhUjgVl7Xi1qnNOjz7aD4JW4JqwcGC5Tl0ORdeOm20OhHzUWcsorns9IFxBlNDPYfh5HhAdn+okO7wdS7894cPWFXwcHrxpv4bYuNezO+eja9g2HDnJog4W+d7rguJPifAWXRVHB5rSnZ0H9Q+76i+xsaoqDgS468r72tm+Ms0iPOUDrZP4fLMH84oagXdjG994Vto+GVxRVAJkqi9y7ueFtwa7FYNy40yCWwZk2B5ylOAXZsVFxPFBicricf+FsIP7HNvGDDdeOOXAipatKd+M6IBoIMoIwW9K+k4LNiyHy5x7JsfZc8g+3QQQL0oNUpToR1w2bXBz7Sz3mPxuBfwO9wWCYIMnbUAABnsLmW5U3lugal+wS7jnDm6U6pWgNKWjq9FeL99+3Efsnhe80DyUbUOBcUMhxwqGWeYCULRZtixk3W7oTpzjWSZBWL88hQ9AWv4HKqCQ5JVje6e7MjwrmOqL924yI69mYkRq69sKa+GXlxc8OMRWhKMxj3ulUEG+oZpJm3w+Ej8ZO2U4yebGirm606RVYacJ25sMSYa1tsU95e8iWl7VLM4EegWM69VCeulU3Lok4ANIOWImmua2bVpmGsymdl1bLsWUOePWe9CbiccJeNHTDW+lksrkIiXDiPZqs1pgWmq+Yd8oJKeajmCk2bPpOseIhTCGPuoqOVpdi9TlUijcXaWxC72ucYa25sS9hegulri63NJWwu42IUDQ5PD4ubeFY5u6aSFyd7vxd+o5QF9d7OjI8tlobc2iQVw5QSz.3ZvEOp4xIVTZqyw3VMIwBgAJZnjPP.7o9Limu7WX6omdGBu5qVlVF5z4BO2O.6wtnIDPgAKVLHnz.IPRkJrrktLtg+xege6u82AhlW3EdQtjK4R37Nuyie3O7GxEbAWPpeRqsr7VgH0Qui4yvJucP7KWNO0PB0xnZ+ex+6k7XhFbOmGwHFAGvAb.bMWy0jAYN+pWfZaCxygEdXcl2MGC1k5ISJuaN5OznHCJ8AskG9QeD9rG8Qwu92bo7c9NeGtlq9OSAfnD387tzblm9gfMXL77uZ2DTbRb5m1gvAc.ZJsdL7YCuUL6lDPsn5KGiTaUPLDEFfXpRR0dcQucYXVuhPXXD13doZOcy+5eIfAT8BARQzDhQRbkzBPPCMwe5ZtA5n8Uwm9v+nzSO8vjlzjn81amK9huXN7C+v4Zu1qciVPh3W1keyazZMs0VarvEtvrkst4r3wz8blybxfBE3TB71svYeSkTed4SoT7M9FeCtrK6xxTLmWQV8tEPoTzau8xblybxZu1bRLFSM7IMPV8YStnxwwPjgB399rtI9Je8Sju6odRr3We9bk+wqlcaW2SWJvRb+zm8EDr5NQq6gjDKy54b59zaT1jvrBd+corPh3bjb.fAJDEPCEhXUqR36cVWN21c9FLhQNJ9zehISfRwu7WdMbkW4hnP54KnbbngJFvfUonmdiYRSZR7Y9TeRhhh3tu66lN5nC9leyuI2xsbKXLV9C+g+vFETbjmv18ctF5PGZVDgs4t3yTLSdxSNqN5g70amBDmMUh2Gz42fLq0xAb.G..7XO1ikojtdkX4Iy+RkJwjlzjpAQDaNHhzWdJLu0wkJUhoN0oNn2GzFzLjVGJW4e32ygcneH1kcYW4rO6ywALhX3m8ylM+wq5uRXAEexOyDnghMw0bMON+hK4eSk0ij5z..JNb+SkNaQPh68FBoJQHQQHAPRXBIgIDainhMhexuaY7GuygyLF0MxUdAZt3SKfy9DaEBKwEbYOL+sGKlXf.qhHTjXBQHf1Wvh3S8QNTLEKxAcjeZ14YrUrjEMWF+XGGieriilatQF+DFCI1pYoFq9dQeHBb.p5m8XP5KkEI8CIpu4r3GDs9l4keSItc8kDRnJwYuRnWpREJSURHAHAr19rdwC4x3zWovKEq0E9oD69MRhawbwh6PhBCknhDQrtABw3NGwBVCJQ0G.6k9bmPMVN4+fERnWLD6P+ojqbPLBUHgjrM5O6248En0QHu13b3xWhcQsVB7wOzif671uGBTAogKrBDqitbsfVzHXIw5ZWBCCck+b2GWt+nuWTecXSrrlv0bd31kW134hCccubhptWgzMW2e9Ovu3x+c76txqmy+b+ATpgPLJ3JuoEvU7meLFZiQ76+9Sge9WMfe62aHL5FeQ9cW0yvkbsYcZWikhMbsHJHtZUhhRAucMjYWZmaKfNDvhT0RCAvm7PGEy8UmHmvm+SvNrcZv.exCexzUkIxqLqWlcamCILklok3DTQEvZgQL9wwPZsU93ejCiILksf+yy7LbNmy4v3F+D4q+0+5ra61dvy7LOCm5ocZavUs0GwyCG4gc1fsY42PDIWn0lO6pLfwyCoOpBvEl+9tpAo3p23wVu0EwpR5PirGwAtnCM6ZkG5P.Hoghp6hBJHHPHBAsIAimAYT3fLZ9lNEqF2gKh3TBlcJ5r+l+15iKfTOqRcCLxNOqMcngRgUhQiOa+n4C8QNTNli4X4Gdte+zKo.JAwZQoByfTZMsC9ps0svU28cvOd7yim65WMwfa+oq4lu4ald6sWNqevYS0xk4crG6Kemy3ayA9dl.efmbq4fNncm2y9qQrv69cq4bNqii+5LeX9XGTJ17VKx..WbTAQbcXf.rVPo0DiEMtY.rIJjPW975mcd+X9Fe8+KJNjhXrfUCctJgFaV4BPGbuhRsHGsCubUS6rohMDnf66AuS5t2t3csWGHCeDi.TvS9jOIKZQKg8a+1OF5vZseKsqNWgrg23mmfW7et6t6llat42VXIsmv9as0Vybaim.f1PmLRHU+YpkzYMG9svPgSwp1GS.FDLDX0nUJDUB42+CapEIBoTCfjZfPPBIXIAKsu71YZicJTjHlyJmOszxPyCJzZJa0qbSA8Qu.Bf1l6b0t9r95gxhfAKJzDl2Ulo+NKIRHAobDiIoBAggoFXGgQfILgIwS73OJSZ7ijnvvzZnxyt5Y7xnIIgt5pKZo4VSSIStBaeykjRGtjqrmUg1zIdia5urByJW4JokVZY03iCuj23gMYhTgEsfEwarz1PTgnLFF1vFISYZSzkjP78gEnp0PG8ZXXsTf.iy1hv0gWP2f0d3VojFkHfXPqhRCdjJDoBAQgVGladBKMD4RSVgXAcQDa6HRyTPGQP5HyjXKgAEAiyhgfhtqaPT.HvA9dOXL1pDnZL6J+NdGuir2mXjzMWYCsFttk7Jg89J7sS4kv5SnpIIICX9W2fKPQqQxaxP9HEEmEsJzoVGJDSptv94mB8Qeu9ERFP.AJKZRnPXDVBwlyN4U+53PvOXWcZpUgyBCUNL2m2JdQiRY6Gqqq8Z3H2KC5.RuOZGuwnz7A9veHt0aalbBe0uLtomb6KikfzI25CMM8zSOLzVGZVg2MwT+bOGDI4yH4d2C5QCURRxfR+NWqnYbSZKXzSXJXbPhlvvTFJJ0EYECTHDiwVEszEQLbBCLnzJf0NkitAqAopIhhA59FIHfRDZPCRRYPE4BS6fBPHXzITEKERUjqR5gQNhgPuFEF.iHDoTDDkxHW5PTZPRpRPXZzJp.qIj.cn68V2Pr7KMJHPUK4S0OOXGHj7ILTuDEEQyM27.x0evhLzgNzUKfIFHDGLJszGMej5yOkSAkORZ0lTJWQ6VxtfPhwfNngZtdAY1Bm19l1CWQHhIgvfPrwPhXnppxpwpg0WybFDqSmXH0ndEtQedM+9amJkkxnOC+QBc+NEjn5yYGNus3xrPZed7ToS84glvz58dt66A+qm9ocV9Z0Dnc7UiVmdsT8EJ3CaXCyWYc+SU6DMCFk5gNWdReZ3Ce38aFEevkqDUTtmXJVpHZUpakTVPznCbS2Z.z1.ZLnIJMjlPDHQ4Z2WWyetAqfNLPSbUgnTyfjDKpBtMkywSngPpR1pUbJyRP47QVPJaOUsWJTXHtYfTQXARrUofR4NIABCbHFvlNOfVAlXPG0WlT14lAvXrDDpqgrjdqRpmJDg9XjqA+9OacK9AD9LOsjF0Z.uonDy0jnSIWEIyas8w1WBPLInH.stutxNpOnJRffgtyNtSonzmAr3UPkdsCDrDfsfAUCPUhoRgNoAv0mDEJDjz24JM9cRwlSwuEkVgFMEkl5a1e0pqfu+bkPeF1Z6yYwVsqypJHcOabSzrS631ye329avXDBztaPfBpjRCufKCAEEDRoRkHtR0r8CQsYPeu9SYqGa2adrBTgFJUzOuJh3x7PAJeOam0zMfae1ToJwsphTgXZbscoY.PAchEJTP4rfVCKdkqj2XoKlQOtQy3G0Xc1Ck9ruPjl.THTfjfzrzcbUBhZDLtNsIoahdwfP7LijHAYjfj16WccLAgFP4rfxwwtNJ8KLTS0pITnvFuF35WJ1aGTNC8of1qLNecbfX.TnWckML0BzTnikZwm6+IoaHg6dGSU5lNohTFMIopQMt8tH0g01TT6XRUvFlF5SAnnc8Rv1fBoWgdJrDBjtqoLId2LjlbILXxbBhjp3NjH.EiQOIGWjq7NfQi16KZeQV0mE0dhZWT1zIBJ3PaQ1l54hqKkxcd68dr67BO++AkXASfK4UnghgoAvgJfvTM0VqknhosICjwf1awRdbc6cwg2MGC5cwgBrlXPzHVE1LJEsBPADQ41GaOgJUvYjIZR6Cs1kMbKn88CzvYclmIWxu92vp5tGF5PagS3DNQ9tm1ogItOWgEaEBKUfG3IsT1Ben8ZX7ZuxxYLitHQEgq+VlOu+CZRLpV0Dpstc2Fg.Q4pf9Rr0.ZSMVIms4HvFUkydwqTdUqZUrpUsJl3Dm3l8Jo8tuY1yd1rka4VlgfiAtANo6.HjYcHzGvKTpTnjIUvpD5ltYIxavKE+B7FsOehJXwpMXzInwRXRAThl3.vpznUAXiMn0JThhPBPVrlpUEJJZt0E9mXHM0B.XsRe7bsFTAZRjDrYbfQ.h3tNECinPghbvQGJgTjFnEhnjGnH8iezcJ8q2DaOp3TdCOTjsuIJMDFpYa15shW34dV1wcdmctKIIAUnNcpBmCXhiiY1yd1rMayzSQABqckzd+0LHPxiAZuAAVqk4Lm4vjm7jWiHjZPwlDhJ8YsCgMIXc6yQ5z5KscgG9AlCe5CdKItWgEsvXF6jKvC+XUPqi38tWqc8CavZwR0gxccG2Nm64cAbpm9owwdTeVt1q6Ow4dFmN6x1uG7gNz2WeXPNp.O4ytJ9xmzshsv1QwKbWX22kQR2kgK3mrPtla3uyC+r6EW74rCTfPJhydHv4Dx3dR37ufKf4sf4wVNsovI+s9t7HOxive4ubcTnPADqkQLhQvodpmJEJTHkjrqUp2517Mz92+lsw2OyuHBszRKzRKsTiu0x2wK+81+40zwyK0ui2qox5ZJamT+4IYJdTqwO6UDO0oN0ZxDH4SRt8W4vm+B6u5RMe1F5bmafCJcAdrDm98AnwphvpTztrX9W7Db6K5FXIUeczkDr8BVkESXhaIlUEzAAza0DBKDgN1sCdFswkTHppoP6MhpjhfNKwcT8NnkhkHIwlQLQwwIDDjtuBZEIFKQQgo9aVgMQHTGfYUVlk8438OwOLasraLTUIHwkjIhsUbPOUpCKs4bChEEYXPQa6SgZJ5Kbd5PyPG5PoyNZCa0dQWnHp.k6bEE5.2lRGEEwz2psjZPchHNTbHNXIFGKDEoPRwquarw51.h9q8cMM9n+Nd8+95Om78my++oN0otZLyWd1uKee75u1qsUvNfN9W7axQLUii4m9ytB9pe0uJszbD8XfS6beXtm6844ke4OBmxILNZswB72ebKeiS+VQEMVt++vjYRSZRt8TvBJUs22MXy67V57q+M+2rc6v1x4btmKSeq2ZNyu2Yxjl3D3putqEixGKANNEXKmbKbfGv6g1V1R4DNs+Gt8Gvx4+KMb023SPqsNF1u8a6xCUTT909os7K9k+T9a2wswQ9IOBtu6693m+y+4L5QOZ14cdmY21sciEu3EyMey2bZCXeOzyGjEdEh4azqO6Bm+X.0D114ee9Y9q44RZ345CfEeit2e44iBr7+2esp+552.z333ZRZq46PA80wMelgN+44uV9xX8AJP8e16OPuxV+0t95Vdthvixi76JuO7iqGNURpu6pZRbVQ5clm+7q5rPzPBqh13tVzsvJZZQXFdBLLg3gYHYDFpNbCc1RUJORCUGQBwixRWsVldFdYpNhJzUKkoiV5ktGZOzayc5bmBBplzHMpfR.kTHM.AkTDTRQXiADTTSCMEhJDzQPXjhVZoDEKEQSMWj1SVFO9hdzT3+IDF570nS4bpR27AnhyPKGD.Sw9sJeT2Hw3BFkTFrTDl5XGKq5kdEzwBzUYn6JP03rAeNEUVzAAHVKKaYKga8VtEtm64dPghjDCO1i8j7vO7Ci0BVQsZFtrl5e6aWyy8J4aqqu+ZdzXTuR07JAyGjS0mUh7H3v2Oo9T5kerP9Pjud9JI+F264o85ueCDi+Q.S0x7z+qmlO4m5yvEdQWBIwAHhChmG766cRwlFEWxe5d4bubC20ia4adlyjdpz.6y6buYzidz43xm9t+dY.HPUrTtyd3YdlWj8+.eOXPSfN.hC4ctuG.+iY8BzYBzTX5FBEWlVBTbteqwSix74Ju8wyoclyARLL7gLJtvyYe4.dmZJJo.PI0WdRnBTFl7VOE9sW4UvTl333V1pIhwXXG2wskcbG2V5nid3+92863O8m9SzXi84987Jd7JHpWgX9Yiqe1bkRUCrxxSbP4U75uW.TsZ0LtRn9Yx8tIvWdxGod9Nd0acP8JxyWm5ufII+0X8wRf9aBl5uO4e9kurT+yu7S.3qSd+Ume0BZsNyDgHk1s8bAJDrXK3Rj65HEHUIQUlkwaPWkWAierifEujUv107Vy+tyWjgNjlXAUVBMTHfjpBQEc3v2EcqVhzJrZWDopCzN2eofpAkYXuwHXHM0HlXGzOCPgIwRn1Y0awvP5tydogFJAwBiarik1V5pXhSXhL2WatL8wrUrzmYUrhvUvPZd3zSkNoXPHZqAMADXLXUPRfKPaBrgnDHIvie5HbqNrBARBQF.IjJAQXTZhBDFawFH3EdYVxE8KYTicbn1ocB0NLEnglvCSKwZQo0zUWcwce22M+O+O2Hy7Vuc9Ou3yy+4YedN0S8zowFajG5gd.F1vZMM1ETqy924GK3k5y4g02+p+5uUuUx4k7a1b+EjJ4yt244H69KS+Te4HOr8xeMWWi+8+ecN9WhInPHQEC48cHe.9m+mWmXwg17FBfi38qoPvGiu+E9O4R9yOOM+WFB13gym5itkb5mTHgAAtM+k9rMIuAXC.NpsJnRHIIgsXRSN8Ii.AAL1QORZ+IdJPCIoAtxRV3R3B+QWHpFlNSeRaMSbJSm2X9KGkoLesO29v6Zu075uV6LsoLTGWqZUzSmUXo8rTF+DGCezO1gioZE9xegikaelyje4u9iC31ixuxW4qv65c8tX61tsCsFl8rmKicrilFarQDQXkqbkzSO8vDlvDx13q4O+4y3G+3yx5xs2d6zQGcjcL.l8rmMie7iulfzXgKbgrka4VloX60dsWiwLlwPyM2Lc1YmrpUsJLFCSdxSN623yRwMzPCYjpTmc1IawVrEYcnl8rmMSYJSIqCUO8zCs0VaLoIMIpVsJEJTfW5kdIl3DmHM0TS.NxzuiN5HiKF.XwKdwLpQMJZnA2lnthUrBpVsJCcnCkRkJkkEnm1zlVl0tqXEq..FwHFAJkyulye9ymwMtwQWc0EiXDif1auchiiYzidzYcjmyblCSZRSJavU4xkYoKcoLwINwrAWu9q+5LlwLFzZMQQQr7kubRRRXLiYT.tALu7q9Jrka0zxPQwhVxBoAS.CcbsfgXV4pVJDXnQZfB5BzHMSbUCEo.fhxkSnwFJP28DSXiZrINzfTtbBnUXBbJx5w1Mpw3F7dsewGDUjBIV5KXYDoVzW3CjFOF4phyuDwtuSpHb1sc4Dzs6zaHLzsJBbaKoERC3aHj.z3iHbKPDRZv2nA7raRETXRW6vXPQy65dvbKGSIQSaMVfO2u+WQOipUBJzJs1ZqDFpYIKdwzUWqhi5nOJ1tsa631tsaiuyoeFr0a81xi8XONwwwzbyMybm67YpSYhoJqBWq8uAmBzEtvERKszBCcnCkjjjriMoIMIhhhHIIIKICLxQNRTJEUpTg4Mu4wVsUaEZsNqewHFwHnToRn0Z5omdXEqXELgILgZ5OMxQNRLFCszRKTtbYVzhVDSaZSKSqyBW3BYnCcnzbyMmYg7BW3BY7ie7NWcJBu5q9pLtwMNZt4lWii+m27lGSXBSnlw+c1YmLtwMt0qw+nBAaBs15v3C7g+PbE+2WOVqkt5JgkurNXrSYTbfuaMO9r1M9uuxEQLCgoMkQxoexCAaUgkr7kv3F2XIHzajTsFFM.DIgcS4t5gsY62Y9Je0uNm1oepnrtLc6ob7mH+k69A4od9mmgTzgGzewE9y4+2wbBnKo37+IuF+l+V.ECCIPrL7l6fK5b1ddm6ol.ETTUgfDmEBItLGKO0i8TrUSaxLxQOT90W1uja3VuO9a+sagkrnkwgbHGB23M7WXq1psrurOcbhK5rRsvHNINqCU+Exx4W1d8y.WejNk+X4mQOIIgUspUwHFwHpw5.+rw9.YIuOZySb64mstdHGUe4.p0RVuB5JUpjAMt5+b89vt9M8q9.FPq0rhUrBFwHFQV8qd1UKuUU95P9xmOqf6eVkYMDNWYHHoPIq.FiaUEEhRg5ipBk0U3eIOJ+t4cQzxVThEshUxNLhsk+cWOGip4gxrqrXJTL.SrPTnGA.4PHPnK3wswVzcoXNOzxoYo.i6czBAANk4hIMPxstfzVIfRqnb2Uo4FKgM1vDF6XXQKX4rUSYR7Zu77Y7Sbhz8rR3SOouDaeC6NTI.IQHrAK1jXGOZ.XzFPzDXhbHDQ6p2FEfx.pXTHDXUfDPhJ0B5PMAcsJZni14QtoagIMtIvVrS6Lpcb6glZBhbPKUrtLpxHGwPAslx8VlcXG1I5shgm4YdVFwnbXjVIPbbBEK3spTuV6eWe.jzeqlJ+p.y2+IeeCuTsZ0r8xvaXfRoxL9veMMFCs2d6zbyMWCDOyinn7ig8eW8VmmuunVqy97Za7eetbP2ui0q4Xo6afMHlWadKfO7G4Sw8cO2Oie3knZLTF3u+DVN4evKQG81LAVCRkExm6ndG7e80hX7Q0BEXu8ANu7kLPXAMnzZJDFxbmybb6TsJBTwrfEr.F63FMCoXnC8nFnRrgvFUb9Wzqw0cyOBibzSkO3AsurnWuLO1C+j7sO8mgy6r+Lb.uKce.32nQUzUKt3K5mvVtESlS667s3MVzRSmcDty67NY7ie7L0oNUfbYO4bYgZ+Cc+2mW7cP7JppuQIuOsVaKwuZ0pzc2cyxV1xXnCcn0bepToRl0y42457K4p94KqOHXx2IKeGq56HV+thmuSd+cOfZU3m+4kwX3ke4Wl8XO1CzZ8pMQhePXd2r3GPmOUfA8MQlWIuyGz95QBZEnCSI1pLj0EgRRXTLFFaoIxrW5qPgRQ7Z8NGhJDvR6ckzPCgTM13bulQQQBHtpgv.MhRQ0drTnPHQ5.rEMriGxDvDCwJWFWVrNzYnjTbTqTYtMdHioIrwVjDEuQ7xnoIWh4UYQTbJMPucUkILgsfsaxaGsjLBfhoVemjsGrbK..7gFIQTPT0GMXnDP6bgBlzuW6MIWRghW526ioc+PSaBL7Vgjwv65aeJo3uKBhJ1Gt7.Dqh4Mu4vHG0tC33F5sZq1JVUm8xvG9vbfLvseoTnPHIIUS6at16eWuxZnuwJ02+I+lJWu6O7s64c6Wdk34UN6Mlva8cwhEyNlOaeKReDRle7pubkYbV5j.4KGqOi+6OixVii+ScWrRbSllD2KFSErTBc.be2qku+4dCzd6v9+te+rkSnIl4s9bbkW4URb0OIm2wWhRk74iQG118JrCCC2v2jPKEnXisxtuauCdnG7wnqtcXgq2tpxi+udV1m89cltPNKECfRM0.O0ysbto65dHpkwxO+GuGrEi4+vo7kJwQdHSl1VwJ41l4SPAEnv4qPJBVLjXKy48COC9O+q+AelO0mkm8oeAN6y9rQoft6taN7C+vIHPg2G6Yy1mSgT+MKuH8QclqMzVjeiJ5OwecV3BWH2+8e+036KQjLKHyuoZdKBDQx5jjeC97k47Jb8c5xmq5pW4b96ku76+7Zxmc8m+x8CrdvG7AINNN653ue4KO0qfOu+FihhpYUFY9g2p.q10AOn.NFfqL4VsG1pVJZahwn1B1+Q89XbwShjNrzc28hoGCU5LAaGVBqnIoaK5J.cZIpaHpaEQ8pQWMDaOAX5Br8pn2JwTwFiTUSRYE1pJLwJrIZLl.RRzDm3xqlczcL8ZftRDppCXEcWktMJVV2UYLqbZbvS8vonZnN+mGYIIzfDE.5vzWJHvhDXcNVODHP6d4ZTffRXBJhIHxMJUmV+8mawRNeNWnDPfCOhgj4Jl1auctm64dbixAd1m8Y4kdoWhW4UdEZqs1yFSXsPRhaEYFaea10Zp+c8VRCj4Bg7VWmuulueZ+s2I4G+4uW0uAiEKVDQDdvG7Ao81aGfLCLx6e57FZXLlrwvdku0OVu+NV8i+80002w+hXc3b2jPiQEYu228llZoT1y5a7lta5XkuNewib63jOtlYaF+b4h9gePF4Pi3lt46fEtvE52Ob72NioOPML.vEGQTMIlu9W+3489dOXN9+qSlOwG+v4RujKj16nKNtu3Wv0ORRPqBob4dYu16QxO77+BXTv9tqZlyy+ZLlgsybtm8dvz11ckOzGR6LvPYAcTpkLBA5.1pscq31tq6DqQgtPARR6S70+5eYrVHN1PTTNtk0a5P9xrHqVmo5cWP86Fc8ahP8Dod8aX3PFxPVsMXKeGQuRWuk.46jj2cA46DV+w5uNa0WO8km7ntn9MzaM4xj7maTTT1KnOE242o772+7Ji8ks70472mzNRXEvnq5hmOuueUfNJzwk3AkXaT6.MLwPdB4AYgrPWnRiK26DigHhnW5kg2TQRY5CJiEghDiPDJBP306cAnBgIEMgT5LxIpzWlTF5HIMTzUnIhBTkXZfRzCUXBLNNhIbTzJCGgPT5PpfamdrnHJEBpt8fIMBBU8oWN8FAn8Dpp6YmpOeQ67KiiUcDiFUJuP4ggGoVc0XiM51Shf.V0JWI+9e++MW3Edg7o+rGKuvK7hLicYWniN5hsXhiJsufoecOgucIuAD0qnx2GtdEY06Jj5O29aiEqe7SdlgLHHfFarwZb6ge0W0y+M02WKqaUNq5yOVZ.a7eJ+ofVynG8n4JtheEAJMtMgUyO7rOXl4s893n+rAL+4VkhpWiCX+lFe+y3nIpAXZSy6hTxn6.sVgmBBF.7AceODtzK8R4xu7KOyA5mwYbFbnG5gVC1cOqu+YxvF1vn0VaEq0RkJU3odxmlsZa2ZFZqCmlapDc0UWnCR8OU5tw6WBnmamydPuIlJEsVuB03zGpZVvBV.KdQuN65ttqn0kbcZCRHHHfd5MlnnhnzoP3wtoNZApeQT097zZcPl69u+Gj8bO2SZngFRGD5QhxFum+8GpA7v7zwZa99FNMeJbbxRbkpnTdRg2PgBMvi8DONM03PX611stlU43VAVeQ11ZZ0RdwHaZ6+IFMggZ5tbabS2zMyttq6Ku3K9hLoINZ19se64TNoSkC3cefzXSkXa21skouMtj+qn7KQeSa+OkNjJUpPikJR0xUHpP.RhAqNfG5gdH1gcXmX3Ce3XSU7KVmqwrlTeIa1DW9qo+GY5lThFTVBzwTrXCTsGKuwa7Frnk4zKDFUBwFP4JcwAb.G.6vNrC.qNFsGPTPCNef5SCRc0UWzTSMQoRkx9d+rec04pXwKdwDEE0GkUR.VMXRDpVoWZt4lo6dJm9cNEzZrXULnSAsHpTKFLXLhahEqEsxMCah04KrvzMERETDkJfd5sCJUrgUyeva7k0tBZkRR8kmaIlwwwoVW3s.5s1RW+s74ZVoPpBlZUPCYbmQFY16ccjaG+KVpQRhsHVm6kJUpDwwwXLwYVHkGNjqwx25QrL7VoTHrDUpzK5nD9U+peM2vMb6b5m9oy66.2OrVKW1u7WycdG+cN2y6bXm1oc.zha+CJVvMlU8VbC35PpFabS5iAahAsMEKygQtfDpbBEZnHwd+.HFGHwBcnDILZsyFbuUKqKEzZUUpVMlFBcjmlD3bqTukSnwRsP4Jcw3F23xBrs5cw3.hB55WlCr5fRuukHXcghpVm45Aw.FkyEFteSedkP4p0.1zOjdeH22uITLV+RVsHFHVoPqUDZckWS5.f.wBFCwAQNWRBYKgevrjeIi0O69fBotNBqV+hzC3B+4TT1DGSXgnZ+ABjjXHLJseZ+3Zr9U1T29If0HnBiQglt51PSMUDEoHaPBHIFBK3N2DaBgg8MQ1l5hO3FCgNcLQ0pPXHFuOqs.Fg3HWIMBbSJmkP+1D2ebM0+Karcr6Mlz8SSmjhnrBDm.Q4bxb9wZYnRY.oL1O9IEHiOWq+7zAA8obNE9aAJM0arh0m5gxt.5Z+7fDwZstMiWmqSu0BFaFzZcjIkiFI8qpLYyfjJa8.726SNqsl8dcPq3eFqCB.wws3gQQ0T1cycZILJ.qwPb0pt9maFTAEe3AmpgnToh8UrUVRrVBK.lDmACgoPPLNI1w4zahEqsu4AiMINxT1XnR0JtCJ3HiJRcGehIqcIej9MnWrNb1aMFTZGJkBCqU2Y8qRTj9OSu9lR7NP2GJu4gVkGqh9njSoTtN+88iQoBS+eejquubVa3nNHyxsTIaCeRm4HRqRW1i.A5rMchv.GbtD7jzWeVwMHVxu4Hdzl3aqVeLvbCUxuoh42zlriqV6JYB8XJWYcVcoUojguyxMOOfDDowyAFQEK.JGQDk0.tldsIVTZmgAdks91E+v9vT1LKHrViahBix3R5MkhV6.4hFHJH0Jyv.JUnna1GOxCMog+dX.jBot0DZjFLIRt82.syPAAgjjZ4xF+4rZPfcCs.3uA4eXke28ymwhsVKQEJ.hfo9TCu3RaOdVIvr1b9uLnXrQlXSMCP7jQow5THKNB41DmhxBsaPxlEzbapDGGm4aLOci55Hsww.y5wTa8ubewZQIc1LhVmuzfTLylrV8ed9fwYvtXVsUp5emKoUj49Vwl0VZk9X55Mkhw35KkoOvXvu7r.kNchTgfTKgpToBnnFiBGrI4culRqcVMmNQowZRQtkF+Bnqu+cdTYMfsIg0G0Q0O6lmfcTpZucyaNymYO6YyPGVKry6xtg3wMIPb0DJ3cRSVs1OXTOnvEthw4hFi0sIoc1Yu7BuvKPGcrR1lsYaXhSXJn0PUSLEB6yumFa+y3bCFEQDZu81os1ZKK7e8bu8ldIW.dP+3C5T+UZxxHOgzVaqh4N+4fRoXm2ocFkhL9COO7.WSrB3fJQ.WtOLgW+0W.AACgQOpQQXDogOtKgWfeUcoaRney0FLzB5EwXwmfaVv7eCds4LaJTnAlwNuyzXiMjheaM1AM88HWGNOO.T+24bWVmqpBO+y+7TIoK19se6YjibbtXXptn3EpCtqx.fXs1r2aLlZde9uK8nRRbEQDibZm52RZtwljREaPZHLPdW666Td5m84kDQjbWQ28nlOW+w1DJVQDiUDIVd3G5AjsbZSWJ1PiRgBgxPGZKx4bt+HII8Qh0Zcm5fhB95uXsV4jNoSR1+8e+EiQDeSZtl5MgRr36OHhHVwHVIeAyHIw8JhTUDIVtsa61joLksTJVpAo4VFhbvG7gHye9Kv8aypWCJpXqeRhQDShHRU4.Ov2ibBmv2VLFQhMI88bv12Kiw87JwZFzzMLIIsjXEQLIxYcFeWo4laVJVrnTnPCx1u86n7D+ymtF8B8utkMAR13YS+ebauxS7nOfrUa4zkhQMJ5.jQO5QJW3O6RjjbmtwXjjjjZtDF2xK13H88.0of8dum6VzJjy9rOaYty40j651uUYXCsE4iejeZohs+UPaEQDar6krwQO25Um.qH8zQaxNtsaiLica2km3e7TxqOmYKe9i8XDUgRxi7O9mhMwHh0MdJqSVbxZ8xtwP7cJ7JkrVa1w5s2dk+5e8uJeouzWRZngFk8a+d249cCBFbHhjofNaLtQrRbeesMwcNldjksz2PF+3Gu7ddOGn77u3KH2y8cuxHG0Xji5nOVINwl0GyH1Z9+Z60lZYUqX4xU96tB4vOhCS.j+q+qSUroieRrqtBZ+3uAKkeahahdq35Cdu2wcHEUJ46bFeWY1yedxCdOOfL4IMEY2262ozSreFzze6lrRcNYcnfNoRGxtsyaurq67tI+q+4yJu3r9OxQdjGgDUpY4Ee44sNu7aTTPmelg3pkEQLxYeVeOYpSYKjJUp3ZkrwxQeTeFYW2i8Q5MouFrM0Jn8keuBLecoRkJYee0xUjW94eVI.ja3luE2LilDYgy+0EhZP9w+zeQVEvJhj3uNCJ5gIRbbeJzxa8XWc0k79e+ueYO2y8TF4HGsbvG7gHkKWUDwYs4fCCMyof1JoJmSqO4VciX6U9KW6eRz5P4wermJq+zYbleeowlFhrzkshrIOMop4WWJmGLz78Zuzrj8dO1UYu16cSZngBxIbBe6LEz0Xi7fTEzd8ZUSbsYmvW5KISbziVVYGqxMNJQjK3Gd9RTiCQd0ErPImJAYPwZ.p64Z8Gedy9EkgzXjbK2zsl90wxi93OhPPA4germdcd4eKe6pxuAgZs1sq5hvwe7GOG8QezTnPAV5RVDy8UeYd3G3A4fNrCGsCQToazXJFbWcO7jK4a9VqjOLR8uOiOBDHpPAF4nFEW9u9xYu1q8JM6wDvy+huHHBidziI6Zk46VsFQRbnXYSpXQoDhiqjQ.S91pRkZh63NtC.3i7Q9XrrksLJVbvMxSRAuY1mcLNl0wDhO0SwnG8nYFyXmy998Yu2a5o6tYAu9qynF4vqgzoT5AI94bsHa4zmFO1i+3XTV1wcXmyPPk0B0.RCG1OwORZvSMSbPbLvwrTepOymg209u+LzgzR52By5UdYZrwFo4RM51X2zlW0fnZwZRl3DmH+6+8+lQOlISkJIrvkLG98+9eOidLigsXJSdc96eKW6fG1cUpTgxkKSgHWH2NrgObF1vGNyZVyhC+i+Q4kewWB.N5i9XAbPERmloHVcYi2tO2ezQnwXvXLTsZ0T.oaYXiZj7E+heQDU.Five8VtI9ReouDa61rcbXe3CkDSBgAgn0JRRrDEpqaDzlNwyxXc0UWjj3lPsgFZjvv9l9qXwhonyArV2jLCdfIb+7bLsr45CI.wzd6qjwOtIRTTeIX3lZpIBCCY4Ke4.8QzNZsd037gAshVijjjl1tBxXEMiwAgvA0pwTpTJY0hXsrW6ydy9jRCos0Va7C9AmC+g+3UxO37NeF4va0AMRiKfh5K6qOHUTVzQQL0sZq.Ihuvm+KyMMy+GVwxWIekuwIxXFyvWmWhMJZHrVKezO5GkoMsowTm5T4q9U+p.Nn0LkoLE9y+4+LW6U86YFyXG33NtiikuhtwZYMGlsaDULTSbwmtaqAAA7c9NeGlvDl.ScxShC7.OP5XUqBqH7bO6Kxm9S9Y3v+DGAuuC9f39u26klRImbO4uGEpQLCNhzCe525Mdi2fYLiYv1scaGSbhSjK9hu3LbNaL8k1pDwgO8jD6a4g48.h3gsUtUxEF5HjFCRFzAcLnVsAKvfdDb.HIIHowZfG5YAAPhzWbDjRmUrZF6rou6mCu44SGUQQfwve5J+ir264dwe5O+m4R9k+R9VequkKlUzNt81J1AUqCXsJFChE9te2uKW+0e8bbe9OOWwU7a3l9q+s04Ocih4AFigi4XNFNjC4PPrIL8oOct9q65Xzidzb.umCjcc21M10cYGIQz7o9+8UY1ycNL5QriDHdB0krjZQvlfdU8AQv9HK72+6+8yTm5TwToLM0TSzRKsvce2+c9nezOI6zNsSLyYNS9.GxGH6ZnvmteTHoV1LXv1FOS50RKsvIcRmD8ziiX82y8buAHSoURRBEJT.Gxe7Qj1a8bwwFrjYAshQMpQwblybnqthozPhPghEu3EiwXXbiaboAO3+6RZvapDUpE9IItUy0WnB6Xx0A6MOhHYqTVo0HwI7M9FeC9c+9qji9XOFNiy36wVL4IkM0RFT6rCxBFh7RNUTy80dMt669d3ydTeAl5VtELkoMQ1q8Ze3Vts6h65ttKNxO9GXMecXijB5nnHNpi5nR+j6Q8G3PNDl27lG+mm6Exloumt6BLFZs0VW6O6WGQO1.sjOSo3Wx6AevGLuu226KymXqZkKmi8XOVNhO8mjeyu4JnPZqTuowaeH3vjafiJMsIID3ibpMghwFSfNflZpI9FeiuQFIH4+uRk5toThT2SQEhrYfxYHU2rK751sca2n6t+k7nO5ix688+tQAb629syDm3DYricroS3zGWH.L3WIsMIimJ8YpGvEgqUiSngnA2tnIKpaUtnt6Zu5qgq72+G3F9+2dm+wVkUmww+bdeeu2aKsEJPmRHTEPpgNFZ5pZbLlLFJFqtMl+BLZzYYvrL2BPDHBXThtw9AfshItURFYjk4OlBwr+vEM6ujXRWVlIDiBN0oPMKXhwtBkRuuuumy9iy64dO8s2RKJs885d+9O81688dumy8bdeNOmmyyy2uG5knka96V3VcI54bY7bvOe.Yx5kHpChg.0fe7a8VuEqac+Ltr48036rrkBnK9q95qOpqt5FwOtw7QOyAqUfufiploUu5UypV0pn0VakaeEeeduicDdjG8w46c62EyZVyR+dkESb8IRXhCcbdEwP+gBgCG9vGlO4S9D5t6tYMqYsP9ypCePESh64dtGt4ktjBxamvAbb7RDawLd70ASU5UTDK07rsegJHzXzdzxmPS3PJAWXYKaYrvEtPVyZ9w73+xGkidz2l8u+8SGczA0TiVeGs4i3DuwYnfwYgPyta5y7ADdTrHuRvPEUgsRz2icvCdPTJEO2K777buveFkeHNNdjslZXm6bmTWs0P1LZiyRkbBmM9FIrjkrDt7KetzZqsxS7D+BvKfN5Xu333vsdq25H99GyGAiSL29AZE3XE+fai16XuzYmcxq9puJ0TSMr5G3AYaaaaL0JhzIuhDcQwFpnXVDLdY6NtZP.VkmoSj5MjaRb82vMR+82Gev69N.Eqs9789YHQgiqilJRcLgGXhexkPyOXkzaXswYc6soltRl8ruDKUeHgTkcQIhjRX7lxPnKQgES.H8vEnpIMYdomcerwGZKr0srUxNop4wereNs8.+DBhVsTXTWcG8JTpHFVTfTSVWQoSjTDpEQhwmMgdNPj.JHUb8K+F3Jth4gPDhKtwBSSwpsr.R.q+HbixZHgt8doMz.K8FuQdu288KlMMBASdxSFQv.HnlBGNXhHFzEZBNw9e8yUSsWL6+.OK6XG6fst8sPPP.M1Xi7W+KGhqto4Oxe7J0X6IUUJEavVMNjRIm5TmhJqrR777v00cH5qWRFl9fc6NwX75B.r6el9kYbIQjkCQ6ycvIjIXnB.S5YJHHhYjjHyGRe9N3UQETYD+96iDGgliJxHbP4mGgmGpHOzDFJHLJvtJGIAHIyDtA5ROFUNg3puSbU+Y3P4x4DXPO8zCRojoMsQN6MLXL2.MT7GRawlz9l63BSYbNQsbCl1sgA+rWfxtOUtz+rmhXKZmIo19vYfNjHpCVN.NRkdaWBOj3Qn.xn.eeENYid2QFni+4DLP9Hh9R+R9h.bb8F21E2vAy3PbUqtbIF51yirUZ63s631OrEs3jLrSvf3XzbOzXtAZy17KUL87inyIaQG03wbhv6rQAr2Mfc7Ks4OYaCxwGTJWtAxdQz36HJIfykGzJ.Okg6skPHHcyocFNPgimvv.rQjz0Y0FBTN5sSKhHw6hwQwHkfS3FnsQb01NosH5vAoTVHKghqQllGaT0an38QI8cWaiOuNlMt3AML3FUoV8K9yUt3AfAwMjYPoBSS4zDr3KpjT89e3LPGDcPlNgCDwNXg.tD3jAeITo.B70pvslWh04mt.zwb1IZLU3TLWOQG56wqJY8bgR4HfsSCIowngCwam1dcFOjG1gCobHDnPw1ooJOsCS3HgwEOnMMx3SZJ0Dn3pqaRGwU2a6e3MSzrgc+sbYWBFOyhuHTRJdmCNkqzQd1xdJtDDQLxR5n88xQ+n+CSdp0wu5wdX.GBiTsCjCfmiawCejPDBcETF5q3Y1a671G8c3qLy5YKO7VopJl36+4ymmLYxLrgUKoi3yqrCQncb0iabtbISahaS67w4ywbqfw8pzrEYSi1V1ZLWmYqzijfclDfqq6fjBJSa2njLkhLtMDMd4fwYkRUv3rYhk4uSHF.JvswidEEOzbY5xfje+92Ou4a9ljKWNB8G.bTDDcQdQYsgefu1nuPfVGMAuLBDBEe3G9AzQGcvYNyYuv129b.y3iPHJHbyNNNiJEIOoASLzsmeY5S12aUpzdMohvvvgz1s2YvHgwbCz1a2BnvOrl+Z+ZCpgUlL.XuZn8JklCRK9VOEBQACyiSQW5KDr2siYgH6B2IIgR8qoToKZCYXnVJaht49du26ksusMgaFsAXOWGjJnm+aO.pHORg9N8o0xzVTET9fq+mxV1zlohJp.Ourk3ab7E1y6LY9T4V3Asu+vrSf38oBZzWjCblqOoCSI3CTnsGuebtvXtAZ6FGT5IMwyU53OeRFmKtaH9VvJ0qWtfRM9MdsC.in7hBTp.5omOk6dkqhG7AZifPsvM8G9iOKszxsvQNxQJnCbfVu6TPAE8VEQzN9AQY9rPw5ZqM14N2E24cdWzPCyiu0hWLu1q8239+gqgK6xlCM2bS7hu3AKPcJmo+SS1r4vOHY3gp88M1N1TNM+BJd+gcHCgh8u31GJWBgSbb9LtTdDn2T7+0nvNMhp5rZm5T4ptpqhe6uqSNvAN.G+3cSas0FUTQEzXiMVPc0K4NHiQS.pf7zUWcwir8sykLq5YO6Z279+q2kapkagS7wcyt10ugoLkISassN5s2SCBhXjv.RDU5QJ9RMR9AAMEeIGEy5BXngoPPjmR5.BS3.Cfa1rrgGZi7FuwgYSaZKzPCMvLm4LoyN6TuUXCMaJF4poW35hCJ91KcY7jO4uFW74e9O96bf+zKygNzgnlpEL8oOctiUd+bhOtapcpWJAA4QIE34l7yC2TTdiTOnSQ4CTJbixyWouOO0S8TjISF5pqtX26d2TWcSCWWOM2NHkiJdBQ46SPP.W60tH8+GDP0UWMyd1ylJqtB8EICHegLtQhiawCzJEoXrDoFnSQhGJUTIZqzoIGHwIiG+6O384S64y.Tb7O5DZRBJxnrP3T5PbDCBWGx35QFubQ44rhJyUAJgCgQmApIV6CLv..P1nrywM0C5TLFizPbjhDMJvOyxP8A8E3Ctt7om7jzZqsxhW7ho95qm0u90y0dMWMWyU2DgAAjOHDG2L3kcD7AIHXPoPnHSF5u+90OtfwdcLmqrxIA.m8r8Op8POEo3KBR8fNEIZDO2qw0EjR1vF1.c2c2rm8rGd5m9oo95qm669tO5qu940e8WmYMqYwq7JirhUPFG5quSgPnooSSHL5s2d0L4oLfvPeTgJxmOODFRUUWUTdrl7SSxTTdiTCzoHQiRkhUm33Gm74yS6s2NWwB+pTYk4Xe6aeL+4Oe5pqtXNyYNbQWzEQu816n56nkVZgErfEDI9JJl+7mOqXEqPGhDGGlwLlA21cbGTas0BtB5u+9IS1Rm+9oHEWHQZHNRwDLhk66C2kYTtAgC0Om4wy8RubgWxU.KeYWGKeYWGJkh95qOVvBZjYbwSGmBEJjGRkDkSUDn7HqPRVkBoXZrqNdlBeVJxwJu6eDqDIBQHPNtxu92fW74+lE+9prNjg4Im2Y.p4BxuBoHEkBodPmhxZXplLSFUHDBN1wNFM0TSr7ku7AUT.FNrVJkzd6syZW6ZiJ+1hedlhjvlrd.cHV788YyadyrwMtQN8oOcpGzoXLGodPmhxZX3bB6RBt4lallat4BkKrMOnjKWN1wN1Am7jmjpqt5Q82iPHHSlLrnEsHl6bmKSYJSkppppwptUJRAv3HcilhTLd.a1Ezlkz.FDGNTTmLcFR1XneeC9vIEhgpVIkEpZdJJqQ5zqTT1ifnTkCJFhh3DrSoDIA8yW5OSkRfRIhnZT8EYn7xhF7GC6ToHEj5AcJ9RDro01Rw63AAAChNaOe3b7Rc8wUvjTjhKzH0GfTT1i39XDDDLDgQ.zUD34qPPDmOes+9RMNmhwZ7+.4SaRGCTh34C.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 719.0, 264.0, 360.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 225.458344, 265.0, 170.041667 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 753.0, 956.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 99.979172, 537.0, 33.0 ],
					"style" : "",
					"text" : "F Olivieri et al., \"Theoretical and experimental comparative analysis of \nbeamforming methods for loudspeaker arrays under given performance constraints\"."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 112.0, 157.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 519.5, 237.5, 173.0, 60.0 ],
					"style" : "",
					"text" : "3. Choose the control point number (red asterisk is the bright zone, blue crosses are the dark zone)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 154.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 400.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "4. Choose the algorithm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 417.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 400.5, 79.0, 20.0 ],
					"style" : "",
					"text" : "2. Input level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 522.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 40.5, 458.594055, 150.0, 33.0 ],
					"style" : "",
					"text" : "5. Activate/Deactivate Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 212.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 203.979172, 473.0, 20.0 ],
					"style" : "",
					"text" : "1. CHOOSE THE INPUT SIGNAL (or load your own audio files - mono @ 48 kHz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 336.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 200.0, 152.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 287.979187, 110.0, 25.0 ],
					"style" : "",
					"text" : "2 - pink noise"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 171.0, 130.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 258.979187, 110.0, 25.0 ],
					"style" : "",
					"text" : "1 - white noise"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 142.0, 114.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.5, 229.979172, 109.0, 25.0 ],
					"style" : "",
					"text" : "0 - sound off"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-5",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 147.0, 19.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 231.979172, 19.0, 147.0 ],
					"size" : 5,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 365.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 719.0, 178.5, 61.5, 22.0 ],
					"style" : "",
					"text" : "delay 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.5, 178.5, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.5, 422.5, 38.0, 22.0 ],
					"style" : "",
					"text" : "PMM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.5, 178.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 422.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "DAS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 432.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "sprintf set %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 291.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "sprintf name %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 264.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "sprintf read %s.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "AlgComp_DAS_front_ch1",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 347.0, 527.5, 330.0, 135.594055 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 467.0, 330.0, 135.594055 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"style" : "",
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 383.0, 300.0, 22.0 ],
					"style" : "",
					"text" : "read AlgComp_DAS_front_ch1.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 361.0, 324.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "buffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 661.0, 191.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 178.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 422.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "EDM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 319.0, 223.0, 22.0 ],
					"style" : "",
					"text" : "set 1 1 AlgComp_DAS_front_ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 37,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 138.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 301.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.5, 178.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 422.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "ACM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 240.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "sprintf AlgComp_%s_front_ch%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 280.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend set 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 331.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.75, 300.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 362.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "multiconvolve~ 1 1 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 404.0, 36.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 422.5, 157.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 516.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 493.594055, 105.0, 105.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 942.5, 89.5, 902.5, 89.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 965.5, 105.5, 902.5, 105.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
