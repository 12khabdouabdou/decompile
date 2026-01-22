package defpackage;

/* renamed from: i00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24926i00 implements InterfaceC40973u00 {
    public final InterfaceC40973u00 a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;

    public C24926i00(InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC40973u00;
        this.b = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = EU0.f(c40320tW1, c40320tW1, "AppStartExperimentReaderDecisionMaker");
    }

    @Override // defpackage.InterfaceC40973u00
    public final boolean a(BI3 bi3) {
        return i(bi3, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final float b(BI3 bi3) {
        return g(bi3, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final long c(BI3 bi3) {
        long c = this.a.c(bi3);
        l(bi3, Long.valueOf(c));
        return c;
    }

    @Override // defpackage.InterfaceC40973u00
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.InterfaceC40973u00
    public final int d(BI3 bi3) {
        return j(bi3, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final boolean e(BI3 bi3) {
        return this.a.e(bi3);
    }

    @Override // defpackage.InterfaceC40973u00
    public final long f(BI3 bi3) {
        return c(bi3);
    }

    @Override // defpackage.InterfaceC40973u00
    public final float g(BI3 bi3, boolean z) {
        float g = this.a.g(bi3, z);
        l(bi3, Float.valueOf(g));
        return g;
    }

    @Override // defpackage.InterfaceC40973u00
    public final Enum h(BI3 bi3, Class cls) {
        return k(bi3, cls, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final boolean i(BI3 bi3, boolean z) {
        boolean i = this.a.i(bi3, z);
        l(bi3, Boolean.valueOf(i));
        return i;
    }

    @Override // defpackage.InterfaceC40973u00
    public final int j(BI3 bi3, boolean z) {
        int j = this.a.j(bi3, z);
        l(bi3, Integer.valueOf(j));
        return j;
    }

    @Override // defpackage.InterfaceC40973u00
    public final Enum k(BI3 bi3, Class cls, boolean z) {
        Enum k = this.a.k(bi3, cls, z);
        l(bi3, k);
        return k;
    }

    public final void l(BI3 bi3, Object obj) {
        ((EO) this.b.get()).d().b(bi3, obj, this.c);
    }
}
