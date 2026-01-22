package defpackage;

import android.text.TextUtils;

/* renamed from: Yc3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC13183Yc3 {
    public static final AbstractC18396d79 a;

    static {
        C23107ge2 a2 = AbstractC18396d79.a();
        a2.e("ar", 1);
        a2.e("da", 4);
        a2.e("nl", 5);
        a2.e("en", 6);
        a2.e("es", 22);
        a2.e("fi", 8);
        a2.e("fr", 9);
        a2.e("de", 10);
        a2.e("el", 11);
        a2.e("in", 12);
        a2.e("it", 13);
        a2.e("ja", 14);
        a2.e("ko", 15);
        a2.e("nb", 16);
        a2.e("pl", 17);
        a2.e("ro", 20);
        a2.e("ru", 21);
        a2.e("sv", 23);
        a2.e("tr", 24);
        a = a2.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C5556Kb3 a(C28357kZf c28357kZf, VU vu, boolean z, boolean z2, boolean z3, String str, C30881mSa c30881mSa) {
        CLd cLd;
        C25042i56 c25042i56;
        boolean z4;
        int i;
        QI9 qi9;
        boolean z5;
        int i2;
        boolean z6;
        ZX9 zx9;
        String str2;
        String str3;
        int i3;
        ALd aLd;
        String substring;
        R59 r59 = vu.h0;
        C4472Ib3 c4472Ib3 = new C4472Ib3(r59.b, r59.c, r59.t, r59.X, r59.Y, r59.Z);
        C1679Czd c1679Czd = vu.i0;
        C2221Dzd c2221Dzd = new C2221Dzd(c1679Czd.b, c1679Czd.c);
        String str4 = vu.g0;
        String str5 = vu.f0;
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5) && (aLd = (ALd) c28357kZf.d(ALd.class, str4)) != null) {
            int z1 = R4i.z1("/", str5, 6);
            if (z1 < 0) {
                substring = "";
            } else {
                substring = str5.substring(0, z1 + 1);
            }
            if (!TextUtils.isEmpty(substring)) {
                cLd = new CLd(AbstractC30172lva.x(substring, aLd.a), substring);
                c25042i56 = vu.k0;
                if (c25042i56 == null && !c25042i56.b) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (c25042i56 != null) {
                    i = 0;
                } else {
                    i = c25042i56.c;
                }
                C26377j56 c26377j56 = new C26377j56(z4, i);
                String str6 = vu.b;
                String str7 = vu.X;
                String str8 = vu.h0.b;
                String str9 = vu.f0;
                String str10 = vu.u0;
                String str11 = vu.e0;
                CLd cLd2 = cLd;
                String str12 = vu.o0;
                String str13 = vu.Y;
                long j = vu.c.c;
                C13424Yne c13424Yne = vu.Z;
                int i4 = c13424Yne.t;
                String str14 = c13424Yne.c;
                String str15 = vu.l0;
                String str16 = vu.m0;
                qi9 = vu.p0;
                if (qi9 == null && !qi9.b) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                i2 = vu.q0;
                if (i2 != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                C10862Tv0 c10862Tv0 = vu.s0;
                int i5 = vu.v0;
                zx9 = vu.t0;
                if (zx9 == null) {
                    str2 = zx9.b;
                } else {
                    str2 = null;
                }
                if (i2 != 2) {
                    str3 = str8;
                    i3 = 1;
                } else if (i2 == 3) {
                    str3 = str8;
                    i3 = 4;
                } else {
                    str3 = str8;
                    if (vu.i0.b == 1) {
                        i3 = 2;
                    } else {
                        i3 = 3;
                    }
                }
                return new C5556Kb3(str6, str7, str3, str9, str10, cLd2, str11, str12, str13, c4472Ib3, c2221Dzd, j, z, c26377j56, z2, i4, str14, str15, str16, z3, str, c30881mSa, z5, z6, c10862Tv0, i5, str2, i3, vu.w0, vu.x0, vu.y0.b, vu.A0, vu.B0);
            }
        }
        cLd = null;
        c25042i56 = vu.k0;
        if (c25042i56 == null) {
        }
        z4 = true;
        if (c25042i56 != null) {
        }
        C26377j56 c26377j562 = new C26377j56(z4, i);
        String str62 = vu.b;
        String str72 = vu.X;
        String str82 = vu.h0.b;
        String str92 = vu.f0;
        String str102 = vu.u0;
        String str112 = vu.e0;
        CLd cLd22 = cLd;
        String str122 = vu.o0;
        String str132 = vu.Y;
        long j2 = vu.c.c;
        C13424Yne c13424Yne2 = vu.Z;
        int i42 = c13424Yne2.t;
        String str142 = c13424Yne2.c;
        String str152 = vu.l0;
        String str162 = vu.m0;
        qi9 = vu.p0;
        if (qi9 == null) {
        }
        z5 = true;
        i2 = vu.q0;
        if (i2 != 2) {
        }
        C10862Tv0 c10862Tv02 = vu.s0;
        int i52 = vu.v0;
        zx9 = vu.t0;
        if (zx9 == null) {
        }
        if (i2 != 2) {
        }
        return new C5556Kb3(str62, str72, str3, str92, str102, cLd22, str112, str122, str132, c4472Ib3, c2221Dzd, j2, z, c26377j562, z2, i42, str142, str152, str162, z3, str, c30881mSa, z5, z6, c10862Tv02, i52, str2, i3, vu.w0, vu.x0, vu.y0.b, vu.A0, vu.B0);
    }
}
