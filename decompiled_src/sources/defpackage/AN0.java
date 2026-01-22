package defpackage;

/* loaded from: classes7.dex */
public final class AN0 implements InterfaceC45265xCi {
    public final /* synthetic */ int a;
    public final /* synthetic */ CN0 b;

    public /* synthetic */ AN0(CN0 cn0, int i) {
        this.a = i;
        this.b = cn0;
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC45265xCi
    public final void b(long j, float f) {
        switch (this.a) {
            case 0:
                CN0 cn0 = this.b;
                UCi uCi = cn0.s0;
                if (uCi != null) {
                    uCi.i(cn0.n0.a(j), f);
                    return;
                } else {
                    AbstractC2032Dq9.T("timerView");
                    throw null;
                }
            default:
                CN0 cn02 = this.b;
                UCi uCi2 = cn02.s0;
                if (uCi2 != null) {
                    cn02.o0.getClass();
                    uCi2.q(f);
                    return;
                } else {
                    AbstractC2032Dq9.T("timerView");
                    throw null;
                }
        }
    }

    private final void c() {
    }

    private final void d() {
    }
}
