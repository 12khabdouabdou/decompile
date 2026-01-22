package io.reactivex.rxjava3.core;

import com.coremedia.iso.boxes.FreeSpaceBox;
import com.looksery.sdk.listener.AnalyticsListener;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.F06;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.observers.BlockingFirstObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseObserver;
import io.reactivex.rxjava3.internal.observers.LambdaObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBuffer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableGroupBy;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIntervalRange;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRange;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeat;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkip;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.operators.ScalarSupplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import rxdogtag2.l;

/* loaded from: classes.dex */
public abstract class Observable<T> implements ObservableSource<T> {
    public static Observable A(Observable observable, Observable observable2) {
        return C(observable, observable2);
    }

    public static Observable B(ArrayList arrayList) {
        return new ObservableFromIterable(arrayList).I(Functions.a, false, Flowable.a);
    }

    public static Observable C(ObservableSource... observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        if (observableSourceArr.length == 1) {
            return W0(observableSourceArr[0]);
        }
        return new ObservableConcatMap(Flowable.a, g0(observableSourceArr), Functions.a, ErrorMode.b);
    }

    public static ObservableTimer R0(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableTimer(Math.max(j, 0L), timeUnit, scheduler);
    }

    public static ObservableFromUnsafeSource V0(ObservableSource observableSource) {
        if (!(observableSource instanceof Observable)) {
            return new ObservableFromUnsafeSource(observableSource);
        }
        throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
    }

    public static Observable W0(ObservableSource observableSource) {
        if (observableSource instanceof Observable) {
            return (Observable) observableSource;
        }
        return new ObservableFromUnsafeSource(observableSource);
    }

    public static Observable X0(Observable observable, Observable observable2, Observable observable3, Function3 function3) {
        return Z0(Flowable.a, Functions.n(function3), observable, observable2, observable3);
    }

    public static Observable Y0(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        return Z0(Flowable.a, Functions.m(biFunction), observableSource, observableSource2);
    }

    public static Observable Z0(int i, Function function, ObservableSource... observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        ObjectHelper.a(i, "bufferSize");
        return new ObservableZip(observableSourceArr, null, function, i);
    }

    public static ObservableError a0(Throwable th) {
        return new ObservableError(Functions.g(th));
    }

    public static Observable g0(Object... objArr) {
        if (objArr.length == 0) {
            return ObservableEmpty.a;
        }
        if (objArr.length == 1) {
            return new ObservableJust(objArr[0]);
        }
        return new ObservableFromArray(objArr);
    }

    public static ObservableInterval i0(long j, long j2, TimeUnit timeUnit, Scheduler scheduler) {
        return new ObservableInterval(Math.max(0L, j), Math.max(0L, j2), timeUnit, scheduler);
    }

    public static Observable j0(long j, long j2, long j3, long j4, Scheduler scheduler) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (j2 >= 0) {
            if (j2 == 0) {
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                observableEmpty.getClass();
                return new ObservableDelay(observableEmpty, j3, timeUnit, scheduler);
            }
            long j5 = (j2 - 1) + j;
            if (j > 0 && j5 < 0) {
                throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
            }
            return new ObservableIntervalRange(j, j5, Math.max(0L, j3), Math.max(0L, j4), scheduler);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j2, "count >= 0 required but it was "));
    }

    public static Observable k0(Object obj, Object obj2) {
        return g0(obj, obj2);
    }

    public static Observable n0(Observable observable, Observable observable2, ObservableSource observableSource, Observable observable3) {
        Observable g0 = g0(observable, observable2, observableSource, observable3);
        Function function = Functions.a;
        g0.getClass();
        return g0.e0(function, false, 4, Flowable.a);
    }

    public static Observable o0(ObservableSource observableSource, ObservableSource observableSource2) {
        Observable g0 = g0(observableSource, observableSource2);
        Function function = Functions.a;
        g0.getClass();
        return g0.e0(function, false, 2, Flowable.a);
    }

    public static Observable p(Observable observable, Observable observable2, Observable observable3, ObservableSource observableSource, Observable observable4, Observable observable5, Observable observable6, Observable observable7, ObservableSource observableSource2, Function9 function9) {
        return y(Flowable.a, Functions.t(function9), new ObservableSource[]{observable, observable2, observable3, observableSource, observable4, observable5, observable6, observable7, observableSource2});
    }

    public static Observable p0(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3) {
        Observable g0 = g0(observableSource, observableSource2, observableSource3);
        Function function = Functions.a;
        g0.getClass();
        return g0.e0(function, false, 3, Flowable.a);
    }

    public static Observable q(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Observable observable, Observable observable2, ObservableSource observableSource4, Observable observable3, Observable observable4, Function8 function8) {
        return y(Flowable.a, Functions.s(function8), new ObservableSource[]{observableSource, observableSource2, observableSource3, observable, observable2, observableSource4, observable3, observable4});
    }

    public static Observable q0(Iterable iterable) {
        return new ObservableFromIterable(iterable).d0(Functions.a, false);
    }

    public static Observable r(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, ObservableSource observableSource6, ObservableSource observableSource7, Function7 function7) {
        return y(Flowable.a, Functions.r(function7), new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4, observableSource5, observableSource6, observableSource7});
    }

    public static Observable r0(ObservableSource... observableSourceArr) {
        Observable g0 = g0(observableSourceArr);
        Function function = Functions.a;
        int length = observableSourceArr.length;
        g0.getClass();
        return g0.e0(function, false, length, Flowable.a);
    }

    public static Observable s(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, ObservableSource observableSource6, Function6 function6) {
        return y(Flowable.a, Functions.q(function6), new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4, observableSource5, observableSource6});
    }

    public static Observable s0(Observable observable, ObservableSource observableSource) {
        Observable g0 = g0(observable, observableSource);
        Function function = Functions.a;
        g0.getClass();
        return g0.e0(function, true, 2, Flowable.a);
    }

    public static Observable t(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, Function5 function5) {
        return y(Flowable.a, Functions.p(function5), new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4, observableSource5});
    }

    public static Observable t0(ArrayList arrayList) {
        return new ObservableFromIterable(arrayList).d0(Functions.a, true);
    }

    public static Observable u(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, Function4 function4) {
        return y(Flowable.a, Functions.o(function4), new ObservableSource[]{observableSource, observableSource2, observableSource3, observableSource4});
    }

    public static Observable v(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Function3 function3) {
        return y(Flowable.a, Functions.n(function3), new ObservableSource[]{observableSource, observableSource2, observableSource3});
    }

    public static Observable w(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        return y(Flowable.a, Functions.m(biFunction), new ObservableSource[]{observableSource, observableSource2});
    }

    public static ObservableCombineLatest x(Iterable iterable, Function function) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableCombineLatest(null, iterable, function, i << 1);
    }

    public static Observable y(int i, Function function, ObservableSource[] observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        ObjectHelper.a(i, "bufferSize");
        return new ObservableCombineLatest(observableSourceArr, null, function, i << 1);
    }

    public static Observable z0(int i) {
        if (i >= 0) {
            if (i == 0) {
                return ObservableEmpty.a;
            }
            if (i == 1) {
                return new ObservableJust(0);
            }
            if (0 + (i - 1) <= 2147483647L) {
                return new ObservableRange(i);
            }
            throw new IllegalArgumentException("Integer overflow");
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "count >= 0 required but it was "));
    }

    public final Observable A0(long j) {
        if (j >= 0) {
            if (j == 0) {
                return ObservableEmpty.a;
            }
            return new ObservableRepeat(this, j);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "times >= 0 required but it was "));
    }

    public final ObservableReplay B0() {
        ObjectHelper.a(1, "bufferSize");
        return ObservableReplay.i1(this);
    }

    public final ObservableRetryPredicate C0(long j, Predicate predicate) {
        if (j >= 0) {
            return new ObservableRetryPredicate(this, j, predicate);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "times >= 0 required but it was "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable D(Function function) {
        ObjectHelper.a(2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(obj, function);
        }
        return new ObservableConcatMap(2, this, function, ErrorMode.a);
    }

    public final ObservableScanSeed D0(Object obj, BiFunction biFunction) {
        return new ObservableScanSeed(this, Functions.g(obj), biFunction);
    }

    public final ObservableRefCount E0() {
        return new ObservablePublish(this).d1();
    }

    public final ObservableSingleSingle F0() {
        return new ObservableSingleSingle(this, null);
    }

    public final Completable G(Function function) {
        ObjectHelper.a(2, "capacityHint");
        return new ObservableConcatMapCompletable(this, function, ErrorMode.a);
    }

    public final Observable G0(long j) {
        if (j >= 0) {
            if (j == 0) {
                return this;
            }
            return new ObservableSkip(this, j);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "count >= 0 expected but it was "));
    }

    public final ObservableConcatMapCompletable H(Function function) {
        ObjectHelper.a(2, "bufferSize");
        return new ObservableConcatMapCompletable(this, function, ErrorMode.c);
    }

    public final Observable H0(ObservableSource observableSource) {
        return C(observableSource, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable I(Function function, boolean z, int i) {
        ErrorMode errorMode;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(obj, function);
        }
        if (z) {
            errorMode = ErrorMode.c;
        } else {
            errorMode = ErrorMode.b;
        }
        return new ObservableConcatMap(i, this, function, errorMode);
    }

    public final Observable I0(Single single) {
        return A(Single.C(single).B(), this);
    }

    public final ObservableConcatMapEager J(Function function) {
        return K(function, Integer.MAX_VALUE, Flowable.a);
    }

    public final Observable J0(Object obj) {
        return C(new ObservableJust(obj), this);
    }

    public final ObservableConcatMapEager K(Function function, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        return new ObservableConcatMapEager(this, function, ErrorMode.a, i, i2);
    }

    public abstract void K0(Observer observer);

    public final ObservableConcatMapMaybe L(Function function) {
        ObjectHelper.a(2, "bufferSize");
        return new ObservableConcatMapMaybe(this, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable L0(Function function) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(obj, function);
        }
        return new ObservableSwitchMap(this, function, i);
    }

    public final ObservableConcatMapSingle M(Function function, int i) {
        ObjectHelper.a(i, "bufferSize");
        return new ObservableConcatMapSingle(i, this, function, ErrorMode.a);
    }

    public final ObservableSwitchMapSingle M0(Function function) {
        return new ObservableSwitchMapSingle(this, function);
    }

    public final ObservableSwitchIfEmpty N(Object obj) {
        return new ObservableSwitchIfEmpty(this, new ObservableJust(obj));
    }

    public final ObservableTake N0(long j) {
        if (j >= 0) {
            return new ObservableTake(this, j);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "count >= 0 required but it was "));
    }

    public final Observable O(Function function) {
        return d0(ObservableInternalHelper.a(function), false);
    }

    public final ObservableTimeoutTimed O0(long j, TimeUnit timeUnit) {
        return new ObservableTimeoutTimed(this, j, timeUnit, Schedulers.b, null);
    }

    public final ObservableDelay P(long j, TimeUnit timeUnit) {
        return new ObservableDelay(this, j, timeUnit, Schedulers.b);
    }

    public final ObservableTimeoutTimed P0(long j, TimeUnit timeUnit, F06 f06) {
        return new ObservableTimeoutTimed(this, j, timeUnit, f06, null);
    }

    public final ObservableDelaySubscriptionOther Q(long j, Scheduler scheduler) {
        return new ObservableDelaySubscriptionOther(this, R0(j, TimeUnit.MILLISECONDS, scheduler));
    }

    public final ObservableTimeoutTimed Q0(long j, TimeUnit timeUnit, Observable observable) {
        return new ObservableTimeoutTimed(this, j, timeUnit, Schedulers.b, observable);
    }

    public final ObservableDistinctUntilChanged R(BiPredicate biPredicate) {
        return new ObservableDistinctUntilChanged(this, Functions.a, biPredicate);
    }

    public final ObservableDistinctUntilChanged S(Function function) {
        return new ObservableDistinctUntilChanged(this, function, ObjectHelper.a);
    }

    public final Flowable S0(BackpressureStrategy backpressureStrategy) {
        FlowableFromObservable flowableFromObservable = new FlowableFromObservable(this);
        int ordinal = backpressureStrategy.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        int i = Flowable.a;
                        ObjectHelper.a(i, "capacity");
                        return new FlowableOnBackpressureBuffer(flowableFromObservable, i, Functions.c, Functions.d);
                    }
                    return new FlowableOnBackpressureLatest(flowableFromObservable);
                }
                return new FlowableOnBackpressureDrop(flowableFromObservable);
            }
            return new FlowableOnBackpressureError(flowableFromObservable);
        }
        return flowableFromObservable;
    }

    public final ObservableDoOnEach T(Action action) {
        Consumer consumer = Functions.d;
        return new ObservableDoOnEach(this, consumer, consumer, action, Functions.c);
    }

    public final Single T0(int i) {
        ObjectHelper.a(i, "capacityHint");
        return new ObservableToListSingle(i, this);
    }

    public final ObservableDoOnLifecycle U(Action action) {
        return new ObservableDoOnLifecycle(this, Functions.d, action);
    }

    public final Single U0(Function function, Function function2) {
        return new ObservableCollectSingle(this, HashMapSupplier.a, Functions.u(function, function2));
    }

    public final ObservableDoOnEach V(Consumer consumer) {
        return new ObservableDoOnEach(this, Functions.l(consumer), Functions.k(consumer), Functions.j(consumer), Functions.c);
    }

    public final ObservableDoOnEach W(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new ObservableDoOnEach(this, consumer2, consumer, action, action);
    }

    public final ObservableDoOnEach X(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new ObservableDoOnEach(this, consumer, consumer2, action, action);
    }

    public final ObservableDoOnLifecycle Y(Consumer consumer) {
        return new ObservableDoOnLifecycle(this, consumer, Functions.c);
    }

    public final ObservableDoOnEach Z(Action action) {
        return new ObservableDoOnEach(this, Functions.d, Functions.a(action), action, Functions.c);
    }

    public final Single b0(Object obj) {
        return new ObservableElementAtSingle(this, obj);
    }

    public final Single c0() {
        return new ObservableElementAtSingle(this, null);
    }

    public final Observable d0(Function function, boolean z) {
        return e0(function, z, Integer.MAX_VALUE, Flowable.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable e0(Function function, boolean z, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return ObservableEmpty.a;
            }
            return ObservableScalarXMap.a(obj, function);
        }
        return new ObservableFlatMap(this, function, z, i, i2);
    }

    public final Completable f0(Function function) {
        return new ObservableFlatMapCompletableCompletable(this, function, false);
    }

    public final ObservableGroupBy h0(Function function) {
        Function function2 = Functions.a;
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableGroupBy(this, function, function2, i);
    }

    public final Object k() {
        BlockingFirstObserver blockingFirstObserver = new BlockingFirstObserver();
        subscribe(blockingFirstObserver);
        Object a = blockingFirstObserver.a();
        if (a != null) {
            return a;
        }
        throw new NoSuchElementException();
    }

    public final ObservableLastSingle l0() {
        return new ObservableLastSingle(this, null);
    }

    public final ObservableBuffer m(int i, int i2) {
        ObjectHelper.a(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
        ObjectHelper.a(i2, FreeSpaceBox.TYPE);
        return new ObservableBuffer(this, i, i2);
    }

    public final ObservableMap m0(Function function) {
        return new ObservableMap(this, function);
    }

    public final ObservableCache n(int i) {
        ObjectHelper.a(i, "initialCapacity");
        return new ObservableCache(i, this);
    }

    public final ObservableMap o(Class cls) {
        return new ObservableMap(this, Functions.b(cls));
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.f, Functions.c);
    }

    public final ObservableObserveOn u0(Scheduler scheduler) {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableObserveOn(this, scheduler, i);
    }

    public final ObservableMap v0(Class cls) {
        return new ObservableFilter(this, Functions.e(cls)).o(cls);
    }

    public final ObservableOnErrorComplete w0() {
        return new ObservableOnErrorComplete(this, Functions.h);
    }

    public final ObservableOnErrorNext x0(Observable observable) {
        return new ObservableOnErrorNext(this, Functions.f(observable));
    }

    public final ObservableOnErrorReturn y0(Object obj) {
        return new ObservableOnErrorReturn(this, Functions.f(obj));
    }

    public final Observable z(ObservableTransformer observableTransformer) {
        return W0(observableTransformer.b(this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer<? super T> observer) {
        try {
            l lVar = RxJavaPlugins.g;
            if (lVar != null) {
                try {
                    observer = (Observer) lVar.a(this, observer);
                } catch (Throwable th) {
                    throw ExceptionHelper.f(th);
                }
            }
            K0(observer);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.b(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.f, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        LambdaObserver lambdaObserver = new LambdaObserver(consumer, consumer2, action, Functions.d);
        subscribe(lambdaObserver);
        return lambdaObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, DisposableContainer disposableContainer) {
        DisposableAutoReleaseObserver disposableAutoReleaseObserver = new DisposableAutoReleaseObserver(consumer, consumer2, action, disposableContainer);
        disposableContainer.d(disposableAutoReleaseObserver);
        subscribe(disposableAutoReleaseObserver);
        return disposableAutoReleaseObserver;
    }
}
