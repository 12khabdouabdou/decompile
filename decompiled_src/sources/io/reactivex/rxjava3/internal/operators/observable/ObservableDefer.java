package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class ObservableDefer<T> extends Observable<T> {
    public final Supplier a;

    public ObservableDefer(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        try {
            ((ObservableSource) this.a.get()).subscribe(observer);
        } catch (Throwable th) {
            Exceptions.a(th);
            observer.onSubscribe(EmptyDisposable.a);
            observer.onError(th);
        }
    }
}
