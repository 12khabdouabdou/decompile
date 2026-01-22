package io.reactivex.rxjava3.internal.operators.single;

import defpackage.C5068Jdf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;

/* loaded from: classes.dex */
public final class SingleDoOnEvent<T> extends Single<T> {
    public final Single a;
    public final C5068Jdf b;

    /* loaded from: classes.dex */
    public final class DoOnEvent implements SingleObserver<T> {
        public final SingleObserver a;

        public DoOnEvent(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            try {
                SingleDoOnEvent.this.b.c(null, th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            SingleObserver singleObserver = this.a;
            try {
                SingleDoOnEvent.this.b.c(obj, null);
                singleObserver.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                singleObserver.onError(th);
            }
        }
    }

    public SingleDoOnEvent(Single single, C5068Jdf c5068Jdf) {
        this.a = single;
        this.b = c5068Jdf;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnEvent(singleObserver));
    }
}
