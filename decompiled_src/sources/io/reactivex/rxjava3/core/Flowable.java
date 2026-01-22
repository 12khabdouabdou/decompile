package io.reactivex.rxjava3.core;

import defpackage.AbstractC30172lva;
import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeat;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScalarXMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.subscribers.DisposableAutoReleaseSubscriber;
import io.reactivex.rxjava3.internal.subscribers.LambdaSubscriber;
import io.reactivex.rxjava3.internal.subscribers.StrictSubscriber;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.ScalarSupplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import rxdogtag2.l;

/* loaded from: classes.dex */
public abstract class Flowable<T> implements InterfaceC13966Zne {
    public static final int a = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    public static FlowableTimer G(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new FlowableTimer(Math.max(0L, j), timeUnit, scheduler);
    }

    public static Flowable b(Flowable flowable, Flowable flowable2, BiFunction biFunction) {
        InterfaceC13966Zne[] interfaceC13966ZneArr = {flowable, flowable2};
        Function m = Functions.m(biFunction);
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowableCombineLatest(interfaceC13966ZneArr, m, i);
    }

    public static FlowableCombineLatest c(Iterable iterable, Function function) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowableCombineLatest(iterable, function, i);
    }

    public static Flowable e(InterfaceC13966Zne... interfaceC13966ZneArr) {
        if (interfaceC13966ZneArr.length == 0) {
            return FlowableEmpty.b;
        }
        if (interfaceC13966ZneArr.length == 1) {
            return s(interfaceC13966ZneArr[0]);
        }
        return new FlowableConcatArray(interfaceC13966ZneArr);
    }

    public static Flowable r(Object... objArr) {
        if (objArr.length == 0) {
            return FlowableEmpty.b;
        }
        if (objArr.length == 1) {
            return new FlowableJust(objArr[0]);
        }
        return new FlowableFromArray(objArr);
    }

    public static Flowable s(InterfaceC13966Zne interfaceC13966Zne) {
        if (interfaceC13966Zne instanceof Flowable) {
            return (Flowable) interfaceC13966Zne;
        }
        return new FlowableFromPublisher(interfaceC13966Zne);
    }

    public static Flowable t(Flowable flowable, Flowable flowable2) {
        return r(flowable, flowable2).o(Functions.a, 2, a);
    }

    public final Flowable A(Flowable flowable) {
        return e(flowable, this);
    }

    public final Flowable B(Object obj) {
        return e(new FlowableJust(obj), this);
    }

    public abstract void C(V6i v6i);

    public final FlowableSubscribeOn D(Scheduler scheduler) {
        return new FlowableSubscribeOn(this, scheduler, !(this instanceof FlowableCreate));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable E(Function function) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(obj, function);
        }
        return new FlowableSwitchMap(this, function, i);
    }

    public final FlowableTake F(long j) {
        if (j >= 0) {
            return new FlowableTake(this, j);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "count >= 0 required but it was "));
    }

    public final FlowableToListSingle H() {
        return new FlowableToListSingle(this, ArrayListSupplier.a);
    }

    public final Flowable d(FlowableTransformer flowableTransformer) {
        return s(flowableTransformer.a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable g(Function function) {
        ObjectHelper.a(2, "prefetch");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(obj, function);
        }
        return new FlowableConcatMap(this, function);
    }

    public final FlowableSwitchIfEmpty h(Object obj) {
        return new FlowableSwitchIfEmpty(this, new FlowableJust(obj));
    }

    public final FlowableDistinctUntilChanged i(Function function) {
        return new FlowableDistinctUntilChanged(this, function, ObjectHelper.a);
    }

    public final FlowableDoOnEach j(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new FlowableDoOnEach(this, consumer2, consumer, action, action);
    }

    public final FlowableDoOnEach k(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new FlowableDoOnEach(this, consumer, consumer2, action, action);
    }

    public final FlowableDoOnLifecycle l(Consumer consumer) {
        return new FlowableDoOnLifecycle(this, consumer, Functions.g, Functions.c);
    }

    public final Single n() {
        return new FlowableElementAtSingle(this, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable o(Function function, int i, int i2) {
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (this instanceof ScalarSupplier) {
            Object obj = ((ScalarSupplier) this).get();
            if (obj == null) {
                return FlowableEmpty.b;
            }
            return FlowableScalarXMap.a(obj, function);
        }
        return new FlowableFlatMap(this, function, i, i2);
    }

    public final FlowableFlatMapSingle p(Function function) {
        return q(function, false, Integer.MAX_VALUE);
    }

    public final FlowableFlatMapSingle q(Function function, boolean z, int i) {
        ObjectHelper.a(i, "maxConcurrency");
        return new FlowableFlatMapSingle(this, function, z, i);
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.f, Functions.c);
    }

    public final FlowableObserveOn u(Scheduler scheduler) {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowableObserveOn(this, scheduler, i);
    }

    public final FlowableMap v(Class cls) {
        return new FlowableMap(new FlowableFilter(this, Functions.e(cls)), Functions.b(cls));
    }

    public final Flowable w(long j) {
        if (j >= 0) {
            if (j == 0) {
                return FlowableEmpty.b;
            }
            return new FlowableRepeat(this, j);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "times >= 0 required but it was "));
    }

    public final FlowableReplay x() {
        ObjectHelper.a(1, "bufferSize");
        return FlowableReplay.M(this, false);
    }

    public final FlowableRetryPredicate y(long j, Predicate predicate) {
        if (j >= 0) {
            return new FlowableRetryPredicate(this, j, predicate);
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "times >= 0 required but it was "));
    }

    public final FlowableRefCount z() {
        int i = a;
        ObjectHelper.a(i, "bufferSize");
        return new FlowablePublish(this, i).J();
    }

    public final void subscribe(FlowableSubscriber<? super T> flowableSubscriber) {
        try {
            l lVar = RxJavaPlugins.e;
            if (lVar != null) {
                try {
                    flowableSubscriber = (FlowableSubscriber<? super T>) ((V6i) lVar.a(this, flowableSubscriber));
                } catch (Throwable th) {
                    throw ExceptionHelper.f(th);
                }
            }
            C(flowableSubscriber);
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
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(consumer, consumer2, action);
        subscribe((FlowableSubscriber) lambdaSubscriber);
        return lambdaSubscriber;
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, DisposableContainer disposableContainer) {
        DisposableAutoReleaseSubscriber disposableAutoReleaseSubscriber = new DisposableAutoReleaseSubscriber(consumer, consumer2, action, disposableContainer);
        disposableContainer.d(disposableAutoReleaseSubscriber);
        subscribe((FlowableSubscriber) disposableAutoReleaseSubscriber);
        return disposableAutoReleaseSubscriber;
    }

    @Override // defpackage.InterfaceC13966Zne
    public final void subscribe(V6i v6i) {
        if (v6i instanceof FlowableSubscriber) {
            subscribe((FlowableSubscriber) v6i);
        } else {
            subscribe((FlowableSubscriber) new StrictSubscriber(v6i));
        }
    }
}
