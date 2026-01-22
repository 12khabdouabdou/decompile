package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* loaded from: classes.dex */
public final class YYf extends AbstractC39566swi {
    public final ZYf c;
    public final ExecutorScheduler t;

    public YYf(ZYf zYf, C12303Wm0 c12303Wm0) {
        this.c = zYf;
        this.t = Schedulers.a(new C28649kn0(zYf, c12303Wm0, zYf, 0, 8));
    }

    @Override // defpackage.InterfaceC21882fj4
    public final boolean d() {
        return this.c.d();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return this.t.f();
    }
}
