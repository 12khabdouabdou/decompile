package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16823bwf implements CompletableObserver {
    public final CompletableObserver a;
    public final CompositeDisposable b;
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final Disposable c = a.b(new MK5(2, this));

    public C16823bwf(CompletableObserver completableObserver, CompositeDisposable compositeDisposable) {
        this.a = completableObserver;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        this.b.a(this.c);
        if (this.t.compareAndSet(false, true)) {
            this.a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.b.a(this.c);
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        this.b.d(this.c);
        this.a.onSubscribe(disposable);
    }
}
