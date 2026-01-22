package defpackage;

/* renamed from: eq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20695eq0 extends NL0 {
    public final C13952Zn0 g0;
    public final C14203Zz1 h0;
    public final C30074lr0 i0;
    public final C17990cp0 j0;
    public final C31411mr0 k0;
    public final C8177Owd l0;
    public final C16676bq0 m0;
    public volatile boolean n0;
    public volatile double o0;
    public volatile double p0;

    public C20695eq0(C13952Zn0 c13952Zn0, C14203Zz1 c14203Zz1, C30074lr0 c30074lr0, C17990cp0 c17990cp0, C31411mr0 c31411mr0, C8177Owd c8177Owd, C16676bq0 c16676bq0, C4232Hpb c4232Hpb, C9906Sb5 c9906Sb5) {
        super(c4232Hpb, c9906Sb5, "AudioPlayerRunnable");
        this.n0 = false;
        c13952Zn0.getClass();
        this.g0 = c13952Zn0;
        c14203Zz1.getClass();
        this.h0 = c14203Zz1;
        c30074lr0.getClass();
        this.i0 = c30074lr0;
        c17990cp0.getClass();
        this.j0 = c17990cp0;
        c31411mr0.getClass();
        this.k0 = c31411mr0;
        c8177Owd.getClass();
        this.l0 = c8177Owd;
        c16676bq0.getClass();
        this.m0 = c16676bq0;
        this.p0 = 1.0d;
        this.o0 = 1.0d;
    }

    @Override // defpackage.NL0
    public final void c() {
        this.l0.reset();
        this.h0.i();
        C30074lr0 c30074lr0 = this.i0;
        c30074lr0.Y = -1L;
        c30074lr0.Z = 0L;
        this.j0.X = 0;
        this.m0.i();
        this.n0 = false;
    }

    @Override // defpackage.NL0
    public final void d() {
        AbstractC31928nEd.S(new C14570aG(2, this));
    }

    @Override // defpackage.InterfaceRunnableC8574Ppb
    public final String getName() {
        return "AudioPlayerRunnable";
    }
}
