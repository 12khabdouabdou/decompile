package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes6.dex */
public final class FTf implements InterfaceC37678rXf, Disposable {
    public final SingleCache a;
    public final CompositeDisposable b;

    public FTf(SingleCache singleCache, CompositeDisposable compositeDisposable) {
        this.a = singleCache;
        this.b = compositeDisposable;
    }

    @Override // defpackage.InterfaceC37678rXf
    public final Completable J0() {
        return new SingleFlatMapCompletable(this.a, KDe.g0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC37678rXf
    public final Completable u0() {
        return new SingleFlatMapCompletable(this.a, SDe.g0);
    }
}
