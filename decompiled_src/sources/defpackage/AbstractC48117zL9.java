package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: zL9 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC48117zL9 {
    public static Uri a(String str, String str2, String str3) {
        return C3901Gzg.k().buildUpon().appendPath(str).appendQueryParameter(str2, str3).build();
    }

    public static SingleObserveOn b(SingleCache singleCache, SingleCache singleCache2, F06 f06) {
        singleCache.getClass();
        return new SingleObserveOn(singleCache2, f06);
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "PUBLIC";
        }
        if (i == 2) {
            return "PRIVATE";
        }
        if (i == 3) {
            return "DEV";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "CONTENT";
        }
        if (i == 2) {
            return "ASSET";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "ORGANIC";
        }
        if (i == 2) {
            return "SPONSORED";
        }
        if (i == 3) {
            return "NO_FILL";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FRONT" : "REAR" : "NONE";
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "MAIN_CAMERA";
            case 2:
                return "REPLY_CAMERA";
            case 3:
                return "VIDEO_CHAT";
            case 4:
                return "CHAT_FEED_PSA";
            case 5:
                return "GROWTH_NOTIFICATIONS";
            case 6:
                return "LENS_ACTIVITY_CENTER";
            case 7:
                return "MASS_SNAP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "DIRECT_SNAP";
            case 2:
                return "STORY";
            case 3:
                return "MAP";
            case 4:
                return "CHAT";
            case 5:
                return "CHAT_PSA";
            case 6:
                return "FF_SMART_CTA";
            case 7:
                return "CALL";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String i(int i) {
        return i != 1 ? i != 2 ? "null" : "VIDEO" : "IMAGE";
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PRODUCT_VISUALIZATION" : "TWO_D_TRY_ON" : "DEFAULT" : "UNKNOWN";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "EXTERNAL" : "INTERNAL";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CACHE_ONLY" : "DEFERRED" : "FAKE" : "IMMEDIATE";
    }
}
