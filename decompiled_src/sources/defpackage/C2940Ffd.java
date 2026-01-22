package defpackage;

import android.text.TextUtils;

/* renamed from: Ffd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2940Ffd {
    public final C32499nfd a;
    public final String b;

    public C2940Ffd(C32499nfd c32499nfd) {
        this.b = (String) c32499nfd.e0;
        this.a = c32499nfd;
    }

    public final boolean a() {
        C21617fX0 c21617fX0 = (C21617fX0) this.a.i0;
        if (c21617fX0 == null) {
            c21617fX0 = null;
        }
        if (c21617fX0 != null) {
            if (!TextUtils.isEmpty(c21617fX0.a) || !TextUtils.isEmpty(c21617fX0.b) || !TextUtils.isEmpty(c21617fX0.c) || !TextUtils.isEmpty(c21617fX0.t) || !TextUtils.isEmpty(c21617fX0.X) || !TextUtils.isEmpty(c21617fX0.Y)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public C2940Ffd(C8889Qed c8889Qed) {
        this.b = c8889Qed.c;
        String w = EU0.w("XXXXXXXXXXXX", c8889Qed.m0);
        int i = c8889Qed.l0;
        C32499nfd c32499nfd = new C32499nfd(w, false);
        switch (i) {
            case 2:
                c32499nfd.a = 8;
                c32499nfd.f0 = "DinersClub";
                break;
            case 3:
                c32499nfd.a = 4;
                c32499nfd.f0 = "Discover";
                break;
            case 4:
                c32499nfd.a = 6;
                c32499nfd.f0 = "JCB";
                break;
            case 5:
                c32499nfd.a = 7;
                c32499nfd.f0 = "Maestro";
                break;
            case 6:
                c32499nfd.a = 5;
                c32499nfd.f0 = "MasterCard";
                break;
            case 7:
            default:
                c32499nfd.a = 1;
                break;
            case 8:
                c32499nfd.a = 2;
                c32499nfd.f0 = "Visa";
                break;
            case 9:
                c32499nfd.a = 3;
                c32499nfd.f0 = "Amex";
                break;
        }
        c32499nfd.i0 = C21617fX0.g();
        this.a = c32499nfd;
    }

    public C2940Ffd(C9977Sed c9977Sed) {
        int i;
        C21617fX0 c21617fX0;
        C16460bg4 c16460bg4 = c9977Sed.d;
        this.b = c9977Sed.a;
        int i2 = 0;
        try {
            i = Integer.parseInt(c16460bg4.f);
        } catch (NumberFormatException unused) {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        try {
            i2 = Integer.parseInt(c16460bg4.e.substring(2));
        } catch (NumberFormatException unused2) {
        }
        C32499nfd c32499nfd = new C32499nfd(null, valueOf, Integer.valueOf(i2), c16460bg4.d, c16460bg4.c);
        c32499nfd.e0 = c16460bg4.a;
        c32499nfd.m();
        C18932dX0 c18932dX0 = c16460bg4.g;
        if (c18932dX0 == null) {
            c21617fX0 = C21617fX0.g();
        } else {
            c21617fX0 = new C21617fX0(c18932dX0);
        }
        c32499nfd.i0 = c21617fX0;
        this.a = c32499nfd;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, TB, fX0] */
    public C2940Ffd(C9433Red c9433Red) {
        int i;
        String str;
        C21617fX0 c21617fX0;
        int i2 = c9433Red.a;
        this.b = (i2 == 2 ? c9433Red.b : null).b;
        C15124ag4 c15124ag4 = i2 == 2 ? c9433Red.b : null;
        int i3 = 0;
        try {
            i = Integer.parseInt(c15124ag4.t);
        } catch (NumberFormatException unused) {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        try {
            i3 = Integer.parseInt(c15124ag4.X.substring(2));
        } catch (NumberFormatException unused2) {
        }
        Integer valueOf2 = Integer.valueOf(i3);
        String str2 = c15124ag4.Y;
        switch (c15124ag4.c) {
            case 1:
                str = "amex";
                break;
            case 2:
                str = "cartebancaire";
                break;
            case 3:
                str = "dinersclub";
                break;
            case 4:
                str = "discover";
                break;
            case 5:
                str = "jcb";
                break;
            case 6:
                str = "maestro";
                break;
            case 7:
                str = "mastercard";
                break;
            case 8:
                str = "visa";
                break;
            default:
                str = "unset";
                break;
        }
        C32499nfd c32499nfd = new C32499nfd(null, valueOf, valueOf2, str2, str);
        c32499nfd.e0 = c15124ag4.b;
        c32499nfd.m();
        C17596cX0 c17596cX0 = c15124ag4.Z;
        if (c17596cX0 == null) {
            c21617fX0 = C21617fX0.g();
        } else {
            ?? obj = new Object();
            obj.e0 = F64.US;
            obj.a = c17596cX0.b;
            obj.b = c17596cX0.c;
            obj.c = c17596cX0.t;
            obj.t = c17596cX0.X;
            obj.X = c17596cX0.Y;
            obj.Y = c17596cX0.Z;
            obj.Z = c17596cX0.e0;
            obj.e0 = F64.a(c17596cX0.f0);
            c21617fX0 = obj;
        }
        c32499nfd.i0 = c21617fX0;
        this.a = c32499nfd;
    }
}
