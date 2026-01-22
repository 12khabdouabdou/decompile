package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: Mqg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6968Mqg extends Single {
    public final Single a;
    public final Scheduler b;

    public C6968Mqg(Single single, Scheduler scheduler) {
        this.a = single;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new RunnableC6426Lqg(singleObserver, this.b));
    }
}
