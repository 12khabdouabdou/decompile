package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SerialDisposable implements Disposable {
    public final AtomicReference a;

    public SerialDisposable() {
        this.a = new AtomicReference();
    }

    public final Disposable a() {
        Disposable disposable = (Disposable) this.a.get();
        if (disposable == DisposableHelper.a) {
            return EmptyDisposable.a;
        }
        return disposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.d((Disposable) this.a.get());
    }

    public final boolean d(Disposable disposable) {
        return DisposableHelper.f(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this.a);
    }

    public final void e(Disposable disposable) {
        DisposableHelper.l(this.a, disposable);
    }

    public SerialDisposable(Disposable disposable) {
        this.a = new AtomicReference(disposable);
    }
}
