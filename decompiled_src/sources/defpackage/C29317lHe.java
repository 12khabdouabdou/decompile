package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: lHe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29317lHe extends AbstractC28862kwf {
    public final Scheduler Z;

    public C29317lHe(int i, Scheduler scheduler, Scheduler scheduler2) {
        super(new ELd(i, 1), scheduler);
        this.Z = scheduler2;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable l(Runnable runnable, long j, TimeUnit timeUnit) {
        if (j > 0) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            compositeDisposable.d(this.Z.l(new RunnableC27981kHe(compositeDisposable, this, runnable, 0), j, timeUnit));
            return compositeDisposable;
        }
        return super.l(runnable, j, timeUnit);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable m(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (j <= 0 && j2 <= 0) {
            return super.m(runnable, j, j2, timeUnit);
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(this.Z.m(new RunnableC27981kHe(compositeDisposable, this, runnable, 1), j, j2, timeUnit));
        return compositeDisposable;
    }
}
