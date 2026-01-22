package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: end, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20642end extends X3k {
    public final AbstractC39470ssa b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final /* synthetic */ C21979fnd d;

    public C20642end(C21979fnd c21979fnd, AbstractC39470ssa abstractC39470ssa) {
        this.d = c21979fnd;
        AbstractC20835ew8.F(abstractC39470ssa, "subchannel");
        this.b = abstractC39470ssa;
    }

    @Override // defpackage.X3k
    public final C36795qsa m(C24652hnd c24652hnd) {
        if (this.c.compareAndSet(false, true)) {
            this.d.f.l().execute(new JGc(22, this));
        }
        return C36795qsa.e;
    }
}
