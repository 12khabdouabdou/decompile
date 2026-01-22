package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes9.dex */
public final class KSa extends H3k {
    public P5h b;
    public final /* synthetic */ RSa c;

    public KSa(RSa rSa) {
        this.c = rSa;
    }

    @Override // defpackage.H3k
    public final AbstractC39470ssa h(R99 r99) {
        RSa rSa = this.c;
        rSa.m.d();
        AbstractC20835ew8.L("Channel is being terminated", !rSa.H);
        return new QSa(rSa, r99);
    }

    @Override // defpackage.H3k
    public final AbstractC9317Qz2 j() {
        return this.c.N;
    }

    @Override // defpackage.H3k
    public final ScheduledExecutorService k() {
        return this.c.g;
    }

    @Override // defpackage.H3k
    public final ExecutorC7828Ofi l() {
        return this.c.m;
    }

    @Override // defpackage.H3k
    public final void s() {
        RSa rSa = this.c;
        rSa.m.d();
        rSa.m.execute(new ZRa(3, this));
    }

    @Override // defpackage.H3k
    public final void t(MK3 mk3, X3k x3k) {
        RSa rSa = this.c;
        rSa.m.d();
        AbstractC20835ew8.F(mk3, "newState");
        AbstractC20835ew8.F(x3k, "newPicker");
        rSa.m.execute(new RunnableC21643fY5(this, x3k, mk3, 23));
    }
}
