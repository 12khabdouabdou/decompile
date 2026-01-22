package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCompletable$FromCompletableObserver;

/* loaded from: classes9.dex */
public final class CompletableToObservable<T> extends Observable<T> {
    public final Completable a;

    public CompletableToObservable(Completable completable) {
        this.a = completable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ObservableFromCompletable$FromCompletableObserver(observer));
    }
}
