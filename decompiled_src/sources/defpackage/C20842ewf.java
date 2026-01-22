package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: ewf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20842ewf extends AbstractC26187iwf {
    public final Runnable a;
    public final long b;
    public final TimeUnit c;

    public C20842ewf(Runnable runnable, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // defpackage.AbstractC26187iwf
    public final Disposable a(Scheduler.Worker worker, C16823bwf c16823bwf) {
        return worker.e(new RunnableC23516gwf(this.a, c16823bwf), this.b, this.c);
    }
}
