package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* renamed from: Qr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC9152Qr3 implements CompletableObserver, Disposable, Runnable {
    public final CompletableObserver a;
    public final Scheduler b;
    public Disposable c;
    public volatile boolean t;

    public RunnableC9152Qr3(CompletableObserver completableObserver, Scheduler scheduler) {
        this.a = completableObserver;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t = true;
        this.b.j(this);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        if (this.t) {
            return;
        }
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.c, disposable)) {
            this.c = disposable;
            this.a.onSubscribe(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = DisposableHelper.a;
    }
}
