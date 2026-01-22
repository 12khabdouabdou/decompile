package io.reactivex.rxjava3.observables;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAutoConnect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class ConnectableObservable<T> extends Observable<T> {
    public final Observable a1() {
        return b1(1, Functions.d);
    }

    public final Observable b1(int i, Consumer consumer) {
        if (i <= 0) {
            c1(consumer);
            return this;
        }
        return new ObservableAutoConnect(this, i, consumer);
    }

    public abstract void c1(Consumer consumer);

    public final ObservableRefCount d1() {
        return new ObservableRefCount(this, 1, 0L, TimeUnit.NANOSECONDS, null);
    }

    public final ObservableRefCount e1(int i) {
        return f1(i, 0L, TimeUnit.NANOSECONDS, Schedulers.d);
    }

    public final ObservableRefCount f1(int i, long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.a(i, "observerCount");
        return new ObservableRefCount(this, i, j, timeUnit, scheduler);
    }

    public final ObservableRefCount g1(long j, TimeUnit timeUnit) {
        return f1(1, j, timeUnit, Schedulers.b);
    }

    public abstract void h1();
}
