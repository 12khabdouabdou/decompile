package defpackage;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.xml.sax.Attributes;

/* renamed from: Eff, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC2350Eff {
    public static int[] _values() {
        return AbstractC30172lva.M(7);
    }

    public static final String a(int i) {
        String str;
        if (i != 1) {
            if (i == 2) {
                str = "PREVIEW";
            } else {
                throw null;
            }
        } else {
            str = "REALTIME";
        }
        return str.toLowerCase(Locale.ROOT);
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "IMAGE";
        }
        if (i == 2) {
            return "STORY";
        }
        if (i == 3) {
            return "VIDEO";
        }
        if (i == 4) {
            return "Unknown";
        }
        throw null;
    }

    public static /* synthetic */ int c(double d) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public static int d(Attributes attributes, int i) {
        return EnumC31206mhf.a(attributes.getLocalName(i)).ordinal();
    }

    public static String e(String str, File file, String str2) {
        return str + file + str2;
    }

    public static String f(StringBuilder sb, AbstractC37275rE9 abstractC37275rE9, String str) {
        sb.append(abstractC37275rE9);
        sb.append(str);
        return sb.toString();
    }

    public static String g(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static void h(int i, Integer num, String str, String str2, HashMap hashMap) {
        hashMap.put(str, num);
        hashMap.put(str2, Integer.valueOf(i));
    }

    public static void i(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "UPDATE_SNAPDOC";
        }
        if (i == 2) {
            return "UPDATE_SNAPDOC_BATCH";
        }
        if (i == 3) {
            return "IS_VALID_SNAPDOC";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "SAMSUNG_CAMERA_SDK";
        }
        if (i == 2) {
            return "SAMSUNG_SUPER_NIGHT";
        }
        if (i == 3) {
            return "SAMSUNG_VIDEO_HDR";
        }
        if (i == 4) {
            return "SAMSUNG_VDIS";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "FOR_YOU";
        }
        if (i == 2) {
            return "GIPHY";
        }
        if (i == 3) {
            return "SERVER";
        }
        if (i == 4) {
            return "REMOTE_CHAT_SEARCH";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "HEARTBEAT_RECEIVED";
            case 2:
                return "RESET_FAILURE_COUNT";
            case 3:
                return "DATA_MISSING";
            case 4:
                return "HEALTHY";
            case 5:
                return "FAILURE_APPROACHING";
            case 6:
                return "FAILURE_TRIGGERED";
            case 7:
                return "EXCEPTION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "FIT_CENTER" : "CENTER_CROP";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "RECENT_FRIEND";
            case 2:
                return "BEST_FRIEND";
            case 3:
                return "SHARING_FRIEND";
            case 4:
                return "SELECTED_FRIEND";
            case 5:
                return "SHARES_LIVE_WITH_YOU";
            case 6:
                return "ALPHA";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int p(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("pad")) {
            return 1;
        }
        if (str.equals("reflect")) {
            return 2;
        }
        if (str.equals("repeat")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(str));
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
    }
}
