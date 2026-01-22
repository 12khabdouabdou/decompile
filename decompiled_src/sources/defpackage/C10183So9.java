package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: So9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10183So9 implements Consumer {
    public final /* synthetic */ Double X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Integer Z;
    public final /* synthetic */ C11267Uo9 a;
    public final /* synthetic */ USh b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Long f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ int i0;
    public final /* synthetic */ int j0;
    public final /* synthetic */ Double t;

    public C10183So9(C11267Uo9 c11267Uo9, USh uSh, long j, Double d, Double d2, int i, Integer num, boolean z, Long l, int i2, int i3, int i4, int i5) {
        this.a = c11267Uo9;
        this.b = uSh;
        this.c = j;
        this.t = d;
        this.X = d2;
        this.Y = i;
        this.Z = num;
        this.e0 = z;
        this.f0 = l;
        this.g0 = i2;
        this.h0 = i3;
        this.i0 = i4;
        this.j0 = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016d  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        double d;
        Double d2;
        USh uSh;
        Double d3;
        double d4;
        int i;
        boolean z;
        boolean z2;
        double d5;
        C24366had c24366had = (C24366had) obj;
        IRh iRh = (IRh) c24366had.a;
        C11267Uo9 c11267Uo9 = this.a;
        SQh sQh = c11267Uo9.f;
        USh uSh2 = this.b;
        OQh d6 = sQh.d(uSh2.f.k.f, Long.valueOf(this.c));
        C27314jn2 c27314jn2 = uSh2.f;
        String str = c27314jn2.b;
        String valueOf = String.valueOf(c27314jn2.k.a);
        Double d7 = this.t;
        double doubleValue = d7.doubleValue();
        double d8 = 0.0d;
        Double d9 = this.X;
        if (d9 != null) {
            d = d9.doubleValue();
        } else {
            d = 0.0d;
        }
        String str2 = d6.a;
        C24535hi6 c24535hi6 = c11267Uo9.a;
        if (doubleValue > 5.0d || (doubleValue > 0.0d && d > 0.0d && doubleValue / d > 0.5d)) {
            d2 = d7;
            long j = uSh2.a.c;
            uSh = uSh2;
            d3 = d9;
            c24535hi6.a(new C20525ei6(c24535hi6, (Math.exp(((c11267Uo9.x0() - iRh.j) / 86400000) * (-4.0d)) * iRh.i) + 1.0f, c24535hi6.f(), j, j, str2, str, valueOf, iRh.a));
        } else {
            d2 = d7;
            c24535hi6 = c24535hi6;
            c24535hi6.a(new C21862fi6(c24535hi6, (Math.exp(((c11267Uo9.x0() - iRh.h) / 86400000) * (-4.0d)) * iRh.g) + 1.0f, c24535hi6.f(), str2, str, valueOf, iRh.a));
            d3 = d9;
            uSh = uSh2;
        }
        double d10 = 1.0f;
        double d11 = 86400000L;
        c24535hi6.a(new C13832Zh6(c24535hi6, (Math.exp(((c11267Uo9.x0() - iRh.f15715J) / d11) * (-4.0d)) * iRh.I) + d10, c24535hi6.f(), iRh.a));
        double doubleValue2 = d2.doubleValue();
        if (d3 != null) {
            d4 = d3.doubleValue();
        } else {
            d4 = 0.0d;
        }
        Integer num = this.Z;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (!this.e0) {
            if (!AbstractC2032Dq9.j(uSh.p, Boolean.TRUE)) {
                z = false;
                int i2 = this.Y;
                long j2 = i2;
                int i3 = i + 1;
                double exp = (Math.exp(((c11267Uo9.x0() - iRh.L) / d11) * (-4.0d)) * iRh.K) + d10;
                if (!z) {
                    d5 = 1.0d;
                } else if (!z) {
                    if (i2 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        if (!z2) {
                            d8 = i3 / i2;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    d5 = d8;
                } else {
                    throw new RuntimeException();
                }
                long j3 = i3;
                C24535hi6 c24535hi62 = c24535hi6;
                double d12 = d4;
                c24535hi6.a(new C23199gi6(c24535hi62, exp, c24535hi6.f(), iRh.x + doubleValue2, iRh.v + 1, d12, Math.max(iRh.G, j3), Math.min(Math.max(iRh.w, d5), 1.0d), j3, j2, iRh.a));
                c24535hi6.a(new C13832Zh6(c24535hi6, this.f0.longValue(), d2.doubleValue(), ((KMh) c24366had.b).a));
                c24535hi6.a(new C19189di6(c24535hi6, this.g0, this.h0, this.i0, this.j0, iRh.a));
            }
        }
        z = true;
        int i22 = this.Y;
        long j22 = i22;
        int i32 = i + 1;
        double exp2 = (Math.exp(((c11267Uo9.x0() - iRh.L) / d11) * (-4.0d)) * iRh.K) + d10;
        if (!z) {
        }
        long j32 = i32;
        C24535hi6 c24535hi622 = c24535hi6;
        double d122 = d4;
        c24535hi6.a(new C23199gi6(c24535hi622, exp2, c24535hi6.f(), iRh.x + doubleValue2, iRh.v + 1, d122, Math.max(iRh.G, j32), Math.min(Math.max(iRh.w, d5), 1.0d), j32, j22, iRh.a));
        c24535hi6.a(new C13832Zh6(c24535hi6, this.f0.longValue(), d2.doubleValue(), ((KMh) c24366had.b).a));
        c24535hi6.a(new C19189di6(c24535hi6, this.g0, this.h0, this.i0, this.j0, iRh.a));
    }
}
