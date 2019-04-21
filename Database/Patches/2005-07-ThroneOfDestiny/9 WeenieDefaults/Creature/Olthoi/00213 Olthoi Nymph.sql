DELETE FROM `weenie` WHERE `class_Id` = 213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (213, 'olthoinymph', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (213,   1,         16) /* ItemType - Creature */
     , (213,   2,          1) /* CreatureType - Olthoi */
     , (213,   3,         82) /* PaletteTemplate - PinkPurple */
     , (213,   6,         -1) /* ItemsCapacity */
     , (213,   7,         -1) /* ContainersCapacity */
     , (213,   8,       8000) /* Mass */
     , (213,  16,          1) /* ItemUseable - No */
     , (213,  25,         30) /* Level */
     , (213,  27,          0) /* ArmorType - None */
     , (213,  40,          2) /* CombatMode - Melee */
     , (213,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (213,  72,         35) /* FriendType - OlthoiLarvae */
     , (213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (213, 140,          1) /* AiOptions - CanOpenDoors */
     , (213, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (213,   1, True ) /* Stuck */
     , (213,  11, False) /* IgnoreCollisions */
     , (213,  12, True ) /* ReportCollisions */
     , (213,  13, False) /* Ethereal */
     , (213,  14, True ) /* GravityStatus */
     , (213,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (213,   1,       5) /* HeartbeatInterval */
     , (213,   2,       0) /* HeartbeatTimestamp */
     , (213,   3, 0.349999994039536) /* HealthRate */
     , (213,   4,       4) /* StaminaRate */
     , (213,   5,       2) /* ManaRate */
     , (213,  12,     0.5) /* Shade */
     , (213,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (213,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (213,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (213,  16,       1) /* ArmorModVsCold */
     , (213,  17,       1) /* ArmorModVsFire */
     , (213,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (213,  19,       1) /* ArmorModVsElectric */
     , (213,  31,      18) /* VisualAwarenessRange */
     , (213,  34,       1) /* PowerupTime */
     , (213,  36,       1) /* ChargeSpeed */
     , (213,  39, 0.800000011920929) /* DefaultScale */
     , (213,  64,    0.75) /* ResistSlash */
     , (213,  65,       1) /* ResistPierce */
     , (213,  66,       1) /* ResistBludgeon */
     , (213,  67,    0.75) /* ResistFire */
     , (213,  68,    0.75) /* ResistCold */
     , (213,  69, 0.419999986886978) /* ResistAcid */
     , (213,  70,    0.25) /* ResistElectric */
     , (213,  71,       1) /* ResistHealthBoost */
     , (213,  72,       1) /* ResistStaminaDrain */
     , (213,  73,       1) /* ResistStaminaBoost */
     , (213,  74,       1) /* ResistManaDrain */
     , (213,  75,       1) /* ResistManaBoost */
     , (213, 104,      10) /* ObviousRadarRange */
     , (213, 117, 0.600000023841858) /* FocusedProbability */
     , (213, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (213,   1, 'Olthoi Nymph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (213,   1,   33557163) /* Setup */
     , (213,   2,  150994946) /* MotionTable */
     , (213,   3,  536870925) /* SoundTable */
     , (213,   4,  805306369) /* CombatTable */
     , (213,   6,   67113236) /* PaletteBase */
     , (213,   7,  268436196) /* ClothingBase */
     , (213,   8,  100667623) /* Icon */
     , (213,  22,  872415265) /* PhysicsEffectTable */
     , (213,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (213,   1, 220, 0, 0) /* Strength */
     , (213,   2, 220, 0, 0) /* Endurance */
     , (213,   3,  70, 0, 0) /* Quickness */
     , (213,   4,  70, 0, 0) /* Coordination */
     , (213,   5,  50, 0, 0) /* Focus */
     , (213,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (213,   1,     5, 0, 0, 115) /* MaxHealth */
     , (213,   3,    50, 0, 0, 270) /* MaxStamina */
     , (213,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (213,  6, 0, 3, 0, 115, 0, 272.44189453125) /* MeleeDefense        Specialized */
     , (213,  7, 0, 3, 0, 100, 0, 272.44189453125) /* MissileDefense      Specialized */
     , (213, 13, 0, 3, 0, 120, 0, 272.44189453125) /* UnarmedCombat       Specialized */
     , (213, 15, 0, 3, 0, 160, 0, 272.44189453125) /* MagicDefense        Specialized */
     , (213, 20, 0, 2, 0,  50, 0, 272.44189453125) /* Deception           Trained */
     , (213, 22, 0, 2, 0, 100, 0, 272.44189453125) /* Jump                Trained */
     , (213, 24, 0, 2, 0,  45, 0, 272.44189453125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (213,  0,  4,  0,    0,  100,   90,   80,   70,  100,  100,  120,  100,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (213, 16,  4,  0,    0,  120,  108,   96,   84,  120,  120,  144,  120,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (213, 18,  4, 40,  0.5,  110,   99,   88,   77,  110,  110,  132,  110,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (213, 19,  4,  0,    0,  110,   99,   88,   77,  110,  110,  132,  110,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (213, 20,  2, 40, 0.12,   90,   81,   72,   63,   90,   90,  108,   90,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (213,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (213,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);