package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.C26935jVe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;

/* loaded from: classes.dex */
public abstract class ObservableInternalHelper {

    /* loaded from: classes9.dex */
    public static final class ItemDelayFunction<T, U> implements Function<T, ObservableSource<T>> {
        public final Function a;

        public ItemDelayFunction(Function function) {
            this.a = function;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return new ObservableMap(new ObservableTake((ObservableSource) this.a.apply(obj), 1L), Functions.f(obj)).N(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnComplete<T> implements Action {
        public final C26935jVe a;

        public ObserverOnComplete(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            this.a.onComplete();
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnError<T> implements Consumer<Throwable> {
        public final C26935jVe a;

        public ObserverOnError(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onError((Throwable) obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserverOnNext<T> implements Consumer<T> {
        public final C26935jVe a;

        public ObserverOnNext(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.b = obj;
        }
    }

    public static Function a(Function function) {
        return new ItemDelayFunction(function);
    }

    public static Action b(C26935jVe c26935jVe) {
        return new ObserverOnComplete(c26935jVe);
    }

    public static Consumer c(C26935jVe c26935jVe) {
        return new ObserverOnError(c26935jVe);
    }

    public static Consumer d(C26935jVe c26935jVe) {
        return new ObserverOnNext(c26935jVe);
    }
}
