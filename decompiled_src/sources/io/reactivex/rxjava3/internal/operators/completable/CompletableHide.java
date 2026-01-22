package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class CompletableHide extends Completable {
    public final CompletableSource a;

    /* loaded from: classes9.dex */
    public static final class HideCompletableObserver implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public Disposable b;

        public HideCompletableObserver(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableHide(CompletableSource completableSource) {
        this.a = completableSource;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new HideCompletableObserver(completableObserver));
    }
}
