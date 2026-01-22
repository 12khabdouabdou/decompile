package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.observers.BiConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.ConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseMultiObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleAmb;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleToFlowable;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipArray;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import rxdogtag2.l;

/* loaded from: classes.dex */
public abstract class Single<T> implements SingleSource<T> {
    public static Single C(SingleSource singleSource) {
        if (singleSource instanceof Single) {
            return (Single) singleSource;
        }
        return new SingleFromUnsafeSource(singleSource);
    }

    public static Single D(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Function9 function9) {
        return K(Functions.t(function9), single, single2, single3, single4, single5, single6, single7, single8, single9);
    }

    public static Single E(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Function7 function7) {
        return K(Functions.r(function7), single, single2, single3, single4, single5, single6, single7);
    }

    public static Single F(SingleSource singleSource, Single single, SingleSource singleSource2, SingleSource singleSource3, Single single2, Function5 function5) {
        return K(Functions.p(function5), singleSource, single, singleSource2, singleSource3, single2);
    }

    public static Single G(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, SingleSource singleSource5, SingleSource singleSource6, Function6 function6) {
        return K(Functions.q(function6), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6);
    }

    public static Single H(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, Function4 function4) {
        return K(Functions.o(function4), singleSource, singleSource2, singleSource3, singleSource4);
    }

    public static Single I(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, Function3 function3) {
        return K(Functions.n(function3), singleSource, singleSource2, singleSource3);
    }

    public static Single J(SingleSource singleSource, SingleSource singleSource2, BiFunction biFunction) {
        return K(Functions.m(biFunction), singleSource, singleSource2);
    }

    public static Single K(Function function, SingleSource... singleSourceArr) {
        if (singleSourceArr.length == 0) {
            return l(new NoSuchElementException());
        }
        return new SingleZipArray(function, singleSourceArr);
    }

    public static SingleAmb d(Iterable iterable) {
        return new SingleAmb(null, iterable);
    }

    public static Single e(SingleSource... singleSourceArr) {
        if (singleSourceArr.length == 0) {
            return new SingleError(SingleInternalHelper.a());
        }
        if (singleSourceArr.length == 1) {
            return C(singleSourceArr[0]);
        }
        return new SingleAmb(singleSourceArr, null);
    }

    public static FlowableConcatMapSingle i(Iterable iterable) {
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(iterable);
        Function function = Functions.a;
        ObjectHelper.a(2, "prefetch");
        return new FlowableConcatMapSingle(flowableFromIterable, function, ErrorMode.b);
    }

    public static FlowableConcatMapEager j(ArrayList arrayList) {
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList);
        Function b = SingleInternalHelper.b();
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "maxConcurrency");
        ObjectHelper.a(i2, "prefetch");
        return new FlowableConcatMapEager(flowableFromIterable, b, i2, i2, ErrorMode.b);
    }

    public static SingleError l(Throwable th) {
        return new SingleError(Functions.g(th));
    }

    public static SingleJust m(Object obj) {
        return new SingleJust(obj);
    }

    public static FlowableFlatMapSingle n(ArrayList arrayList) {
        int i = Flowable.a;
        return new FlowableFromIterable(arrayList).p(Functions.a);
    }

    public static FlowableFlatMapSingle o(ArrayList arrayList) {
        int i = Flowable.a;
        return new FlowableFromIterable(arrayList).q(Functions.a, true, Integer.MAX_VALUE);
    }

    public static SingleTimer y(long j, TimeUnit timeUnit) {
        return new SingleTimer(j, timeUnit, Schedulers.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Maybe A() {
        if (this instanceof FuseToMaybe) {
            return ((FuseToMaybe) this).b();
        }
        return new MaybeFromSingle(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable B() {
        if (this instanceof FuseToObservable) {
            return ((FuseToObservable) this).a();
        }
        return new SingleToObservable(this);
    }

    public final Object f() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return blockingMultiObserver.a();
    }

    public final SingleMap g(Class cls) {
        return new SingleMap(this, Functions.b(cls));
    }

    public final Single h(SingleTransformer singleTransformer) {
        return C(singleTransformer.b(this));
    }

    public final SingleDelay k(long j, TimeUnit timeUnit) {
        return new SingleDelay(this, j, timeUnit, Schedulers.b);
    }

    public final Maybe p() {
        return new SingleOnErrorComplete(this, Functions.h);
    }

    public final SingleResumeNext q(Single single) {
        return new SingleResumeNext(this, Functions.f(single));
    }

    public final SingleOnErrorReturn r(Function function) {
        return new SingleOnErrorReturn(this, function, null);
    }

    public final SingleOnErrorReturn s(Object obj) {
        return new SingleOnErrorReturn(this, null, obj);
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.f);
    }

    public final FlowableSingleSingle t(BiPredicate biPredicate) {
        return new FlowableSingleSingle(new FlowableRetryBiPredicate(z(), biPredicate));
    }

    public abstract void u(SingleObserver singleObserver);

    public final SingleTimeout v(long j, TimeUnit timeUnit) {
        return new SingleTimeout(this, j, timeUnit, Schedulers.b, null);
    }

    public final SingleTimeout w(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new SingleTimeout(this, j, timeUnit, scheduler, null);
    }

    public final SingleTimeout x(long j, TimeUnit timeUnit, Single single) {
        return new SingleTimeout(this, j, timeUnit, Schedulers.b, single);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable z() {
        if (this instanceof FuseToFlowable) {
            return ((FuseToFlowable) this).c();
        }
        return new SingleToFlowable(this);
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver<? super T> singleObserver) {
        l lVar = RxJavaPlugins.h;
        if (lVar != null) {
            try {
                singleObserver = (SingleObserver) lVar.a(this, singleObserver);
            } catch (Throwable th) {
                throw ExceptionHelper.f(th);
            }
        }
        try {
            u(singleObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.a(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe(BiConsumer<? super T, ? super Throwable> biConsumer) {
        BiConsumerSingleObserver biConsumerSingleObserver = new BiConsumerSingleObserver(biConsumer);
        subscribe(biConsumerSingleObserver);
        return biConsumerSingleObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.f);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        ConsumerSingleObserver consumerSingleObserver = new ConsumerSingleObserver(consumer, consumer2);
        subscribe(consumerSingleObserver);
        return consumerSingleObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, DisposableContainer disposableContainer) {
        DisposableAutoReleaseMultiObserver disposableAutoReleaseMultiObserver = new DisposableAutoReleaseMultiObserver(consumer, consumer2, Functions.c, disposableContainer);
        disposableContainer.d(disposableAutoReleaseMultiObserver);
        subscribe(disposableAutoReleaseMultiObserver);
        return disposableAutoReleaseMultiObserver;
    }
}
