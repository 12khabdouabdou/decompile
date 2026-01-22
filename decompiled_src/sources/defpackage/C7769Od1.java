package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.TimeUnit;

/* renamed from: Od1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7769Od1 {
    public final InterfaceC48808zre a;
    public final Scheduler b;
    public final F06 c;
    public final Scheduler d;
    public final Scheduler e;
    public final C29317lHe f;
    public final ImmediateThinScheduler g;
    public final C23303gn0 h;

    public C7769Od1(InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC48808zre;
        C12718Xfi c12718Xfi = new C12718Xfi(new C37793rd1(this, 1));
        this.b = (Scheduler) c12718Xfi.getValue();
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        this.c = c0973Bre.f();
        Scheduler scheduler = (Scheduler) c12718Xfi.getValue();
        this.d = scheduler;
        this.e = scheduler;
        this.f = b(scheduler, 1);
        this.g = ImmediateThinScheduler.c;
        this.h = c0973Bre.i();
    }

    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.e.getClass();
        return Scheduler.e(timeUnit);
    }

    public final C29317lHe b(Scheduler scheduler, int i) {
        ((C0973Bre) this.a).getClass();
        return AbstractC31928nEd.U(scheduler, i);
    }
}
