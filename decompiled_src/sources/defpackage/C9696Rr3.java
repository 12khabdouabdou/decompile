package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;

/* renamed from: Rr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9696Rr3 extends Completable {
    public final CompletableDoFinally a;
    public final Scheduler b;

    public C9696Rr3(CompletableDoFinally completableDoFinally, Scheduler scheduler) {
        this.a = completableDoFinally;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new RunnableC9152Qr3(completableObserver, this.b));
    }
}
