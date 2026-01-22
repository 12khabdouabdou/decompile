package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sSb */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC38908sSb {
    public static int[] _values() {
        return AbstractC30172lva.M(5);
    }

    public static final boolean a(int i) {
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1) {
            return -1;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 1;
        }
        throw null;
    }

    public static /* synthetic */ int c() {
        return (int) 3;
    }

    public static int d(int i, int i2, Z8d z8d) {
        return (z8d.hashCode() + i) * i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.core.SingleObserver, java.lang.Object, jrg] */
    public static C27416jrg e(SingleMap singleMap) {
        ?? obj = new Object();
        singleMap.subscribe((SingleObserver) obj);
        return obj;
    }

    public static String f(StringBuilder sb, Long l, String str) {
        sb.append(l);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ int g() {
        return (int) 30000;
    }

    public static /* synthetic */ int h() {
        return (int) 5;
    }

    public static /* synthetic */ int i() {
        return (int) 900000;
    }

    public static /* synthetic */ int j() {
        return (int) 1;
    }

    public static /* synthetic */ int k() {
        return (int) 0;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "DEFAULT_UNSET";
        }
        if (i == 2) {
            return "RETOUCH";
        }
        if (i == 3) {
            return "ENHANCE";
        }
        if (i == 4) {
            return "EXTEND";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "METADATA";
            case 2:
                return "SMALL_MEDIA";
            case 3:
                return "LARGE_MEDIA";
            case 4:
                return "UPLOAD";
            case 5:
                return "STREAMING";
            case 6:
                return "WEBVIEW_RESOURCE";
            case 7:
                return "PLAYBACK_MEDIA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "FETCH_AVATARS";
            case 2:
                return "DELETE_AVATARS";
            case 3:
                return "TRY_ON_FIRST_TIME_USER";
            case 4:
                return "TRY_ON_RETURN_USER";
            case 5:
                return "FETCH_PRODUCT_DETAILS";
            case 6:
                return "FETCH_LENS_METADATA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SETTLING_BACK_TO_SOURCE" : "SETTLING_TO_DESTINATION" : "DRAGGING";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "METADATA";
            case 2:
                return "SMALL_MEDIA";
            case 3:
                return "LARGE_MEDIA";
            case 4:
                return "UPLOAD";
            case 5:
                return "STREAMING";
            case 6:
                return "WEBVIEW_RESOURCE";
            case 7:
                return "PLAYBACK_MEDIA";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "SINGLE" : "LAST" : "FIRST_OR_DEFAULT" : "FIRST";
    }
}
