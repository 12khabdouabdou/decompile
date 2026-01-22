package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: owd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC34211owd {
    public static final long a = TimeUnit.DAYS.toMillis(1);
    public static final /* synthetic */ int b = 0;

    public static final C28860kwd a(C48917zwd c48917zwd) {
        J3i j3i;
        C6514Lv1 c6514Lv1;
        boolean z;
        C6817Mjb c6817Mjb = new C6817Mjb(c48917zwd.l, c48917zwd.m, c48917zwd.n, c48917zwd.o, c48917zwd.s, c48917zwd.t, c48917zwd.u, c48917zwd.k, c48917zwd.W, 256);
        String str = c48917zwd.p;
        if (str != null && !R4i.w1(str)) {
            j3i = new J3i(c48917zwd.q, c48917zwd.r, str);
        } else {
            j3i = null;
        }
        byte[] bArr = c48917zwd.f15978J;
        if (bArr != null && bArr.length != 0) {
            c6514Lv1 = new C6514Lv1(bArr, c48917zwd.K, c48917zwd.O, c48917zwd.n, c48917zwd.o);
        } else {
            c6514Lv1 = null;
        }
        ZN6 zn6 = new ZN6(c48917zwd.T, c48917zwd.U, c48917zwd.V, null, c48917zwd.c0, null, null, c48917zwd.f0, c48917zwd.k0);
        AbstractC25650iY3 a2 = EBg.a(c48917zwd.h0, c48917zwd.Y, c48917zwd.Z);
        Long valueOf = Long.valueOf(c48917zwd.y);
        ZE6 b2 = EBg.b(c48917zwd.A);
        Long l = c48917zwd.l0;
        if (l != null && l.longValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        return new C28860kwd(c48917zwd.a, c48917zwd.d, c48917zwd.e, c48917zwd.f, c48917zwd.g, c48917zwd.h, c48917zwd.i, c48917zwd.j, c6817Mjb, j3i, c48917zwd.b, c48917zwd.P, c48917zwd.c, c48917zwd.v, valueOf, c48917zwd.w, c48917zwd.x, c48917zwd.B, c48917zwd.C, c48917zwd.D, c48917zwd.E, c48917zwd.F, c48917zwd.s, c48917zwd.z, b2, c48917zwd.G, c48917zwd.H, c48917zwd.I, c48917zwd.L, c6514Lv1, c48917zwd.M, zn6, c48917zwd.N, c48917zwd.Q, c48917zwd.R, c48917zwd.S, c48917zwd.X, c48917zwd.a0, c48917zwd.b0, c48917zwd.g0, c48917zwd.d0, c48917zwd.e0, a2, c48917zwd.i0, c48917zwd.j0, z, c48917zwd.m0);
    }

    public static final C30866mRg b(C29529lRg c29529lRg) {
        String str;
        String str2;
        int i;
        String str3;
        int i2;
        int i3;
        String str4;
        int i4;
        String str5;
        String str6 = c29529lRg.f;
        if (str6 == null) {
            str = "";
        } else {
            str = str6;
        }
        String str7 = c29529lRg.g;
        if (str7 == null) {
            str2 = "";
        } else {
            str2 = str7;
        }
        Long l = c29529lRg.h;
        if (l != null) {
            i = (int) l.longValue();
        } else {
            i = 0;
        }
        String str8 = c29529lRg.i;
        if (str8 == null) {
            str3 = "";
        } else {
            str3 = str8;
        }
        Long l2 = c29529lRg.j;
        if (l2 != null) {
            i2 = (int) l2.longValue();
        } else {
            i2 = 0;
        }
        Long l3 = c29529lRg.k;
        if (l3 != null) {
            i3 = (int) l3.longValue();
        } else {
            i3 = 0;
        }
        String str9 = c29529lRg.m;
        if (str9 == null) {
            str4 = "";
        } else {
            str4 = str9;
        }
        Long l4 = c29529lRg.n;
        if (l4 != null) {
            i4 = (int) l4.longValue();
        } else {
            i4 = 0;
        }
        String str10 = c29529lRg.o;
        if (str10 == null) {
            str5 = "";
        } else {
            str5 = str10;
        }
        return new C30866mRg(c29529lRg.a, c29529lRg.c, c29529lRg.d, c29529lRg.e, str, str2, i, str3, i2, i3, c29529lRg.l, str4, i4, str5, c29529lRg.p);
    }
}
