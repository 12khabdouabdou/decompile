package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24852hwf extends Scheduler.Worker {
    public final AtomicBoolean a = new AtomicBoolean();
    public final FlowableProcessor b;
    public final Scheduler.Worker c;
    public final C19505dwf t;

    public C24852hwf(FlowableProcessor flowableProcessor, Scheduler.Worker worker, C19505dwf c19505dwf) {
        this.b = flowableProcessor;
        this.c = worker;
        this.t = c19505dwf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable d(Runnable runnable) {
        C22179fwf c22179fwf = new C22179fwf(runnable);
        this.b.onNext(c22179fwf);
        return c22179fwf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            this.b.onComplete();
            this.t.dispose();
            this.c.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
        C20842ewf c20842ewf = new C20842ewf(runnable, j, timeUnit);
        this.b.onNext(c20842ewf);
        return c20842ewf;
    }
}
