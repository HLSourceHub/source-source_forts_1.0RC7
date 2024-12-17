"resource/ui/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"		"CSFClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"		"140"
		"ypos"		"42"
		"wide"		"600"
		"tall"		"380"
		"autoResize"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"PhaseLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PhaseLabel"
		"xpos"		"32"
		"ypos"		"32"
		"wide"		"200"
		"tall"		"24"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"PHASE"
		"font"		"SFScoreboardItemBig"
		"textAlignment"		"north-west"
	}
	"ServerName"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerName"
		"xpos"		"32"
		"ypos"		"45"
		"wide"		"200"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
	}
	"MinorInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"MinorInfo"
		"xpos"		"405"
		"ypos"		"34"
		"wide"		"157"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-east"
	}
	"PlayerList"
	{
		"ControlName"		"CZMListPanel"
		"fieldName"		"PlayerList"
		"xpos"		"32"
		"ypos"		"60"
		"wide"		"560"
		"tall"		"400"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"ListData"
		{
			"SectionBlueTeamName"
			{
				"default_font"		"SFScoreboardHeaderBig"
				
				"Columns"
				{
					"name"
					{
						"width"		"150"
						"xoffset"		"0"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Blue Team"
					}
				}
			}
			"SectionBlueTeamHeader"
			{
				"default_font"		"SFScoreboardHeaderSmall"
				"default_itemheight"		"8"
				
				"Columns"
				{
					"name"
					{
						"width"		"120"
						"xoffset"		"74"
						"stretch_right"		"1"
						"absolute_xoffset"		"1"
					}
					"class"
					{
						"width"		"80"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"score"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"frags"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"deaths"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Name"
						"class"		"Class"
						"score"		"Score"
						"frags"		"Kills"
						"deaths"		"Deaths"
						"ping"		"Latency"
					}
				}
			}
			"SectionBlueTeam"
			{
				"default_font"		"SFScoreboardItemNormal"
				"default_itemheight"		"0"
				
				"Columns"
				{
					"status"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"avatar"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"name"
					{
						"width"		"120"
						"xoffset"		"4"
						"stretch_right"		"1"
					}
					"flag"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"class"
					{
						"width"		"80"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"score"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"frags"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"deaths"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
						"clickable"		"1"
						"is_image"		"1"
					}
				}

			}
			"SectionRedTeamName"
			{
				"default_font"		"SFScoreboardHeaderBig"
				"topmargin"		"8"
				
				"Columns"
				{
					"name"
					{
						"width"		"150"
						"xoffset"		"0"
						"stretch_right"		"1"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Red Team"
					}
				}
			}
			"SectionRedTeamHeader"
			{
				"default_font"		"SFScoreboardHeaderSmall"
				"default_itemheight"		"0"
				
				"Columns"
				{
					"name"
					{
						"width"		"120"
						"xoffset"		"74"
						"stretch_right"		"1"
						"absolute_xoffset"		"1"
					}
					"class"
					{
						"width"		"80"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"score"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"frags"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"deaths"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Name"
						"class"		"Class"
						"score"		"Score"
						"frags"		"Kills"
						"deaths"		"Deaths"
						"ping"		"Latency"
					}
				}
			}
			"SectionRedTeam"
			{
				"default_font"		"SFScoreboardItemNormal"
				"default_itemheight"		"0"
				
				"Columns"
				{
					"status"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"avatar"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"name"
					{
						"width"		"120"
						"xoffset"		"4"
						"stretch_right"		"1"
					}
					"flag"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"class"
					{
						"width"		"80"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"score"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"frags"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"deaths"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
						"clickable"		"1"
						"is_image"		"1"
					}
				}
			}
			"SectionSpectatorName"
			{
				"default_font"		"SFScoreboardHeaderMedium"
				
				"Columns"
				{
					"name"
					{
						"width"		"150"
						"xoffset"		"0"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Spectators"
					}
				}
			}
			"SectionSpectatorHeader"
			{
				"default_font"		"SFScoreboardHeaderSmall"
				"default_itemheight"		"8"
				
				"Columns"
				{
					"name"
					{
						"width"		"120"
						"xoffset"		"74"
						"stretch_right"		"1"
						"absolute_xoffset"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
					}
				}
				"Items"
				{
					"1"
					{
						"name"		"Name"
						"ping"		"Latency"
					}
				}
			}
			"SectionSpectator"
			{
				"default_font"		"SFScoreboardItemNormal"
				"default_itemheight"		"0"
				
				"Columns"
				{
					"status"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"avatar"
					{
						"width"	"32"
						"is_image"	"1"
						"absolute_width"	"1"
					}
					"name"
					{
						"width"		"120"
						"xoffset"		"4"
						"stretch_right"		"1"
					}
					"ping"
					{
						"width"		"50"
						"align_center"		"1"
						"colalign_right"		"1"
					}
					"mutestatus"
					{
						"width"		"24"
						"colalign_right"		"1"
						"clickable"		"1"
						"is_image"		"1"
					}
				}

			}
			

		}
	}
	"WinStatus"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinStatus"
		"xpos"		"57"
		"ypos"		"26"
		"wide"		"325"
		"tall"		"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"		"endgame/sf_logo.vmt"
		"scaleImage"		"0"
	}
}
