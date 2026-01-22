package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: n9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC31823n9f {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "NOT_INIT";
            case 2:
                return "CAMERA_OPEN_FAILURE";
            case 3:
                return "CAMERA_ACCESS_CAMERA_IN_USE";
            case 4:
                return "CAMERA_ACCESS_MAX_CAMERAS_IN_USE";
            case 5:
                return "CAMERA_ACCESS_CAMERA_DISABLED";
            case 6:
                return "CAMERA_ACCESS_CAMERA_DISCONNECTED";
            case 7:
                return "CAMERA_ACCESS_CAMERA_ERROR";
            case 8:
                return "PERMISSION_NOT_GRANTED";
            case 9:
                return "CAMERA_DISABLED";
            case 10:
                return "PERMISSION_NONE";
            case 11:
                return "START_PREVIEW_FAILURE";
            case 12:
                return "CAMERA_DISCONNECTED";
            default:
                return "null";
        }
    }

    public static final int a(int i, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return i;
            }
            return 8;
        }
        if (z2) {
            return 9;
        }
        return 10;
    }

    public static int b(int i, float f, int i2) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    public static int c(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int d(AbstractC37275rE9 abstractC37275rE9, int i, int i2) {
        return (abstractC37275rE9.hashCode() + i) * i2;
    }

    public static int e(WRg wRg, int i, String str, String str2, String str3) {
        wRg.h(i);
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return wRg.e("<*>");
    }

    public static C12303Wm0 f(C35020pYa c35020pYa, C35020pYa c35020pYa2, String str) {
        c35020pYa.getClass();
        return new C12303Wm0(c35020pYa2, str);
    }

    public static C12303Wm0 g(C31422mrb c31422mrb, C31422mrb c31422mrb2, String str) {
        c31422mrb.getClass();
        return new C12303Wm0(c31422mrb2, str);
    }

    public static C12303Wm0 h(C22401g6g c22401g6g, C22401g6g c22401g6g2, String str) {
        c22401g6g.getClass();
        return new C12303Wm0(c22401g6g2, str);
    }

    public static C12303Wm0 i(C3049Fkh c3049Fkh, C3049Fkh c3049Fkh2, String str) {
        c3049Fkh.getClass();
        return new C12303Wm0(c3049Fkh2, str);
    }

    public static C12303Wm0 j(FHh fHh, FHh fHh2, String str) {
        fHh.getClass();
        return new C12303Wm0(fHh2, str);
    }

    public static Float k(Context context, int i) {
        return Float.valueOf(context.getResources().getDimension(i));
    }

    public static Integer l(Context context, int i) {
        return Integer.valueOf(I0j.m(context.getTheme(), i));
    }

    public static String m(int i, String str) {
        return str + i;
    }

    public static String n(Class cls, String str) {
        return str + cls;
    }

    public static String o(Class cls, String str, String str2) {
        return str + cls + str2;
    }

    public static String p(Object obj, String str) {
        return str + obj;
    }

    public static String q(String str, int i, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String r(String str, String str2, String str3, int i, int i2) {
        return str + i + str2 + i2 + str3;
    }

    public static StringBuilder s(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static Set t() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static /* synthetic */ void u(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "UNDEFINED";
        }
        if (i == 2) {
            return "CONTENT";
        }
        if (i == 3) {
            return "LENSES";
        }
        if (i == 4) {
            return "SHARING";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "ENCRYPTION_MISSING";
            case 2:
                return "CBC_KEY_MISMATCH";
            case 3:
                return "CBC_IV_MISMATCH";
            case 4:
                return "GCM_KEY_MISMATCH";
            case 5:
                return "GCM_NONCE_MISMATCH";
            case 6:
                return "GCM_NONCE_SIZE_MISMATCH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "NO_APP_REFRESH_TOKEN";
            case 2:
                return "SERVER_INVALID_REFRESH_TOKEN";
            case 3:
                return "UNAUTHORIZED_SCOPE";
            case 4:
                return "NETWORK_PERMISSION_ERROR";
            case 5:
                return "NETWORK_FAILURE";
            case 6:
                return "LOGOUT_CANCEL";
            case 7:
                return "SERVER_RESPONSE_ERROR";
            case 8:
                return "USER_NOT_FOUND";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "COLD";
        }
        if (i == 2) {
            return "WARM";
        }
        if (i == 3) {
            return "HOT";
        }
        if (i == 4) {
            return "UNKNOWN";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "NOT_INIT";
            case 2:
                return "CAMERA_OPEN_FAILURE";
            case 3:
                return "CAMERA_ACCESS_CAMERA_IN_USE";
            case 4:
                return "CAMERA_ACCESS_MAX_CAMERAS_IN_USE";
            case 5:
                return "CAMERA_ACCESS_CAMERA_DISABLED";
            case 6:
                return "CAMERA_ACCESS_CAMERA_DISCONNECTED";
            case 7:
                return "CAMERA_ACCESS_CAMERA_ERROR";
            case 8:
                return "PERMISSION_NOT_GRANTED";
            case 9:
                return "CAMERA_DISABLED";
            case 10:
                return "PERMISSION_NONE";
            case 11:
                return "START_PREVIEW_FAILURE";
            case 12:
                return "CAMERA_DISCONNECTED";
            default:
                throw null;
        }
    }
}
