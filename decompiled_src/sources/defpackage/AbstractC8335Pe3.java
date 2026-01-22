package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Pe3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC8335Pe3 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap hashMap = new HashMap();
        d = hashMap;
        AbstractC2350Eff.i(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        AbstractC2350Eff.h(-8388652, -16711681, "aqua", "aquamarine", hashMap);
        AbstractC2350Eff.i(-983041, hashMap, "azure", -657956, "beige");
        AbstractC2350Eff.i(-6972, hashMap, "bisque", -16777216, "black");
        AbstractC2350Eff.i(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        AbstractC2350Eff.i(-7722014, hashMap, "blueviolet", -5952982, "brown");
        AbstractC2350Eff.i(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        AbstractC2350Eff.i(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        AbstractC2350Eff.i(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        AbstractC2350Eff.i(-1828, hashMap, "cornsilk", -2354116, "crimson");
        AbstractC2350Eff.h(-16777077, -16711681, "cyan", "darkblue", hashMap);
        AbstractC2350Eff.i(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        AbstractC2350Eff.h(-16751616, -5658199, "darkgray", "darkgreen", hashMap);
        AbstractC2350Eff.h(-4343957, -5658199, "darkgrey", "darkkhaki", hashMap);
        AbstractC2350Eff.i(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        AbstractC2350Eff.i(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        AbstractC2350Eff.i(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        AbstractC2350Eff.i(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        AbstractC2350Eff.h(-7077677, -16724271, "darkturquoise", "darkviolet", hashMap);
        AbstractC2350Eff.i(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        AbstractC2350Eff.h(-5103070, -14774017, "dodgerblue", "firebrick", hashMap);
        AbstractC2350Eff.i(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        AbstractC2350Eff.h(-2302756, -65281, "fuchsia", "gainsboro", hashMap);
        AbstractC2350Eff.i(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        AbstractC2350Eff.i(-16744448, hashMap, "green", -5374161, "greenyellow");
        AbstractC2350Eff.h(-983056, -8355712, "grey", "honeydew", hashMap);
        AbstractC2350Eff.i(-38476, hashMap, "hotpink", -3318692, "indianred");
        AbstractC2350Eff.i(-11861886, hashMap, "indigo", -16, "ivory");
        AbstractC2350Eff.i(-989556, hashMap, "khaki", -1644806, "lavender");
        AbstractC2350Eff.i(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        AbstractC2350Eff.i(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        AbstractC2350Eff.i(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        AbstractC2350Eff.i(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        AbstractC2350Eff.i(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        AbstractC2350Eff.h(-32, -5192482, "lightsteelblue", "lightyellow", hashMap);
        AbstractC2350Eff.i(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        AbstractC2350Eff.i(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        AbstractC2350Eff.i(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        AbstractC2350Eff.i(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        AbstractC2350Eff.i(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        AbstractC2350Eff.i(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        AbstractC2350Eff.i(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        AbstractC2350Eff.i(-6943, hashMap, "mistyrose", -6987, "moccasin");
        AbstractC2350Eff.i(-8531, hashMap, "navajowhite", -16777088, "navy");
        AbstractC2350Eff.i(-133658, hashMap, "oldlace", -8355840, "olive");
        AbstractC2350Eff.i(-9728477, hashMap, "olivedrab", -23296, "orange");
        AbstractC2350Eff.i(-47872, hashMap, "orangered", -2461482, "orchid");
        AbstractC2350Eff.i(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        AbstractC2350Eff.i(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        AbstractC2350Eff.i(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        AbstractC2350Eff.i(-3308225, hashMap, "peru", -16181, "pink");
        AbstractC2350Eff.i(-2252579, hashMap, "plum", -5185306, "powderblue");
        AbstractC2350Eff.i(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        AbstractC2350Eff.i(-65536, hashMap, "red", -4419697, "rosybrown");
        AbstractC2350Eff.i(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        AbstractC2350Eff.i(-360334, hashMap, "salmon", -744352, "sandybrown");
        AbstractC2350Eff.i(-13726889, hashMap, "seagreen", -2578, "seashell");
        AbstractC2350Eff.i(-6270419, hashMap, "sienna", -4144960, "silver");
        AbstractC2350Eff.i(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        AbstractC2350Eff.h(-16711809, -1286, "snow", "springgreen", hashMap);
        AbstractC2350Eff.i(-12156236, hashMap, "steelblue", -2968436, "tan");
        AbstractC2350Eff.i(-16744320, hashMap, "teal", -2572328, "thistle");
        AbstractC2350Eff.i(-40121, hashMap, "tomato", 0, "transparent");
        AbstractC2350Eff.i(-12525360, hashMap, "turquoise", -1146130, "violet");
        AbstractC2350Eff.i(-663885, hashMap, "wheat", -1, "white");
        AbstractC2350Eff.i(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        Pattern pattern;
        int parseInt;
        Bsk.b(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            if (z) {
                pattern = c;
            } else {
                pattern = b;
            }
            Matcher matcher = pattern.matcher(replace);
            if (matcher.matches()) {
                if (z) {
                    String group = matcher.group(4);
                    group.getClass();
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    group2.getClass();
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                group4.getClass();
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                group5.getClass();
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                group6.getClass();
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                group7.getClass();
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                group8.getClass();
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = (Integer) d.get(NWi.V(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
