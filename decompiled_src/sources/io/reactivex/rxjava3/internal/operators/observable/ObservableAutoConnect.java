package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ObservableAutoConnect<T> extends Observable<T> {
    public final ConnectableObservable a;
    public final int b;
    public final Consumer c;
    public final AtomicInteger t = new AtomicInteger();

    public ObservableAutoConnect(ConnectableObservable connectableObservable, int i, Consumer consumer) {
        this.a = connectableObservable;
        this.b = i;
        this.c = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ConnectableObservable connectableObservable = this.a;
        connectableObservable.subscribe(observer);
        if (this.t.incrementAndGet() == this.b) {
            connectableObservable.c1(this.c);
        }
    }
}
