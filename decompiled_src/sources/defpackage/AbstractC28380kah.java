package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: kah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC28380kah {
    public static /* synthetic */ boolean a(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
                return true;
            case 4:
            case 5:
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static int b(AbstractC40982u09 abstractC40982u09, int i, int i2) {
        return (abstractC40982u09.hashCode() + i) * i2;
    }

    public static int c(Long l, int i, int i2) {
        return (l.hashCode() + i) * i2;
    }

    public static Integer d(Context context, int i) {
        return Integer.valueOf(context.getResources().getDimensionPixelSize(i));
    }

    public static String e(String str, Integer num) {
        return str + num;
    }

    public static String f(StringBuilder sb, C25099i7j c25099i7j, String str) {
        sb.append(c25099i7j);
        sb.append(str);
        return sb.toString();
    }

    public static String g(StringBuilder sb, Double d, String str) {
        sb.append(d);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder h(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static Map i() {
        return Collections.synchronizedMap(new LinkedHashMap());
    }

    public static void j(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "INTEGER";
        }
        if (i == 2) {
            return "LONG";
        }
        if (i == 3) {
            return "BOOLEAN";
        }
        if (i == 4) {
            return "STRING";
        }
        if (i == 5) {
            return "STRING_SET";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "USER";
        }
        if (i == 2) {
            return "APP";
        }
        if (i == 3) {
            return "DEBUG";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "FEED_IMPRESSION";
            case 2:
                return "AD_REPORT";
            case 3:
                return "AD_NOT_INTERESTED";
            case 4:
                return "BRAND_PROFILE";
            case 5:
                return "BRAND_LIVE_STORY";
            case 6:
                return "CHAT_FEED_CTA";
            case 7:
                return "CONTEXT_MENU_CTA";
            case 8:
                return "CHAT_ATTACHMENT";
            case 9:
                return "PROMOTED_PLACE_BANNER_CTA";
            case 10:
                return "UNKNOWN_CTA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "NO_NEW_LOCKED_STORY";
            case 2:
                return "PLAYLIST_TOO_BIG";
            case 3:
                return "NO_NEXT_STORY";
            case 4:
                return "ALREADY_REORDERING";
            case 5:
                return "ALREADY_PAGINATING";
            case 6:
                return "NOT_SPOTLIGHT_FEED_TYPE";
            case 7:
                return "EMPTY_FEED_TYPE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "COLD";
        }
        if (i == 2) {
            return "STICKY";
        }
        if (i == 3) {
            return "WARM";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "RIGHT" : "LEFT" : "UNKNOWN";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? "null" : "WARM_START" : "COLD_START";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "WARM" : "STICKY" : "COLD";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "CHAT_ATTACHMENT" : "CONTEXT_MENU_CTA" : "CHAT_FEED_CELL_CTA";
    }
}
