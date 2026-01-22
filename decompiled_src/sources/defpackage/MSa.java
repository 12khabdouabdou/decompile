package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class MSa extends AbstractC39616sz2 {
    public final /* synthetic */ OSa a;

    public MSa(OSa oSa) {
        this.a = oSa;
    }

    @Override // defpackage.AbstractC39616sz2
    public final String e() {
        return this.a.b;
    }

    @Override // defpackage.AbstractC39616sz2
    public final Aqk f(GAa gAa, NM1 nm1) {
        ScheduledExecutorService scheduledExecutorService;
        RSa rSa = this.a.d;
        Logger logger = RSa.b0;
        rSa.getClass();
        Executor executor = nm1.b;
        if (executor == null) {
            executor = rSa.h;
        }
        RSa rSa2 = this.a.d;
        X73 x73 = rSa2.Y;
        if (rSa2.I) {
            scheduledExecutorService = null;
        } else {
            scheduledExecutorService = ((C18716dMc) this.a.d.f.b).t;
        }
        F33 f33 = new F33(gAa, executor, nm1, x73, scheduledExecutorService, this.a.d.L);
        this.a.d.getClass();
        f33.p = this.a.d.n;
        return f33;
    }
}
