package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: wUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44299wUc implements DisposableContainer, Disposable {
    public final CompositeDisposable a = new CompositeDisposable();

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        return this.a.a(disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        return this.a.d(disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean e(Disposable disposable) {
        return this.a.e(disposable);
    }
}
