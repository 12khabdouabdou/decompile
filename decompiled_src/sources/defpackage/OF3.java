package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OF3 extends Scheduler {
    public final Scheduler c;
    public final Function0 t;

    public OF3(Scheduler scheduler, Function0 function0) {
        this.c = scheduler;
        this.t = function0;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return new NF3(this.t, this.c.f(), Schedulers.d.f());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable j(Runnable runnable) {
        if (((Boolean) this.t.invoke()).booleanValue()) {
            return super.j(runnable);
        }
        Schedulers.d.getClass();
        runnable.run();
        return EmptyDisposable.a;
    }
}
