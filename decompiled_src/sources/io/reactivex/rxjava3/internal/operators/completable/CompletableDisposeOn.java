package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.C23303gn0;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class CompletableDisposeOn extends Completable {
    public final Completable a;
    public final C23303gn0 b;

    /* loaded from: classes9.dex */
    public static final class DisposeOnObserver implements CompletableObserver, Disposable, Runnable {
        public final CompletableObserver a;
        public final C23303gn0 b;
        public Disposable c;
        public volatile boolean t;

        public DisposeOnObserver(CompletableObserver completableObserver, C23303gn0 c23303gn0) {
            this.a = completableObserver;
            this.b = c23303gn0;
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
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.a.onError(th);
            }
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
            this.c.dispose();
            this.c = DisposableHelper.a;
        }
    }

    public CompletableDisposeOn(Completable completable, C23303gn0 c23303gn0) {
        this.a = completable;
        this.b = c23303gn0;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new DisposeOnObserver(completableObserver, this.b));
    }
}
