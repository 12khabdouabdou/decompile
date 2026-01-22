package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;

/* renamed from: pek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35160pek {
    public static final String[] a = {"google", "oneplus", "samsung"};

    public static String a() {
        return Thread.currentThread().getName();
    }

    public static final boolean b(C40098tL9 c40098tL9) {
        if (c40098tL9.y.a(AbstractC38723sJe.a(C11015Uc8.class)) != null) {
            return true;
        }
        return false;
    }

    public static final boolean c(C10134Sm2 c10134Sm2, C38223rwd c38223rwd) {
        Integer num;
        if (c10134Sm2 != null && (num = c10134Sm2.a) != null) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    return true;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    return false;
            }
        }
        return c38223rwd.d.b.m();
    }

    public static MF5 d() {
        return new MF5();
    }

    public static C33772oce e(C40083tKf c40083tKf, String str, boolean z, boolean z2, boolean z3, int i) {
        String str2;
        boolean z4;
        boolean z5;
        String str3;
        Uri uri = null;
        if ((i & 1) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        boolean z6 = false;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        String str4 = c40083tKf.b;
        String str5 = c40083tKf.e;
        JSh jSh = c40083tKf.c;
        if (z && jSh.c() && (str3 = c40083tKf.n) != null && str3.length() != 0) {
            uri = C3901Gzg.k().buildUpon().appendPath("story_thumb").appendPath("multi_snap").appendPath(str3).appendPath(str4).appendPath(String.valueOf(jSh.ordinal())).appendPath(String.valueOf(true)).build();
        } else if (str5 != null) {
            uri = C47933zCe.b(str5, str4, jSh, true);
        }
        Uri uri2 = uri;
        if (str5 != null) {
            z6 = true;
        }
        Boolean valueOf = Boolean.valueOf(z6);
        Boolean valueOf2 = Boolean.valueOf(z4);
        if (str2 == null) {
            str2 = c40083tKf.q;
        }
        return new C33772oce(c40083tKf.a, c40083tKf.b, c40083tKf.c, c40083tKf.d, c40083tKf.e, valueOf, valueOf2, c40083tKf.f, c40083tKf.g, c40083tKf.i, c40083tKf.j, c40083tKf.k, c40083tKf.l, c40083tKf.m, c40083tKf.p, str2, c40083tKf.r, c40083tKf.t, uri2, z5, ImageMetadata.LENS_APERTURE);
    }
}
