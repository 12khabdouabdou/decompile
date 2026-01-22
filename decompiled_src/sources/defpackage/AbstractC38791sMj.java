package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC38791sMj {
    public static final String a(int i) {
        if (i != 1) {
            if (i == 2) {
                return "com.whatsapp.w4b";
            }
            throw null;
        }
        return "com.whatsapp";
    }

    public static final boolean b(int i) {
        if (i != 3 && i != 4 && i != 6) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "https://c.paypal.com/r/v1/device/mg-audit";
            case 2:
                return "https://c.paypal.com/r/v1/device/client-metadata";
            case 3:
                return "https://b.stats.paypal.com/counter.cgi";
            case 4:
                return "https://c.paypal.com/r/v1/device/mg";
            case 5:
                return "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json";
            case 6:
                return "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json";
            case 7:
                return "https://c.sandbox.paypal.com/r/v1/device/client-metadata";
            case 8:
            case 9:
                return "https://c.sandbox.paypal.com/r/v1/device/mg-audit";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return R.string.ff_new_chat;
            case 2:
                return R.string.ff_screenshot_with_timestamp;
            case 3:
                return R.string.ff_saved;
            case 4:
                return R.string.ff_new_snap;
            case 5:
                return R.string.ff_screenshot_with_timestamp;
            case 6:
                return R.string.ff_new_snap;
            case 7:
                return R.string.ff_screenshot_with_timestamp;
            default:
                throw null;
        }
    }

    public static int e(int i, int i2, int i3) {
        return C40443tbk.z(i) + i2 + i3;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return ((i + i2) * i3) + i4;
    }

    public static int g(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static int h(AtomicLong atomicLong, int i, int i2) {
        return (atomicLong.hashCode() + i) * i2;
    }

    public static Integer i(int i, Integer num, String str, String str2, HashMap hashMap) {
        hashMap.put(num, str);
        Integer valueOf = Integer.valueOf(i);
        hashMap.put(valueOf, str2);
        return valueOf;
    }

    public static ArrayList j(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return arrayList;
    }

    public static HashMap k(Class cls, C41169u8k c41169u8k) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c41169u8k);
        return hashMap;
    }

    public static HashMap l(Class cls, C23103gdk c23103gdk) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c23103gdk);
        return hashMap;
    }

    public static HashSet m(HashMap hashMap, String str, C24547hii c24547hii, int i) {
        hashMap.put(str, c24547hii);
        return new HashSet(i);
    }

    public static Map n(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static C41169u8k o(HashMap hashMap, int i) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new C41169u8k(i);
    }

    public static C23103gdk p(HashMap hashMap, int i) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new C23103gdk(i);
    }

    public static int q(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) % i4;
    }

    public static int r(int i, int i2, int i3, int i4) {
        return C40443tbk.z(i) + i2 + i3 + i4;
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FTX" : "PHANTOM" : "UNKNOWN";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "VP8X";
            case 2:
                return "VP8";
            case 3:
                return "VP8L";
            case 4:
                return "ANIM";
            case 5:
                return "ANMF";
            case 6:
                return "ICCP";
            case 7:
                return "ALPH";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "GA_ONLY" : "PREDICTIVE" : "OPT_IN";
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "NewChat";
            case 2:
                return "ScreenshottedChat";
            case 3:
                return "SavedChat";
            case 4:
                return "NewSnapSound";
            case 5:
                return "ScreenshottedSnapSound";
            case 6:
                return "NewSnapNoSound";
            case 7:
                return "ScreenshottedSnapNoSound";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FULLSCREEN" : "BEHIND_SYSTEM_UI" : "BELOW_SYSTEM_UI";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }
}
