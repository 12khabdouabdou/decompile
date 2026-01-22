package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes8.dex */
public final class TH8 extends Scheduler {
    public final /* synthetic */ C15957bI8 X;
    public final C12303Wm0 c;
    public final C15957bI8 t;

    public TH8(C15957bI8 c15957bI8, C12303Wm0 c12303Wm0) {
        this.X = c15957bI8;
        this.c = c12303Wm0;
        this.t = c15957bI8;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return this.X.r(this.c);
    }

    public final String toString() {
        return "DelegateScheduler(parent=" + this.t + ")";
    }
}
