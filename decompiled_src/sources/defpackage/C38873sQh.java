package defpackage;

import android.util.Base64;
import com.google.ar.core.ImageMetadata;

/* renamed from: sQh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38873sQh {
    public final SQh a;
    public final OEf b;

    public C38873sQh(SQh sQh, OEf oEf) {
        this.a = sQh;
        this.b = oEf;
    }

    public static C40211tQh a(C38873sQh c38873sQh, ZPh zPh, C27314jn2 c27314jn2, EnumC29743lc enumC29743lc, String str, String str2, String str3, EnumC43362vn2 enumC43362vn2, String str4, boolean z, boolean z2, String str5, EnumC33523oQh enumC33523oQh, EnumC28311kXb enumC28311kXb, Double d, boolean z3, K8d k8d, RCf rCf, int i) {
        Double d2;
        String str6;
        C10555Tg6 c10555Tg6;
        Boolean bool;
        long j;
        String str7;
        String str8;
        String str9;
        String str10;
        String valueOf;
        P69 p69;
        byte[] a;
        if ((i & 16384) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            str6 = null;
        } else {
            str6 = "LIVE_REPLIES";
        }
        C40211tQh c40211tQh = new C40211tQh();
        if (c27314jn2 == null || (c10555Tg6 = c27314jn2.k) == null) {
            c10555Tg6 = AbstractC11640Vg6.s;
        }
        C10555Tg6 e = Hfk.e(c10555Tg6, z);
        OQh a2 = c38873sQh.a.a(e.f);
        c40211tQh.H = zPh;
        c40211tQh.C = Long.valueOf(a2.d.longValue());
        c40211tQh.f15913J = enumC29743lc;
        c40211tQh.t = str4;
        c40211tQh.u = null;
        c40211tQh.P = Boolean.valueOf(z);
        c40211tQh.v = str;
        c40211tQh.A = C15859bDe.g(e);
        c40211tQh.D = AbstractC17139cB1.q(enumC43362vn2, 8);
        c40211tQh.E = str2;
        c40211tQh.K = str3;
        c40211tQh.L = -1L;
        c40211tQh.l = C15859bDe.h(e);
        c40211tQh.n = C15859bDe.j(e, null);
        c40211tQh.y = null;
        c40211tQh.I = enumC33523oQh;
        c40211tQh.k = str6;
        c40211tQh.m = Long.valueOf(c38873sQh.b.b(e));
        if (c27314jn2 != null) {
            bool = Boolean.valueOf(c27314jn2.d);
        } else {
            bool = null;
        }
        c40211tQh.M = bool;
        c40211tQh.N = Boolean.valueOf(z2);
        if (c27314jn2 != null) {
            j = Long.valueOf(c27314jn2.a);
        } else {
            j = -1L;
        }
        c40211tQh.B = j;
        if (c27314jn2 != null) {
            str7 = c27314jn2.b;
        } else {
            str7 = null;
        }
        c40211tQh.F = str7;
        if (c27314jn2 != null) {
            str8 = c27314jn2.c;
        } else {
            str8 = null;
        }
        c40211tQh.G = str8;
        if (c27314jn2 != null) {
            str9 = c27314jn2.m;
        } else {
            str9 = null;
        }
        c40211tQh.w = str9;
        c40211tQh.z = str5;
        c40211tQh.X = Boolean.FALSE;
        c40211tQh.U = Boolean.valueOf(z3);
        c40211tQh.V = d2;
        if (c27314jn2 != null && (p69 = c27314jn2.g) != null && (a = p69.a()) != null) {
            if (a.length == 0) {
                a = null;
            }
            if (a != null) {
                c40211tQh.R = Base64.encodeToString(a, 0);
            }
        }
        c40211tQh.W = null;
        if (c27314jn2 != null && (valueOf = String.valueOf(c27314jn2.k.a)) != null) {
            c40211tQh.p = valueOf;
        }
        c40211tQh.a0 = Boolean.valueOf(c10555Tg6.equals(AbstractC11640Vg6.v));
        if (c27314jn2 != null) {
            str10 = c27314jn2.l;
        } else {
            str10 = null;
        }
        c40211tQh.i0 = str10;
        if (rCf != null) {
            c40211tQh.j0 = rCf.a;
            Long l = rCf.b;
            if (l != null) {
                c40211tQh.k0 = Long.valueOf(l.longValue());
            }
        }
        c40211tQh.S = AbstractC39436sqk.e(e, null);
        c40211tQh.l0 = enumC28311kXb;
        return c40211tQh;
    }

    public final void b(C34861pQh c34861pQh, ZPh zPh, JXb jXb, EnumC29743lc enumC29743lc, String str, long j, EnumC33523oQh enumC33523oQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        String x;
        byte[] bArr;
        EnumC9511Ri7 enumC9511Ri7 = null;
        USh B = AbstractC17139cB1.B(jXb, null);
        C27314jn2 c27314jn2 = B.f;
        C10555Tg6 c10555Tg62 = c27314jn2.k;
        boolean z = B.b;
        C10555Tg6 e = Hfk.e(c10555Tg62, z);
        OQh a = this.a.a(e.f);
        if (B.e == EnumC43362vn2.X) {
            x = null;
        } else {
            x = jXb.x();
        }
        c34861pQh.H = zPh;
        c34861pQh.C = Long.valueOf(a.d.longValue());
        c34861pQh.f15913J = enumC29743lc;
        c34861pQh.t = B.d;
        c34861pQh.u = B.l;
        c34861pQh.P = Boolean.valueOf(z);
        c34861pQh.v = x;
        c34861pQh.A = C15859bDe.g(e);
        c34861pQh.D = B.m;
        c34861pQh.E = c34861pQh.E;
        c34861pQh.K = str;
        c34861pQh.L = Long.valueOf(j);
        c34861pQh.l = C15859bDe.h(e);
        c34861pQh.n = C15859bDe.j(e, null);
        c34861pQh.y = B.j;
        c34861pQh.I = enumC33523oQh;
        c34861pQh.k = null;
        c34861pQh.m = Long.valueOf(this.b.b(e));
        c34861pQh.M = Boolean.valueOf(c27314jn2.d);
        c34861pQh.N = Boolean.valueOf(B.c);
        c34861pQh.B = Long.valueOf(c27314jn2.a);
        c34861pQh.F = c27314jn2.b;
        c34861pQh.G = c27314jn2.c;
        c34861pQh.w = c27314jn2.m;
        c34861pQh.z = B.k;
        c34861pQh.X = Boolean.FALSE;
        P69 p69 = c27314jn2.g;
        if (p69 != null) {
            bArr = p69.a();
        } else {
            bArr = null;
        }
        if (bArr != null && bArr.length > 0) {
            c34861pQh.R = Base64.encodeToString(bArr, 0);
        }
        c34861pQh.W = B.o;
        c34861pQh.O = Boolean.valueOf(B.t);
        if (c10555Tg6 != null) {
            enumC9511Ri7 = AbstractC39436sqk.e(c10555Tg6, enumC16222bV3);
        }
        c34861pQh.S = enumC9511Ri7;
        c34861pQh.a0 = Boolean.valueOf(c27314jn2.k.equals(AbstractC11640Vg6.v));
        c34861pQh.i0 = c27314jn2.l;
    }
}
