package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.C32463ne;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;

/* loaded from: classes9.dex */
public final class CompletableDoOnEvent extends Completable {
    public final Completable a;
    public final C32463ne b;

    /* loaded from: classes9.dex */
    public final class DoOnEvent implements CompletableObserver {
        public final CompletableObserver a;

        public DoOnEvent(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            CompletableObserver completableObserver = this.a;
            try {
                CompletableDoOnEvent.this.b.accept(null);
                completableObserver.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                completableObserver.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            try {
                CompletableDoOnEvent.this.b.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }
    }

    public CompletableDoOnEvent(Completable completable, C32463ne c32463ne) {
        this.a = completable;
        this.b = c32463ne;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe(new DoOnEvent(completableObserver));
    }
}
