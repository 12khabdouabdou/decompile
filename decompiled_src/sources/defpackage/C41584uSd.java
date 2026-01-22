package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41584uSd {
    public final MRd a;
    public long b;
    public long c;
    public Long d;
    public boolean e;
    public boolean f;

    public C41584uSd(MRd mRd) {
        this.a = mRd;
    }

    public final void a(EnumC4419Hyd enumC4419Hyd, long j) {
        long j2;
        int ordinal = enumC4419Hyd.ordinal();
        MRd mRd = this.a;
        switch (ordinal) {
            case 0:
                mRd.o(C26519jBg.D);
                break;
            case 1:
                mRd.o(C26519jBg.E);
                break;
            case 2:
                mRd.o(C26519jBg.B);
                break;
            case 3:
                mRd.o(C26519jBg.u);
                break;
            case 4:
                mRd.o(C26519jBg.t);
                break;
            case 5:
                mRd.o(C26519jBg.F);
                break;
            case 6:
                C33207oBg b = mRd.b();
                if (b != null) {
                    b.e(EnumC31868nBg.g0, -1L);
                }
                mRd.h.a(31);
                break;
            case 7:
                mRd.o(C27857kBg.c);
                break;
            case 8:
                mRd.o(C26519jBg.C);
                break;
            case 9:
                mRd.o(C26519jBg.n);
                break;
            case 10:
                mRd.o(C26519jBg.q);
                break;
            case 11:
                mRd.o(C26519jBg.d);
                break;
            case 12:
                mRd.o(C26519jBg.y);
                break;
            case 13:
                this.d = Long.valueOf(System.currentTimeMillis());
                MRd.j(mRd, 20, null, 6);
                if (!this.e) {
                    mRd.o(C26519jBg.w);
                    this.e = true;
                    break;
                }
                break;
            case 15:
                Long l = this.d;
                if (l != null) {
                    long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                    long j3 = this.b;
                    long j4 = this.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = mRd.a;
                    if (currentTimeMillis > 0) {
                        EnumC16049bMg enumC16049bMg = EnumC16049bMg.R0;
                        C20348ea5 c20348ea5 = C2234Ea5.c;
                        j2 = 0;
                        interfaceC14452aA8.j(enumC16049bMg, (long) (j3 / QR1.V(3, currentTimeMillis)));
                    } else {
                        j2 = 0;
                    }
                    long j5 = j3 + j4;
                    if (j5 > j2) {
                        interfaceC14452aA8.j(EnumC16049bMg.S0, (j4 * 100) / j5);
                    }
                } else {
                    j2 = 0;
                }
                MRd.j(mRd, 21, null, 6);
                long j6 = j2;
                this.b = j6;
                this.c = j6;
                this.d = null;
                break;
            case 16:
                if (!this.f) {
                    C33207oBg b2 = mRd.b();
                    if (b2 != null) {
                        b2.e(EnumC31868nBg.h0, j);
                    }
                    this.f = true;
                    break;
                }
                break;
            case 20:
                this.b++;
                break;
            case 21:
                this.c++;
                break;
        }
        if (!this.f && enumC4419Hyd != EnumC4419Hyd.m0) {
            String name = enumC4419Hyd.name();
            C33207oBg b3 = mRd.b();
            if (b3 != null) {
                b3.a(-1L, name);
            }
        }
    }

    public final void b(String str, Function0 function0) {
        MRd mRd = this.a;
        mRd.getClass();
        MRd.j(mRd, 28, new C16950c2a(str, 26), 2);
        try {
            function0.invoke();
        } finally {
            MRd.j(mRd, 29, null, 6);
        }
    }
}
