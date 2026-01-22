package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: Svf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10335Svf extends AbstractC19671e44 implements BZ5 {
    public final Scheduler b;

    public C10335Svf(Scheduler scheduler) {
        this.b = scheduler;
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        GA1.e(c24465hf2, this.b.l(new RunnableC48897zvf(c24465hf2, 1, this), j, TimeUnit.MILLISECONDS));
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        final Disposable l = this.b.l(runnableC37242rCi, j, TimeUnit.MILLISECONDS);
        return new InterfaceC8046Oq6() { // from class: Qvf
            @Override // defpackage.InterfaceC8046Oq6
            public final void dispose() {
                Disposable.this.dispose();
            }
        };
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C10335Svf) && ((C10335Svf) obj).b == this.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        this.b.j(runnable);
    }

    @Override // defpackage.AbstractC19671e44
    public final String toString() {
        return this.b.toString();
    }
}
