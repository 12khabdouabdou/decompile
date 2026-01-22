package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NF3 extends Scheduler.Worker {
    public final Function0 a;
    public final Scheduler.Worker b;
    public final Scheduler.Worker c;
    public final CompositeDisposable t;

    public NF3(Function0 function0, Scheduler.Worker worker, Scheduler.Worker worker2) {
        this.a = function0;
        this.b = worker;
        this.c = worker2;
        this.t = new CompositeDisposable(worker, worker2);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable d(Runnable runnable) {
        Scheduler.Worker worker;
        if (((Boolean) this.a.invoke()).booleanValue()) {
            worker = this.b;
        } else {
            worker = this.c;
        }
        return worker.d(runnable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable e(Runnable runnable, long j, TimeUnit timeUnit) {
        Scheduler.Worker worker;
        if (((Boolean) this.a.invoke()).booleanValue()) {
            worker = this.b;
        } else {
            worker = this.c;
        }
        return worker.e(runnable, j, timeUnit);
    }
}
