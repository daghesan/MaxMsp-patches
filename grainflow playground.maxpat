{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.0, 367.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_modmode" : 0,
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
					"id" : "obj-102",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.0, 760.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 706.0, 44.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 562.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 228.0, 49.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 704.0, 581.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.5, 250.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "reverse",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "reverse",
							"parameter_type" : 2
						}

					}
,
					"varname" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 634.0, 65.0, 22.0 ],
					"text" : "reverse $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.0, 537.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "mix",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 665.0, 71.0, 22.0 ],
					"text" : "predelay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 706.0, 37.0, 22.0 ],
					"text" : "tilt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 665.0, 55.0, 22.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.0, 586.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay",
							"parameter_mmax" : 120.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 586.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "tilt",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tilt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.0, 586.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "depth",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 537.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.3333333,
							"parameter_initial" : [ 7.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "predelay",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 7.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "predelay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "predelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.0, 565.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "size",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "size",
							"parameter_type" : 0,
							"parameter_units" : "m",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.0, 537.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "absorb",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "absorb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "absorb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.0, 537.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.5, 228.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 6.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "speed",
							"parameter_mmax" : 256.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 665.0, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 706.0, 57.0, 22.0 ],
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 665.0, 62.0, 22.0 ],
					"text" : "absorb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 665.0, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 820.0, 37.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "lowpass(input, coeff){\n\tHistory lowpass(0);\n\tlowpass = mix(input, lowpass, coeff);\n\treturn lowpass;\n}\nallpass(input, time, gain){\n\tDelay allpass(1440, interp=\"linear\");\n\tallpassread = allpass.read(mstosamps(time));\n\tfeedback = allpassread * gain * 0.5;\n \tallpassinput = input + feedback;\n\tfeedforward = allpassinput * gain * -0.5;\n\tallpassoutput = allpassread + feedforward;\n\tallpass.write(allpassinput);\n\treturn allpassoutput;\n}\nsaturate(input, drive){\r\n\tx = clip(input, -1, 1);\r\n\tcheby = 4*pow(x,3)-3*x;\n\tsaturation = (input-(cheby*0.05))*0.877193;\n\tsaturation -= lowpass(saturation, 0.99);\n\tsatout = mix(input, saturation, drive);\n\treturn satout;\n}\nbiquad(xL, xR, cf, gain, Q, mode) {\n\tHistory z1L, z2L, z1R, z2R;\n\ta0, a1, a2, b1, b2 = 0;\n\t\n\tomega = cf * twopi / samplerate;\n\tsn = sin(omega);\n\tcs = cos(omega);\n\tA = sqrt(gain);\n\tbeta = sqrt((A * A + 1) / Q - (A - 1) * (A - 1));\n\tif(mode == 0) {\n\t\tb0 = 1 / (A + 1 + (A - 1) * cs + beta * sn);\n    \ta0 = A * (A + 1 - (A - 1) * cs + beta * sn) * b0;\n    \ta1 = 2 * A * (A - 1 - (A + 1) * cs) * b0;\n    \ta2 = A * (A + 1 - (A - 1) * cs - beta * sn) * b0;\n    \tb1 = (-2) * (A - 1 + ( A + 1) * cs) * b0;\n    \tb2 = (A + 1 + (A - 1) * cs - beta * sn) * b0;\n\t}\n\tif(mode == 1) {\n\t\tb0 = 1 / (A + 1 - (A - 1) * cs + beta * sn); \n\t\ta0 = A * (A + 1 + (A - 1) * cs + beta * sn) * b0;  \n\t\ta1 = (-2) * A * (A - 1 + (A + 1) * cs) * b0;  \n\t\ta2 =  A * (A + 1 + (A - 1) * cs - beta * sn) * b0;\n\t\tb1 = 2 * (A - 1 - (A + 1) * cs) * b0;  \n\t\tb2 = (A + 1 - (A - 1) * cs - beta * sn) * b0; \n\t}\n\t\n\tyL = xL * a0 + z1L;\n    z1L = xL * a1 + z2L - b1 * yL;\n    z2L = xL * a2 - b2 * yL;\r\n\r\n\tyR = xR * a0 + z1R;\n    z1R = xR * a1 + z2R - b1 * yR;\n    z2R = xR * a2 - b2 * yR;\r\n\t\n\treturn yL, yR;\n}\n\nDelay predelayLR(48336), delay1(88320), delay2(101519), delay3(119001), delay4(141176);\nParam reverse(default=0, min=0, max=1), size(default=40, min=1, max=500), speed(default=1, min=0.1, max=256), \ndepth(default=0, min=-100, max=100), predelay(default=7, min=7, max=500), tilt(default=0, min=-100, max=100), \nabsorb(default=30, min=0, max=100), decay(default=85, min=0, max=120), mix(default=50, min=0, max=100);\n\n//----SMOOTH OUT CONTROL INPUTS----//\nreverseLP = lowpass(reverse, 0.997243);\nsizeLP = lowpass(size*samplerate/340, 0.9997243);\n//speed doesn't need to be smoothed\ndepthLP = lowpass(depth*0.01, 0.9997243);\npredelayLP = lowpass(predelay, 0.997243);\ntiltLP = lowpass(tilt*0.005+0.5, 0.9997243);\nabsorbLP = lowpass(absorb*0.01, 0.9997243);\ndecayLP = lowpass(decay*0.005, 0.9997243);\nmixLP = lowpass(mix*0.01, 0.9997243);\n\n//----PREDELAY----//\n//predelay input\ninput = in1; //scale the input\npredelayLR.write(input); //write to left channel delay\n\n//variables\nrevflag = reverseLP > 0.00001; //toggle when smoothed reverse is near 0\npredelayLP_samps = mstosamps(predelayLP); //predelay time in samples\n\n//non-reversed predelay\npredelay1 = predelayLR.read(predelayLP_samps, interp=\"linear\");\n\n//reversed predelay\npredelay2, predelay3 = 0;\nif(revflag){\n\trevphasor = phasor(1000/predelayLP);\n\trevphasorA = revphasor * 2; //revphasor1 doubles the speed (for reverse) and doubles the range (allows for crossfading)\n\trevphasorB = (revphasor+0.5) % 1 * 2; //revphasor2 is 180 degrees out of phase with revphasor1\n\tpretimeA = revphasorA * predelayLP_samps;\n\tpretimeB = revphasorB * predelayLP_samps;\n\t\n\t//fades\n\txfadeFac = predelayLP / 3.5; //calculate the crossfade factor for a 3.5 ms ramp\n\txfadeOff = 1 / xfadeFac + 1; //calculate the offset for the ramp down when revphaserA passes 1.\n\txfadeA1 = revphasorA * xfadeFac; //ramp up\n\txfadeA1 = clip(xfadeA1, 0, 1); //constrain the range from 0 to 1\n\txfadeA2 = (xfadeOff - revphasorA) * xfadeFac; //ramp down\n\txfadeA2 = clip(xfadeA2, 0, 1); //constrain the range from 0 to 1\n\txfadeA = xfadeA1*xfadeA2; //fade-in and -out for revphaserA\n\txfadeB = 1 - xfadeA; //fade-in and -out for revphaserB, moves in opposite direction  to xfadeA\n\t\n\t//read delayline and apply crossfades\n\tpredelay2 = predelayLR.read(pretimeA, interp=\"linear\") * xfadeA;\n\tpredelay3 = predelayLR.read(pretimeB, interp=\"linear\") * xfadeB;\n}\n\n//predelay output\npredelayOut = mix(predelay1, predelay2+predelay3, reverseLP);\n//--------------//\n\n//----EARLY REFLECTIONS----//\nearly1 = delay1.read(0);\nearly2 = delay1.read(0.207771 * sizeLP, interp=\"linear\");\nearly3 = delay2.read(0.357573 * sizeLP, interp=\"linear\");\nearly4 = delay3.read(0);\nearly5 = delay3.read(0.421567 * sizeLP, interp=\"linear\");\nearly6 = delay4.read(0);\nearly7 = delay4.read(0.501143 * sizeLP, interp=\"linear\");\n\n//----FDN----//\ndelayt1 = 0.625597 * sizeLP;\ndelayt2 = 0.719094 * sizeLP;\ndelayt3 = 0.842925 * sizeLP;\ndelayt4 = sizeLP;\n\n//----MODULATION----//\nmoddepth = depthLP * depthLP * 480;\n\nFDN1, FDN2, FDN3, FDN4, FDN1mod, FDN2mod, FDN3mod, FDN4mod = 0;\nif(depthLP <= 0){\n\t//cyclic modulation\n\tmaster = phasor(speed);\n\tmod1 = (cycle((master + 0.23) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod2 = (cycle((master + 0.541) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod3 = (cycle((master + 0.0321) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod4 = (cycle((master + 0.87102) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\t\n\t//----MOD READ----//\n\tFDN1 = delay1.read(delayt1 + mod1, interp=\"linear\");\n\tFDN2 = delay2.read(delayt2 + mod2, interp=\"linear\");\n\tFDN3 = delay3.read(delayt3 + mod3, interp=\"linear\");\n\tFDN4 = delay4.read(delayt4 + mod4, interp=\"linear\");\n\t\n\t//----FEEDBACK READ----//\n\tFDN1mod = FDN1;\n\tFDN2mod = FDN2;\n\tFDN3mod = FDN3;\n\tFDN4mod = FDN4;\n}\nelse {\n\t//ergodic modulation\r\n\trandom1 = noise()*0.5+0.5;\n    random2 = noise()*0.5+0.5;\n    random3 = noise()*0.5+0.5;\n    random4 = noise()*0.5+0.5;\n\n    phasor1 = phasor(speed*0.25);\n    phasor2 = (phasor1 + 0.25) % 1;\n    phasor3 = (phasor1 + 0.50) % 1;\n    phasor4 = (phasor1 + 0.75) % 1;\n\n    window1 = sin(phasor1*pi);\r\n\twindow1 *= window1;\n    window2 = sin(phasor2*pi);\r\n\twindow2 *= window2;\n    window3 = 1-window1;\n    window4 = 1-window2;\n\n    trig1 = delta(phasor1);\n    trig2 = delta(phasor2);\n    trig3 = delta(phasor3);\n    trig4 = delta(phasor4);\n\n    randt01 = sah(random1, trig1, 0) * moddepth;\n    randt02 = sah(random1, trig2, 0) * moddepth;\n    randt03 = sah(random1, trig3, 0) * moddepth;\n    randt04 = sah(random1, trig4, 0) * moddepth;\n    randt05 = sah(random2, trig1, 0) * moddepth;\n    randt06 = sah(random2, trig2, 0) * moddepth;\n    randt07 = sah(random2, trig3, 0) * moddepth;\n    randt08 = sah(random2, trig4, 0) * moddepth;\n    randt09 = sah(random3, trig1, 0) * moddepth;\n    randt10 = sah(random3, trig2, 0) * moddepth;\n    randt11 = sah(random3, trig3, 0) * moddepth;\n    randt12 = sah(random3, trig4, 0) * moddepth;\n    randt13 = sah(random4, trig1, 0) * moddepth;\n    randt14 = sah(random4, trig2, 0) * moddepth;\n    randt15 = sah(random4, trig3, 0) * moddepth;\n    randt16 = sah(random4, trig4, 0) * moddepth;\n\n    FDN1mod += delay1.read(delayt1 + randt01 , interp=\"linear\") * window1;\n    FDN1mod += delay1.read(delayt1 + randt02, interp=\"linear\") * window2;\n    FDN1mod += delay1.read(delayt1 + randt03, interp=\"linear\") * window3;\n    FDN1mod += delay1.read(delayt1 + randt04, interp=\"linear\") * window4;\n    FDN2mod += delay2.read(delayt2 + randt05, interp=\"linear\") * window1;\n    FDN2mod += delay2.read(delayt2 + randt06, interp=\"linear\") * window2;\n    FDN2mod += delay2.read(delayt2 + randt07, interp=\"linear\") * window3;\n    FDN2mod += delay2.read(delayt2 + randt08, interp=\"linear\") * window4;\n    FDN3mod += delay3.read(delayt3 + randt09, interp=\"linear\") * window1;\n    FDN3mod += delay3.read(delayt3 + randt10, interp=\"linear\") * window2;\n    FDN3mod += delay3.read(delayt3 + randt11, interp=\"linear\") * window3;\n    FDN3mod += delay3.read(delayt3 + randt12, interp=\"linear\") * window4;\n    FDN4mod += delay4.read(delayt4 + randt13, interp=\"linear\") * window1;\n    FDN4mod += delay4.read(delayt4 + randt14, interp=\"linear\") * window2;\n    FDN4mod += delay4.read(delayt4 + randt15, interp=\"linear\") * window3;\n    FDN4mod += delay4.read(delayt4 + randt16, interp=\"linear\") * window4;\n\n    FDN1mod *= 0.5;\n    FDN2mod *= 0.5;\n    FDN3mod *= 0.5;\n    FDN4mod *= 0.5;\r\n\r\n\t//----SHIMMER----//\r\n\tshimmer = maximum(5 * (depthLP - 0.8), 0);\r\n\tshimmerOut1, shimmerOut2 = 0;\n\tif(shimmer){\r\n\t\tshRandom = noise()*80+80;\r\n\t\tshPhasor1 = phasor(-samplerate/delayt1);\r\n\t\tshPhasor2 = (shPhasor1+0.5)%1;\r\n\t\tshWindow1 = sin(shPhasor1*pi);\r\n\t\tshWindow1 *= shWindow1;\r\n\t\tshWindow2 = 1-shWindow1;\r\n\t\tshRand1 = sah(shRandom, delta(shPhasor1), 0);\r\n\t\tshRand2 = sah(shRandom, delta(shPhasor2), 0);\r\n\t\t\r\n\t\tshPhasor3 = phasor(-samplerate/delayt2);\r\n\t\tshPhasor4 = (shPhasor3+0.5)%1;\r\n\t\tshWindow3 = sin(shPhasor3*pi);\r\n\t\tshWindow3 *= shWindow3;\r\n\t\tshWindow4 = 1-shWindow3;\r\n\t\tshRand3 = sah(shRandom, delta(shPhasor3), 0);\r\n\t\tshRand4 = sah(shRandom, delta(shPhasor4), 0);\r\n\t\t\r\n\t\tshimmerOut1 = delay1.read(shPhasor1 * delayt1 + shRand1, interp=\"linear\") * shWindow1;\r\n\t\tshimmerOut1 += delay1.read(shPhasor2 * delayt1 + shRand2, interp=\"linear\") * shWindow2;\r\n\t\tshimmerOut2 = delay2.read(shPhasor3 * delayt2 + shRand3, interp=\"linear\") * shWindow3;\r\n\t\tshimmerOut2 += delay2.read(shPhasor4 * delayt2 + shRand4, interp=\"linear\") * shWindow4;\r\n\t}\n\n\t//----FEEDBACK READ----//\n\tFDN1 = mix(delay1.read(delayt1, interp=\"linear\"), shimmerOut1, shimmer);\n\tFDN2 = mix(delay2.read(delayt2, interp=\"linear\"), shimmerOut2, shimmer);\n\tFDN3 = delay3.read(delayt3, interp=\"linear\");\n\tFDN4 = delay4.read(delayt4, interp=\"linear\");\n}\n\n//----SATURATION----//\ndrive = clip((decayLP - 0.495) * 200, 0, 1);\nif(drive){\n\tFDN1 = saturate(FDN1, drive, sat);\n\tFDN2 = saturate(FDN2, drive, sat);\n\tFDN3 = saturate(FDN3, drive, sat);\n\tFDN4 = saturate(FDN4, drive, sat);\n}\n\n//----FEEDBACK MATRIX----//\nfeedback1 = decayLP * (FDN1 - FDN2 - FDN3 + FDN4);\nfeedback2 = decayLP * (FDN1 + FDN2 - FDN3 - FDN4);\nfeedback3 = decayLP * (FDN1 - FDN2 + FDN3 - FDN4);\nfeedback4 = decayLP * (FDN1 + FDN2 + FDN3 + FDN4);\n\n//----ABSORB----//\ndamping = maximum((absorbLP - 0.3) * 1.428571, 0); //filter is enabled from 0.3 to 1.\ndamping1 = lowpass(predelayOut + feedback1, damping);\ndamping2 = lowpass(predelayOut + feedback3, damping);\ndamping3 = lowpass(feedback2, damping);\ndamping4 = lowpass(feedback4, damping);\n\n//----DIFFUSE----//\ndiff = minimum(absorbLP * 2.666667, 0.8); //diffuse is enabled from 0. to 0.3\ndiffuse1 = allpass(allpass(allpass(allpass(damping1, 5.020833, diff), 1.854167, diff), 7.229167, diff), 14.604167, diff);\ndiffuse2 = allpass(allpass(allpass(allpass(damping2, 4.145833, diff), 3.145833, diff), 7.979167, diff), 13.145833, diff);\ndiffuse3 = allpass(allpass(allpass(allpass(damping3, 5.229167, diff), 2.645833, diff), 10.395833, diff), 12.770833, diff);\ndiffuse4 = allpass(allpass(allpass(allpass(damping4, 4.395833, diff), 3.770833, diff), 5.854167, diff), 14.020833, diff);\n\n//----WRITE TO DELAY----//\ndelay1.write(diffuse1);\ndelay2.write(diffuse2);\ndelay3.write(diffuse3);\ndelay4.write(diffuse4);\n\n//----REVERB OUT----//\nearlyRefl = 0.15 * (early1+early2+early3+early4+early5+early6+early7);\nreverbL = FDN1mod * 0.75 + FDN2mod * 0.25 + FDN3mod * 0.5 + FDN4mod * 0.5 + earlyRefl; //apply some panning\nreverbR = FDN1mod * 0.25 + FDN2mod * 0.75 + FDN3mod * 0.5 + FDN4mod * 0.5 + earlyRefl;\n\n//----TILT----//\ngainlow = dbtoa(tiltLP * -24 + 12); //gain for the lowshelf filter\ngainhigh = dbtoa(tiltLP * 48 - 24); //gain for the hishelf filter\ntiltlowL, tiltlowR = biquad(reverbL, reverbR, 300, gainlow, 0.8, 0); //lowshelf filter\ntiltoutL, tiltoutR = biquad(tiltlowL, tiltlowR, 6000, gainhigh, 0.8, 1); //hishelf filter\n\n//----DRY/WET----//\noutputL = interp(mixLP, input, tiltoutL, mode=\"cosine\");\noutputR = interp(mixLP, input, tiltoutR, mode=\"cosine\");\n\nout1 = outputL;\nout2 = outputR;\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 87.0, 931.0, 713.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 820.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 748.0, 725.0, 51.75, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 239.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 427.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.25, 408.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.25, 408.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.25, 408.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 441.0, 29.5, 22.0 ],
					"text" : "-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 441.0, 29.5, 22.0 ],
					"text" : "-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.25, 441.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 584.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 61.0, 584.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.0, 265.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 142.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "rateMult",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "rateMult",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "rateMult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.0, 385.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 631.0, 330.0, 100.0, 22.0 ],
					"text" : "rate~ 1. @sync 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 631.0, 265.0, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
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
					"patching_rect" : [ 497.0, 263.0, 102.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 142.5, 102.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.05 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "posPhasorFreq",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.001,
							"parameter_modmode" : 3,
							"parameter_shortname" : "posPhasorFreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "posPhasorFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 329.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 304.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 159.0, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "manual", "phasorFree", "phasorSync" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
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
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 59.0, 63.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 58.0, 63.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freqLFOspeed",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 3,
							"parameter_shortname" : "freqLFOspeed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "freqLFOspeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.0, 59.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 58.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "addFreq",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "addFreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "addFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0, 59.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 58.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "baseFreq",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "baseFreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "baseFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.0, 51.0, 69.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 146.0, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delayRand",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "delayRand",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delayRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 497.0, 331.0, 98.0, 22.0 ],
					"text" : "mc.phasor~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 390.0, 367.0, 87.0, 22.0 ],
					"text" : "mc.selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.0, 234.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 146.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "density",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "density"
				}

			}
, 			{
				"box" : 				{
					"attr" : "input",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 820.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 780.0, 218.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 355.0, 885.0, 99.0, 22.0 ],
					"text" : "abl.device.echo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 844.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "feedback",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 820.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 844.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 357.0, 838.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.0, 775.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 64.0, 902.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.0, 838.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 146.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "position",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "position",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 277.0, 329.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 277.0, 357.0, 50.0, 22.0 ],
					"text" : "mc.sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 381.0, 155.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 361.0, 184.5, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 184.5, 108.0, 22.0 ],
					"text" : "scale~ -1. 1. 1. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 151.5, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 769.0, 113.0, 202.0, 22.0 ],
					"text" : "buffer~ triangle grainflow.triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1003.0, 82.0, 207.0, 22.0 ],
					"text" : "buffer~ fatpluck grainflow.fatpluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 550.0, 113.0, 180.0, 22.0 ],
					"text" : "buffer~ pluck grainflow.pluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 769.0, 82.0, 220.0, 22.0 ],
					"text" : "buffer~ blackman grainflow.blackman"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 550.0, 82.0, 206.0, 22.0 ],
					"text" : "buffer~ hanning grainflow.hanning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 957.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 780.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 362.0, 75.0, 22.0 ],
					"text" : "env fatpluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 362.0, 74.0, 22.0 ],
					"text" : "env hanning"
				}

			}
, 			{
				"box" : 				{
					"bgColor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"buffername" : "audiobuf1",
					"dotColor" : [ 0.470588235294118, 1.0, 0.403921568627451, 1.0 ],
					"dotColorSecondary" : [ 0.184313725490196, 0.396078431372549, 0.16078431372549, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "grainflow.waveform~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 531.0, 432.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 313.0, 432.0, 61.0 ],
					"prototypename" : "GrainflowWaveformTheme",
					"selectColor" : [ 0.949019607843137, 1.0, 0.0, 0.13 ],
					"trackerColor" : [ 0.470588235294118, 1.0, 0.403921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 289.0, 69.589843749999773, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 186.0, 115.0, 22.0 ],
					"text" : "expr 1/$f1*1000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 272.0, 153.0, 79.0 ],
					"text" : "This phasor is the grain clock.  It determined both the size and speed at which grains are spawned "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 860.0, 470.0, 102.0, 22.0 ],
					"text" : "buffer~ audiobuf1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.0, 441.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 480.0, 88.0, 22.0 ],
					"text" : "transpose $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 109.5, 90.0, 35.0 ],
					"text" : "delayRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.0, 158.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 243.0, 86.0, 22.0 ],
					"text" : "phasor~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 61.0, 720.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "list", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 61.0, 420.0, 130.0, 22.0 ],
					"text" : "grainflow~ audiobuf1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 470.0, 123.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 214.0, 123.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "grains",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "list" ],
					"patching_rect" : [ 61.0, 624.0, 159.0, 22.0 ],
					"text" : "grainflow.util.stereoPan~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 820.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "reverb_decay",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 844.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.105882352941176, 0.333333333333333, 0.2, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 816.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 47.0, 210.0, 74.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.388235294117647, 0.062745098039216, 0.062745098039216, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 816.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 129.0, 449.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 440.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 440.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.341176470588235, 0.388235294117647, 0.062745098039216, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 831.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 214.5, 449.0, 75.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 520.5, 804.0, 498.0, 804.0, 498.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 344.5, 339.0, 318.0, 339.0, 318.0, 324.0, 286.5, 324.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 73.5, 888.0, 73.5, 888.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 73.5, 888.0, 51.0, 888.0, 51.0, 762.0, 366.5, 762.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 421.5, 870.0, 444.5, 870.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 366.5, 882.0, 364.5, 882.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 693.5, 843.0, 681.0, 843.0, 681.0, 876.0, 465.0, 876.0, 465.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 444.5, 942.0, 257.0, 942.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 364.5, 942.0, 231.0, 942.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 520.5, 867.0, 364.5, 867.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 95.5, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 85.5, 267.0, 75.0, 267.0, 75.0, 348.0, 70.5, 348.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 520.5, 843.0, 441.0, 843.0, 441.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 693.5, 876.0, 465.0, 876.0, 465.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 853.5, 843.0, 840.0, 843.0, 840.0, 876.0, 465.0, 876.0, 465.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 853.5, 876.0, 465.0, 876.0, 465.0, 870.0, 364.5, 870.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 265.5, 285.0, 265.5, 285.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 399.5, 414.37274169921875, 237.0, 414.37274169921875, 237.0, 405.0, 107.5, 405.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 70.5, 648.0, 70.5, 648.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 506.5, 354.0, 444.833333333333314, 354.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 85.5, 183.0, 85.5, 183.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 118.5, 102.0, 118.0, 102.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 70.5, 144.0, 63.0, 144.0, 63.0, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"midpoints" : [ 370.5, 209.5, 345.0, 209.5, 345.0, 179.5, 315.699999999999989, 179.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 128.5, 942.0, 257.0, 942.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 73.5, 942.0, 231.0, 942.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 118.0, 147.0, 63.0, 147.0, 63.0, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 84.375, 456.0, 229.5, 456.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 98.25, 456.0, 207.0, 456.0, 207.0, 621.0, 210.5, 621.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 153.75, 456.0, 48.0, 456.0, 48.0, 705.0, 104.5, 705.0 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 70.5, 444.0, 70.5, 444.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 73.5, 804.0, 73.5, 804.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 366.5, 825.0, 366.5, 825.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 401.0, 179.5, 381.0, 179.5 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 390.5, 179.5, 370.5, 179.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 265.5, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 352.5, 465.0, 352.5, 465.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 352.5, 504.0, 237.0, 504.0, 237.0, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 244.5, 176.5, 244.5, 176.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 190.5, 405.0, 70.5, 405.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 286.5, 390.0, 375.0, 390.0, 375.0, 363.0, 422.166666666666686, 363.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 70.5, 777.0, 73.5, 777.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 286.5, 354.0, 286.5, 354.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 70.5, 555.0, 70.5, 555.0 ],
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-102" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-112" : [ "position", "position", 0 ],
			"obj-113" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-25" : [ "density", "density", 0 ],
			"obj-28" : [ "absorb", "absorb", 0 ],
			"obj-31" : [ "number[4]", "number[4]", 0 ],
			"obj-33" : [ "decay", "decay", 0 ],
			"obj-35" : [ "delayRand", "delayRand", 0 ],
			"obj-45" : [ "baseFreq", "baseFreq", 0 ],
			"obj-46" : [ "addFreq", "addFreq", 0 ],
			"obj-47" : [ "freqLFOspeed", "freqLFOspeed", 0 ],
			"obj-6" : [ "mc.live.gain~[2]", "mc.live.gain~[1]", 0 ],
			"obj-64" : [ "live.menu", "live.menu", 0 ],
			"obj-69" : [ "reverse", "reverse", 0 ],
			"obj-72" : [ "mix", "mix", 0 ],
			"obj-75" : [ "number[1]", "number[1]", 0 ],
			"obj-78" : [ "posPhasorFreq", "posPhasorFreq", 0 ],
			"obj-9" : [ "mc.live.gain~", "grains", 0 ],
			"obj-90" : [ "tilt", "tilt", 0 ],
			"obj-92" : [ "depth", "depth", 0 ],
			"obj-93" : [ "predelay", "predelay", 0 ],
			"obj-94" : [ "size", "size", 0 ],
			"obj-95" : [ "speed", "speed", 0 ],
			"obj-98" : [ "rateMult", "rateMult", 0 ],
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
				"position" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"freqLFOspeed" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.01,
					"max" : 5.0,
					"flags" : 2
				}
,
				"baseFreq" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.1,
					"max" : 20.0,
					"flags" : 2
				}
,
				"addFreq" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"density" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"size" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 500.0,
					"flags" : 2
				}
,
				"speed" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.1,
					"max" : 256.0,
					"scale" : 8.0,
					"steps" : 1000.0,
					"flags" : 2
				}
,
				"predelay" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 7.0,
					"max" : 500.0,
					"flags" : 2
				}
,
				"absorb" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"depth" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : -100.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"tilt" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : -100.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"decay" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 120.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "grainflow.util.stereopan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "grainflow.waveform~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "grainflow~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
