package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: fwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22179fwf extends AbstractC26187iwf {
    public final Runnable a;

    public C22179fwf(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.AbstractC26187iwf
    public final Disposable a(Scheduler.Worker worker, C16823bwf c16823bwf) {
        return worker.d(new RunnableC23516gwf(this.a, c16823bwf));
    }
}
