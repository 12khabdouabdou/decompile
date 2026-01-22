package defpackage;

import android.net.Uri;

/* renamed from: zl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48661zl {
    public static LWc a(LLg lLg, OXc oXc, EnumC10152Sn enumC10152Sn) {
        C18956dXc h = Esk.h(lLg, false);
        f(h, oXc, PXc.a, enumC10152Sn);
        C18956dXc h2 = Esk.h(lLg, true);
        f(h2, oXc, PXc.b, enumC10152Sn);
        return new LWc(h, h2);
    }

    public static LWc b(C48661zl c48661zl, String str, EnumC10152Sn enumC10152Sn, boolean z, int i, OXc oXc, EnumC16222bV3 enumC16222bV3, int i2) {
        if ((i2 & 64) != 0) {
            enumC16222bV3 = EnumC16222bV3.UNKNOWN;
        }
        LWc c = c48661zl.c(str, enumC10152Sn, z, i, oXc, enumC16222bV3);
        C21715fbd c21715fbd = VXc.f;
        Boolean bool = Boolean.TRUE;
        C18956dXc c18956dXc = c.a;
        c18956dXc.J(c21715fbd, bool);
        C18956dXc c18956dXc2 = c.b;
        if (c18956dXc2 != null) {
            c18956dXc2.J(c21715fbd, bool);
        }
        c18956dXc.J(C18956dXc.n0, Boolean.FALSE);
        return c;
    }

    public static LLg d(String str, int i, EnumC10152Sn enumC10152Sn, boolean z, C6470Lt c6470Lt, String str2, EnumC16222bV3 enumC16222bV3) {
        long leastSignificantBits = J0j.a().getLeastSignificantBits();
        Uri build = C3901Gzg.k().buildUpon().appendPath("ad_snap_content").appendPath("").build();
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.t;
        long currentTimeMillis = System.currentTimeMillis();
        C35293pl c35293pl = C35293pl.c;
        C47412yp c47412yp = C47412yp.Z;
        c35293pl.getClass();
        C16825bwh c16825bwh = new C16825bwh(c47412yp, AbstractC43165ve3.Y("AD", str), null);
        C25724ibd c25724ibd = new C25724ibd();
        AbstractC22052fqk.b(c25724ibd, str, EnumC1116Byd.a, "", null, null, 56);
        if (enumC10152Sn != null) {
            c25724ibd.J(AbstractC44652wl.m, enumC10152Sn);
        }
        c25724ibd.J(AbstractC44652wl.v, Boolean.valueOf(z));
        if (str2 != null) {
            c25724ibd.J(AbstractC44652wl.t, str2);
        }
        c25724ibd.J(AbstractC44652wl.u, Integer.valueOf(i));
        if (c6470Lt != null) {
            c25724ibd.J(AbstractC44652wl.a, c6470Lt);
        }
        c25724ibd.J(AbstractC44652wl.c1, enumC16222bV3);
        return new LLg(leastSignificantBits, str, "", enumC41587uSg, null, null, null, currentTimeMillis, true, 10000L, c35293pl, build, c16825bwh, c25724ibd, null, null, 49152);
    }

    public static /* synthetic */ LLg e(C48661zl c48661zl, String str, int i, EnumC10152Sn enumC10152Sn, boolean z, C6470Lt c6470Lt, String str2, EnumC16222bV3 enumC16222bV3, int i2) {
        if ((i2 & 16) != 0) {
            c6470Lt = null;
        }
        if ((i2 & 32) != 0) {
            str2 = null;
        }
        if ((i2 & 64) != 0) {
            enumC16222bV3 = EnumC16222bV3.UNKNOWN;
        }
        c48661zl.getClass();
        return d(str, i, enumC10152Sn, z, c6470Lt, str2, enumC16222bV3);
    }

    public static void f(C18956dXc c18956dXc, OXc oXc, PXc pXc, EnumC10152Sn enumC10152Sn) {
        c18956dXc.J(QXc.a, pXc);
        c18956dXc.J(C18956dXc.t4, 0L);
        c18956dXc.J(C18956dXc.r4, Boolean.FALSE);
        if (oXc != null) {
            c18956dXc.J(VXc.b, oXc);
        }
        c18956dXc.J(C18956dXc.s4, EnumC22104ft6.DOWNLOADING);
        if (enumC10152Sn != null) {
            c18956dXc.J(C18956dXc.w4, AbstractC30006lnk.c(enumC10152Sn));
        }
    }

    public final LWc c(String str, EnumC10152Sn enumC10152Sn, boolean z, int i, OXc oXc, EnumC16222bV3 enumC16222bV3) {
        return a(e(this, AbstractC30628mG8.m(str, "-", i), i, enumC10152Sn, z, null, str, enumC16222bV3, 16), oXc, enumC10152Sn);
    }
}
