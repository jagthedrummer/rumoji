# -*- encoding: utf-8 -*-

require 'rumoji/emoji'
require 'set'

module Rumoji
  class Emoji
    SYMBOLS = Set[
      self.new("\u{1f4af}", [:"100"]),
      self.new("\u{1f522}", [:"1234"]),
      self.new("\u{1f170}", [:a]),
      self.new("\u{1f18e}", [:ab]),
      self.new("\u{1f524}", [:abc]),
      self.new("\u{1f521}", [:abcd]),
      self.new("\u{1f251}", [:accept]),
      self.new("\u{2652}" , [:aquarius]),
      self.new("\u{2648}" , [:aries]),
      self.new("\u{25c0}" , [:arrow_backward]),
      self.new("\u{23ec}" , [:arrow_double_down]),
      self.new("\u{23eb}" , [:arrow_double_up]),
      self.new("\u{2b07}" , [:arrow_down]),
      self.new("\u{1f53d}", [:arrow_down_small]),
      self.new("\u{25b6}" , [:arrow_forward]),
      self.new("\u{2935}" , [:arrow_heading_down]),
      self.new("\u{2934}" , [:arrow_heading_up]),
      self.new("\u{2b05}" , [:arrow_left]),
      self.new("\u{2199}" , [:arrow_lower_left]),
      self.new("\u{2198}" , [:arrow_lower_right]),
      self.new("\u{27a1}" , [:arrow_right]),
      self.new("\u{21aa}" , [:arrow_right_hook]),
      self.new("\u{2b06}" , [:arrow_up]),
      self.new("\u{2195}" , [:arrow_up_down]),
      self.new("\u{1f53c}", [:arrow_up_small]),
      self.new("\u{2196}" , [:arrow_upper_left]),
      self.new("\u{2197}" , [:arrow_upper_right]),
      self.new("\u{1f503}", [:arrows_clockwise]),
      self.new("\u{1f504}", [:arrows_counterclockwise]),
      self.new("\u{1f171}", [:b]),
      self.new("\u{1f6bc}", [:baby_symbol]),
      self.new("\u{1f6c4}", [:baggage_claim]),
      self.new("\u{2611}" , [:ballot_box_with_check]),
      self.new("\u{203c}" , [:bangbang]),
      self.new("\u{26ab}" , [:black_circle]),
      self.new("\u{1f532}", [:black_square_button]),
      self.new("\u{264b}" , [:cancer]),
      self.new("\u{1f520}", [:capital_abcd]),
      self.new("\u{2651}" , [:capricorn]),
      self.new("\u{1f4b9}", [:chart]),
      self.new("\u{1f6b8}", [:children_crossing]),
      self.new("\u{1f3a6}", [:cinema]),
      self.new("\u{1f191}", [:cl]),
      self.new("\u{1f550}", [:clock1]),
      self.new("\u{1f559}", [:clock10]),
      self.new("\u{1f565}", [:clock1030]),
      self.new("\u{1f55a}", [:clock11]),
      self.new("\u{1f566}", [:clock1130]),
      self.new("\u{1f55b}", [:clock12]),
      self.new("\u{1f567}", [:clock1230]),
      self.new("\u{1f55c}", [:clock130]),
      self.new("\u{1f551}", [:clock2]),
      self.new("\u{1f55d}", [:clock230]),
      self.new("\u{1f552}", [:clock3]),
      self.new("\u{1f55e}", [:clock330]),
      self.new("\u{1f553}", [:clock4]),
      self.new("\u{1f55f}", [:clock430]),
      self.new("\u{1f554}", [:clock5]),
      self.new("\u{1f560}", [:clock530]),
      self.new("\u{1f555}", [:clock6]),
      self.new("\u{1f561}", [:clock630]),
      self.new("\u{1f556}", [:clock7]),
      self.new("\u{1f562}", [:clock730]),
      self.new("\u{1f557}", [:clock8]),
      self.new("\u{1f563}", [:clock830]),
      self.new("\u{1f558}", [:clock9]),
      self.new("\u{1f564}", [:clock930]),
      self.new("\u{3297}" , [:congratulations]),
      self.new("\u{1f192}", [:cool]),
      self.new("\u{00a9}" , [:copyright]),
      self.new("\u{27b0}" , [:curly_loop]),
      self.new("\u{1f4b1}", [:currency_exchange]),
      self.new("\u{1f6c3}", [:customs]),
      self.new("\u{1f4a0}", [:diamond_shape_with_a_dot_inside]),
      self.new("\u{1f6af}", [:do_not_litter]),
      self.new("\u{0038 fe0f 20e3}" , [:eight]),
      self.new("\u{2734}" , [:eight_pointed_black_star]),
      self.new("\u{2733}" , [:eight_spoked_asterisk]),
      self.new("\u{1f51a}", [:end]),
      self.new("\u{23e9}" , [:fast_forward]),
      self.new("\u{0035 fe0f 20e3}" , [:five]),
      self.new("\u{0034 fe0f 20e3}" , [:four]),
      self.new("\u{1f193}", [:free]),
      self.new("\u{264a}" , [:gemini]),
      self.new("\u{0023 fe0f 20e3}" , [:hash]),
      self.new("\u{1f49f}", [:heart_decoration]),
      self.new("\u{2714}" , [:heavy_check_mark]),
      self.new("\u{2797}" , [:heavy_division_sign]),
      self.new("\u{1f4b2}", [:heavy_dollar_sign]),
      self.new("\u{2796}" , [:heavy_minus_sign]),
      self.new("\u{2716}" , [:heavy_multiplication_x]),
      self.new("\u{2795}" , [:heavy_plus_sign]),
      self.new("\u{1f194}", [:id]),
      self.new("\u{1f250}", [:ideograph_advantage]),
      self.new("\u{2139}" , [:information_source]),
      self.new("\u{2049}" , [:interrobang]),
      self.new("\u{1f51f}", [:keycap_ten]),
      self.new("\u{1f201}", [:koko]),
      self.new("\u{1f535}", [:large_blue_circle]),
      self.new("\u{1f537}", [:large_blue_diamond]),
      self.new("\u{1f536}", [:large_orange_diamond]),
      self.new("\u{1f6c5}", [:left_luggage]),
      self.new("\u{2194}" , [:left_right_arrow]),
      self.new("\u{21a9}" , [:leftwards_arrow_with_hook]),
      self.new("\u{264c}" , [:leo]),
      self.new("\u{264e}" , [:libra]),
      self.new("\u{1f517}", [:link]),
      self.new("\u{24c2}" , [:m]),
      self.new("\u{1f6b9}", [:mens]),
      self.new("\u{1f687}", [:metro]),
      self.new("\u{1f4f4}", [:mobile_phone_off]),
      self.new("\u{274e}" , [:negative_squared_cross_mark]),
      self.new("\u{1f195}", [:new]),
      self.new("\u{1f196}", [:ng]),
      self.new("\u{0039 fe0f 20e3}" , [:nine]),
      self.new("\u{1f6b3}", [:no_bicycles]),
      self.new("\u{26d4}" , [:no_entry]),
      self.new("\u{1f6ab}", [:no_entry_sign]),
      self.new("\u{1f4f5}", [:no_mobile_phones]),
      self.new("\u{1f6b7}", [:no_pedestrians]),
      self.new("\u{1f6ad}", [:no_smoking]),
      self.new("\u{1f6b1}", [:"non-potable_water"]),
      self.new("\u{2b55}" , [:o]),
      self.new("\u{1f17e}", [:o2]),
      self.new("\u{1f197}", [:ok]),
      self.new("\u{1f51b}", [:on]),
      self.new("\u{0031 fe0f 20e3}" , [:one]),
      self.new("\u{26ce}" , [:ophiuchus]),
      self.new("\u{1f17f}", [:parking]),
      self.new("\u{303d}" , [:part_alternation_mark]),
      self.new("\u{1f6c2}", [:passport_control]),
      self.new("\u{2653}" , [:pisces]),
      self.new("\u{1f6b0}", [:potable_water]),
      self.new("\u{1f6ae}", [:put_litter_in_its_place]),
      self.new("\u{1f518}", [:radio_button]),
      self.new("\u{267b}" , [:recycle]),
      self.new("\u{1f534}", [:red_circle]),
      self.new("\u{00ae}" , [:registered]),
      self.new("\u{1f501}", [:repeat]),
      self.new("\u{1f502}", [:repeat_one]),
      self.new("\u{1f6bb}", [:restroom]),
      self.new("\u{23ea}" , [:rewind]),
      self.new("\u{1f202}", [:sa]),
      self.new("\u{2650}" , [:sagittarius]),
      self.new("\u{264f}" , [:scorpius]),
      self.new("\u{3299}" , [:secret]),
      self.new("\u{0037 fe0f 20e3}" , [:seven]),
      self.new("\u{1f4f6}", [:signal_strength]),
      self.new("\u{0036 fe0f 20e3}" , [:six]),
      self.new("\u{1f52f}", [:six_pointed_star]),
      self.new("\u{1f539}", [:small_blue_diamond]),
      self.new("\u{1f538}", [:small_orange_diamond]),
      self.new("\u{1f53a}", [:small_red_triangle]),
      self.new("\u{1f53b}", [:small_red_triangle_down]),
      self.new("\u{1f51c}", [:soon]),
      self.new("\u{1f198}", [:sos]),
      self.new("\u{1f523}", [:symbols]),
      self.new("\u{2649}" , [:taurus]),
      self.new("\u{0033 fe0f 20e3}" , [:three]),
      self.new("\u{2122}" , [:tm]),
      self.new("\u{1f51d}", [:top]),
      self.new("\u{1f531}", [:trident]),
      self.new("\u{1f500}", [:twisted_rightwards_arrows]),
      self.new("\u{0032 fe0f 20e3}" , [:two]),
      self.new("\u{1f239}", [:u5272]),
      self.new("\u{1f234}", [:u5408]),
      self.new("\u{1f23a}", [:u55b6]),
      self.new("\u{1f22f}", [:u6307]),
      self.new("\u{1f237}", [:u6708]),
      self.new("\u{1f236}", [:u6709]),
      self.new("\u{1f235}", [:u6e80]),
      self.new("\u{1f21a}", [:u7121]),
      self.new("\u{1f238}", [:u7533]),
      self.new("\u{1f232}", [:u7981]),
      self.new("\u{1f233}", [:u7a7a]),
      self.new("\u{1f51e}", [:underage]),
      self.new("\u{1f199}", [:up]),
      self.new("\u{1f4f3}", [:vibration_mode]),
      self.new("\u{264d}" , [:virgo]),
      self.new("\u{1f19a}", [:vs]),
      self.new("\u{3030}" , [:wavy_dash]),
      self.new("\u{1f6be}", [:wc]),
      self.new("\u{267f}" , [:wheelchair]),
      self.new("\u{2705}" , [:white_check_mark]),
      self.new("\u{26aa}" , [:white_circle]),
      self.new("\u{1f4ae}", [:white_flower]),
      self.new("\u{1f533}", [:white_square_button]),
      self.new("\u{1f6ba}", [:womens]),
      self.new("\u{274c}" , [:x]),
      self.new("\u{0030 fe0f 20e3}" , [:zero]),
      self.new("\u{1f3fa}", [:black_circle_record]),
      self.new("\u{1f3f9}", [:black_square_stop]),
      self.new("\u{23f8}", [:double_vertical_bar]),
      self.new("\u{1f549}", [:om, :om_symbol]),
      self.new("\u{1f6d0}", [:place_worship]),
      self.new("\u{1f54e}", [:menorah, :menorah_with_nine_branches]),
      self.new("\u{23ed}", [:black_right_pointing_double_triangle_with_vertical_bar], "BLACK RIGHT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR"),
      self.new("\u{23ee}", [:black_left_pointing_double_triangle_with_vertical_bar], "BLACK LEFT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR"),
      self.new("\u{23ef}", [:black_right_pointing_triangle_with_double_vertical_bar], "BLACK RIGHT-POINTING TRIANGLE WITH DOUBLE VERTICAL BAR"),
      self.new("\u{23f9}", [:black_square_for_stop], "BLACK SQUARE FOR STOP"),
      self.new("\u{23fa}", [:black_circle_for_record], "BLACK CIRCLE FOR RECORD"),
      self.new("\u{25aa}", [:black_small_square], "BLACK SMALL SQUARE"),
      self.new("\u{25ab}", [:white_small_square], "WHITE SMALL SQUARE"),
      self.new("\u{25fb}", [:white_medium_square], "WHITE MEDIUM SQUARE"),
      self.new("\u{25fc}", [:black_medium_square], "BLACK MEDIUM SQUARE"),
      self.new("\u{25fd}", [:white_medium_small_square], "WHITE MEDIUM SMALL SQUARE"),
      self.new("\u{25fe}", [:black_medium_small_square], "BLACK MEDIUM SMALL SQUARE"),
      self.new("\u{2622}", [:radioactive_sign], "RADIOACTIVE SIGN"),
      self.new("\u{2623}", [:biohazard_sign], "BIOHAZARD SIGN"),
      self.new("\u{2626}", [:orthodox_cross], "ORTHODOX CROSS"),
      self.new("\u{262a}", [:star_and_crescent], "STAR AND CRESCENT"),
      self.new("\u{262e}", [:peace_symbol], "PEACE SYMBOL"),
      self.new("\u{262f}", [:yin_yang], "YIN YANG"),
      self.new("\u{2638}", [:wheel_of_dharma], "WHEEL OF DHARMA"),
      self.new("\u{269b}", [:atom_symbol], "ATOM SYMBOL"),
      self.new("\u{269c}", [:fleur_de_lis], "FLEUR-DE-LIS"),
      self.new("\u{271d}", [:latin_cross], "LATIN CROSS"),
      self.new("\u{2721}", [:star_of_david], "STAR OF DAVID"),
      self.new("\u{2747}", [:sparkle], "SPARKLE"),
      self.new("\u{2763}", [:heavy_heart_exclamation_mark_ornament], "HEAVY HEART EXCLAMATION MARK ORNAMENT"),
      self.new("\u{2b1b}", [:black_large_square], "BLACK LARGE SQUARE"),
      self.new("\u{2b1c}", [:white_large_square], "WHITE LARGE SQUARE"),
      self.new("\u{1f50a}", [:loud_sound], "SPEAKER WITH THREE SOUND WAVES"),
      self.new("\u{1f519}", [:back], "BACK WITH LEFTWARDS ARROW ABOVE"),
      self.new("\u{1f5ef}", [:right_anger_bubble], "RIGHT ANGER BUBBLE"),
      self.new("\u{1f6d0}", [:place_of_worship], "PLACE OF WORSHIP"),
      self.new("\u{1f6cc}", [:sleeping_accommodation], "SLEEPING ACCOMMODATION"),
    ]
  end
end
