local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)
		table.insert(self.specializations,
		{
			name_id = "menu_st_spec_000", -- BURGLAR FREE
			desc_id = "menu_st_spec_000_desc",
			{
				upgrades = {
				"player_tier_dodge_chance_1"
				},
				cost = 200,
				icon_xy = {1, 2},
                name_id = "menu_deck7_1",
                desc_id = "menu_deck7_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
				"player_stand_still_crouch_camouflage_bonus_1",
                "player_corpse_dispose_speed_multiplier"
				},
				cost = 400,
				icon_xy = {0, 4},
				name_id = "menu_deck7_3",
                desc_id = "menu_deck7_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
				"player_tier_dodge_chance_2",
                "player_stand_still_crouch_camouflage_bonus_2",
                "player_pick_lock_speed_multiplier"
				},
				cost = 1000,
				icon_xy = {7, 3},
				name_id = "menu_deck7_5",
                desc_id = "menu_deck7_5_desc"
			},

			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
				"player_tier_dodge_chance_3",
                "player_stand_still_crouch_camouflage_bonus_3",
                "player_alarm_pager_speed_multiplier"
				},
				cost = 2400,
				icon_xy = {1, 4},
				name_id = "menu_deck7_7",
                desc_id = "menu_deck7_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
                    "player_armor_regen_timer_stand_still_multiplier",
                    "player_passive_loot_drop_multiplier",
                    "player_crouch_speed_multiplier_2"
                },
                cost = 4000,
                icon_xy = {2, 4},
                name_id = "menu_deck7_9",
                desc_id = "menu_deck7_9_desc"
			}
			})
	table.insert(self.specializations,
			{
			name_id = "menu_st_spec_001", -- ANARCHIST FREE
			desc_id = "menu_st_spec_001_desc",
			{
				upgrades = {
					"player_armor_grinding_1",
					"temporary_armor_break_invulnerable_1"
				},
				cost = 200,
				icon_xy = {0, 0},
				texture_bundle_folder = "opera",
				name_id = "menu_deck15_1",
				desc_id = "menu_deck15_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_health_decrease_1",
					"player_armor_increase_1"
				},
				cost = 400,
				icon_xy = {1, 0},
				texture_bundle_folder = "opera",
				name_id = "menu_deck15_3",
				desc_id = "menu_deck15_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_armor_increase_2"
				},
				cost = 1000,
				icon_xy = {2, 0},
				texture_bundle_folder = "opera",
				name_id = "menu_deck15_5",
				desc_id = "menu_deck15_5_desc"
			},
			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_armor_increase_3"
				},
				cost = 1000,
				icon_xy = {2, 0},
				texture_bundle_folder = "opera",
				name_id = "menu_deck15_7",
				desc_id = "menu_deck15_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_damage_to_armor_1"
				},
				cost = 4000,
				icon_xy = {0, 1},
				texture_bundle_folder = "opera",
				name_id = "menu_deck15_9",
				desc_id = "menu_deck15_9_desc"
			}
		})
	table.insert(self.specializations,
	{

			name_id = "menu_st_spec_002", -- SOCIAPATH FREE
			desc_id = "menu_st_spec_002_desc",
			{
				upgrades = {
					"player_damage_dampener_close_contact_1"
				},
				cost = 200,
				icon_xy = {3, 4},
				name_id = "menu_deck9_1",
				desc_id = "menu_deck9_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_killshot_regen_armor_bonus"
				},
				cost = 400,
				icon_xy = {0, 5},
				name_id = "menu_deck9_3",
				desc_id = "menu_deck9_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_melee_kill_life_leech"
				},
				cost = 1000,
				icon_xy = {1, 5},
				name_id = "menu_deck9_5",
				desc_id = "menu_deck9_5_desc"
			},
			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_killshot_close_regen_armor_bonus"
				},
				cost = 2400,
				icon_xy = {2, 5},
				name_id = "menu_deck9_7",
				desc_id = "menu_deck9_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_killshot_close_panic_chance"
				},
				cost = 4000,
				icon_xy = {3, 5},
				name_id = "menu_deck9_9",
				desc_id = "menu_deck9_9_desc"
			}
})

table.insert(self.specializations,
		{
			name_id = "menu_st_spec_003", -- YAKUZA FREE
			desc_id = "menu_st_spec_003_desc",
			{
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_1"
				},
				cost = 200,
				icon_xy = {6, 6},
				name_id = "menu_deck12_1",
				desc_id = "menu_deck12_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_movement_speed_damage_health_ratio_multiplier"
				},
				cost = 400,
				icon_xy = {7, 6},
				name_id = "menu_deck12_3",
				desc_id = "menu_deck12_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_2"
				},
				cost = 1000,
				icon_xy = {0, 7},
				name_id = "menu_deck12_5",
				desc_id = "menu_deck12_5_desc"
			},

			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_armor_regen_damage_health_ratio_multiplier_3"
				},
				cost = 2400,
				icon_xy = {1, 7},
				name_id = "menu_deck12_7",
				desc_id = "menu_deck12_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_armor_regen_damage_health_ratio_threshold_multiplier",
					"player_movement_speed_damage_health_ratio_threshold_multiplier"
				},
				cost = 4000,
				icon_xy = {2, 7},
				name_id = "menu_deck12_9",
				desc_id = "menu_deck12_9_desc"
			}
			})
table.insert(self.specializations,
		{
			name_id = "menu_st_spec_004", -- GRINDER FREE
			desc_id = "menu_st_spec_004_desc",
			{
				upgrades = {
					"player_damage_to_hot_1"
				},
				cost = 200,
				icon_xy = {1, 6},
				name_id = "menu_deck11_1",
				desc_id = "menu_deck11_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_damage_to_hot_2",
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2"
				},
				cost = 400,
				icon_xy = {2, 6},
				name_id = "menu_deck11_3",
				desc_id = "menu_deck11_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_damage_to_hot_3",
					"player_armor_piercing_chance_1"
				},
				cost = 1000,
				icon_xy = {3, 6},
				name_id = "menu_deck11_5",
				desc_id = "menu_deck11_5_desc"
			},

			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_damage_to_hot_4",
					"player_passive_health_multiplier_3"
				},
				cost = 2400,
				icon_xy = {4, 6},
				name_id = "menu_deck11_7",
				desc_id = "menu_deck11_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"player_passive_loot_drop_multiplier",
					"player_damage_to_hot_extra_ticks",
					"player_armor_piercing_chance_2"
				},
				cost = 4000,
				icon_xy = {5, 6},
				name_id = "menu_deck11_9",
				desc_id = "menu_deck11_9_desc"
			}
			})
table.insert(self.specializations,
		{
			name_id = "menu_st_spec_005", -- ROGUE SHOTGUN IZBEST
			desc_id = "menu_st_spec_005_desc",
			{
				upgrades = {
					"player_passive_dodge_chance_1"
				},
				cost = 200,
				icon_xy = {1, 2},
				name_id = "menu_deck41_1",
				desc_id = "menu_deck41_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_camouflage_multiplier"
				},
				cost = 400,
				icon_xy = {4, 2},
				name_id = "menu_deck41_3",
				desc_id = "menu_deck41_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_passive_dodge_chance_2"
				},
				cost = 1000,
				icon_xy = {2, 2},
				name_id = "menu_deck41_5",
				desc_id = "menu_deck41_5_desc"
			},

			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_passive_dodge_chance_3"
				},
				cost = 2400,
				icon_xy = {3, 2},
				name_id = "menu_deck41_7",
				desc_id = "menu_deck41_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"shotgun_recoil_index_addend",
					"player_passive_loot_drop_multiplier",
					"shotgun_damage_multiplier_1",
					"extra_ammo_multiplier1",
					"weapon_passive_swap_speed_multiplier_1"
				},
				cost = 4000,
				icon_xy = {5, 2},
				name_id = "menu_deck41_9",
				desc_id = "menu_deck41_9_desc"
			}
			})
table.insert(self.specializations,
		{
			name_id = "menu_st_spec_006", -- ROGUE AKIMBO IZBEST
			desc_id = "menu_st_spec_006_desc",
			{
				upgrades = {
					"player_passive_dodge_chance_1"
				},
				cost = 200,
				icon_xy = {1, 2},
				name_id = "menu_deck42_1",
				desc_id = "menu_deck42_1_desc"
			},			
			{
				upgrades = {
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 300 ,
				icon_xy = {1, 0},
       			name_id = "menu_deckall_2",
       			desc_id = "menu_deckall_2_desc"
			},
			{
				upgrades = {
					"player_camouflage_multiplier"
				},
				cost = 400,
				icon_xy = {4, 2},
				name_id = "menu_deck42_3",
				desc_id = "menu_deck42_3_desc"
			},
			{
				upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 600,
				icon_xy = {3, 0},
				name_id = "menu_deckall_4",
       			desc_id = "menu_deckall_4_desc"
			},
			{
				upgrades = {
					"player_passive_dodge_chance_2"
				},
				cost = 1000,
				icon_xy = {2, 2},
				name_id = "menu_deck42_5",
				desc_id = "menu_deck42_5_desc"
			},

			{
				upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 1600,
				icon_xy = {5, 0},
				name_id = "menu_deckall_6",
        		desc_id = "menu_deckall_6_desc"
			},
			{
				upgrades = {
					"player_passive_dodge_chance_3"
				},
				cost = 2400,
				icon_xy = {3, 2},
				name_id = "menu_deck42_7",
				desc_id = "menu_deck42_7_desc"
			},
			{
				upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
				},
				cost = 3200,
				icon_xy = {7, 0},
				name_id = "menu_deckall_8",
       			desc_id = "menu_deckall_8_desc"
			},
			{
				upgrades = {
					"akimbo_recoil_index_addend_4",
					"player_pick_up_ammo_multiplier",
					"akimbo_extra_ammo_multiplier_3",
					"weapon_passive_swap_speed_multiplier_1"
				},
				cost = 4000,
				icon_xy = {5, 2},
				name_id = "menu_deck42_9",
				desc_id = "menu_deck42_9_desc"
			}
			})
end