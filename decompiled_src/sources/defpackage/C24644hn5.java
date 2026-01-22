package defpackage;

import java.util.ArrayList;

/* renamed from: hn5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24644hn5 {
    public final ArrayList A;
    public boolean B;
    public int C;
    public int D;
    public final DS4 a;
    public final DS4 b;
    public final HW5 c;
    public final C0973Bre d;
    public String e;
    public String f;
    public String g;
    public String h;
    public Long i;
    public long j;
    public long k;
    public boolean l;
    public Long m;
    public boolean n;
    public Long o;
    public boolean p;
    public Long q;
    public boolean r;
    public Long s;
    public boolean t;
    public long u;
    public long v;
    public String w;
    public boolean x;
    public Long y;
    public final ArrayList z;

    public C24644hn5(DS4 ds4, DS4 ds42, HW5 hw5) {
        this.a = ds4;
        this.b = ds42;
        this.c = hw5;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.d = new C0973Bre(new C12303Wm0(c42622vE7, "DefaultBusinessMetricsLogger"));
        this.C = 2;
        this.D = 1;
        this.z = new ArrayList();
        this.A = new ArrayList();
    }

    public static final EnumC19912eF7 a(C24644hn5 c24644hn5, int i) {
        if (c24644hn5.x) {
            return EnumC19912eF7.TRYON_COMPLETE;
        }
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return null;
            case 1:
                return EnumC19912eF7.BACKGROUND;
            case 2:
                return EnumC19912eF7.TRYON_COMPLETE;
            case 3:
                return EnumC19912eF7.USER_SWIPE_LENS;
            case 4:
                return EnumC19912eF7.USER_DISMISS_LENS_CAROUSEL;
            case 5:
                return EnumC19912eF7.START_TRYON_LENS;
            case 6:
                return EnumC19912eF7.DISMISS_ONBOARDING_SCREEN;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC17229cF7 b(C24644hn5 c24644hn5, int i) {
        c24644hn5.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return EnumC17229cF7.a;
            }
            throw new RuntimeException();
        }
        return null;
    }

    public static final EnumC46631yE7 c(C24644hn5 c24644hn5, int i) {
        c24644hn5.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return EnumC46631yE7.MATCHING_MY_BITMOJI;
                }
                throw new RuntimeException();
            }
            return EnumC46631yE7.BITMOJI;
        }
        return EnumC46631yE7.SHOPPING;
    }

    public static final void d(C24644hn5 c24644hn5, AbstractC15894bF7 abstractC15894bF7) {
        abstractC15894bF7.m = c24644hn5.e;
        abstractC15894bF7.j = c24644hn5.f;
        abstractC15894bF7.k = c24644hn5.g;
        abstractC15894bF7.l = c24644hn5.h;
        ((InterfaceC7706Oa1) c24644hn5.a.get()).e(abstractC15894bF7);
    }

    public final void e(boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.m;
        if (this.n && l != null) {
            this.d.d().j(new X1(z, z2, l, this));
        }
    }

    public final void f(long j, boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.q;
        if (this.r && l != null) {
            this.d.d().j(new RunnableC20634en5(this, z, z2, j, l));
        }
    }

    public final void g(long j, boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.o;
        if (this.p && l != null) {
            this.d.d().j(new RunnableC20634en5(j, z, z2, l, this));
        }
    }

    public final void h(int i, long j, long j2) {
        if (j2 == 0) {
            this.c.a();
        }
        Long l = this.y;
        if (this.B && l != null) {
            this.d.d().j(new RunnableC21971fn5(this, j, j2, l, i));
            return;
        }
        this.z.clear();
        this.A.clear();
        this.B = false;
    }
}
