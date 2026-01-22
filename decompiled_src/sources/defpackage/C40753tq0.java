package defpackage;

/* renamed from: tq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40753tq0 extends NL0 {
    public final C21332fJ7 g0;
    public final C35359po0 h0;
    public final C13952Zn0 i0;

    public C40753tq0(C21332fJ7 c21332fJ7, C35359po0 c35359po0, C13952Zn0 c13952Zn0, C4232Hpb c4232Hpb, C9906Sb5 c9906Sb5) {
        super(c4232Hpb, c9906Sb5, "AudioReaderRunnable");
        c21332fJ7.getClass();
        this.g0 = c21332fJ7;
        c35359po0.getClass();
        this.h0 = c35359po0;
        c13952Zn0.getClass();
        this.i0 = c13952Zn0;
    }

    @Override // defpackage.NL0
    public final void c() {
        this.g0.i();
        this.h0.i();
        C13952Zn0 c13952Zn0 = this.i0;
        synchronized (c13952Zn0) {
            c13952Zn0.d();
            c13952Zn0.e0 = false;
        }
    }

    @Override // defpackage.NL0
    public final void d() {
        AbstractC31928nEd.S(new C14570aG(3, this));
    }

    @Override // defpackage.InterfaceRunnableC8574Ppb
    public final String getName() {
        return "AudioReaderRunnable";
    }
}
