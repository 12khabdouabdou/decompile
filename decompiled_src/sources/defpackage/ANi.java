package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public abstract class ANi {
    @TraceMethod
    public static final Completable a(Completable completable, String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC46001xlc(str, 3)), new C27611k0c(completable, 19, str));
    }

    @TraceMethod
    public static final <T> Maybe<T> b(Maybe<T> maybe, String str) {
        return new MaybeFlatten(new MaybeFromCallable(new CallableC46001xlc(str, 2)), new V4c(maybe, 20, str));
    }

    @TraceMethod
    public static final <T> Observable<T> c(Observable<T> observable, String str) {
        return new ObservableFromCallable(new CallableC7161Na0(str, 15)).d0(new C38096rqi(observable, 13, str), false);
    }

    @TraceMethod
    public static final <T> Single<T> d(Single<T> single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC46001xlc(str, 1)), new C38811sNi(single, str, 0));
    }

    public static final void e(int i, String str, AtomicInteger atomicInteger) {
        if (atomicInteger.compareAndSet(i, -1)) {
            XRg.a.c(str, i);
        }
    }

    @TraceMethod
    public static final Completable f(Completable completable, String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC7161Na0(str, 16)), new B3i(completable, 29, str));
    }

    @TraceMethod
    public static final Completable g(String str, Function0 function0) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC46001xlc(str, 4)), new C10665Tlc(function0, 15, str));
    }

    @TraceMethod
    public static final <R> Flowable<R> h(Flowable<R> flowable, String str) {
        CallableC7161Na0 callableC7161Na0 = new CallableC7161Na0(str, 17);
        int i = Flowable.a;
        FlowableFromCallable flowableFromCallable = new FlowableFromCallable(callableC7161Na0);
        C27985kHi c27985kHi = new C27985kHi(flowable, 4, str);
        int i2 = Flowable.a;
        return flowableFromCallable.o(c27985kHi, i2, i2);
    }

    @TraceMethod
    public static final <R> Observable<R> i(Observable<R> observable, String str) {
        return new ObservableFromCallable(new CallableC46001xlc(str, 5)).d0(new C44159wNi(0, observable, str), false);
    }

    @TraceMethod
    public static final <R> Single<R> j(Single<R> single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC46001xlc(str, 7)), new C38811sNi(single, str, 1));
    }

    @TraceMethod
    public static final <R> Single<R> k(String str, Function0 function0) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC46001xlc(str, 6)), new C27611k0c(function0, 20, str));
    }

    @TraceMethod
    public static final Completable l(Completable completable, String str) {
        return Completable.C(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC46001xlc(str, 11)), new V4c(completable, 21, str)));
    }

    @TraceMethod
    public static final <T> Flowable<T> m(Flowable<T> flowable, String str) {
        CallableC7161Na0 callableC7161Na0 = new CallableC7161Na0(str, 18);
        int i = Flowable.a;
        return Flowable.s(new FlowableFromCallable(callableC7161Na0).E(new C6572Lxi(flowable, 11, str)));
    }

    @TraceMethod
    public static final <T> Maybe<T> n(Maybe<T> maybe, String str) {
        return Maybe.r(new MaybeFlatten(new MaybeFromCallable(new CallableC46001xlc(str, 9)), new C27611k0c(maybe, 21, str)));
    }

    @TraceMethod
    public static final <T> Observable<T> o(Observable<T> observable, String str) {
        return observable.z(new C48168zNi(str));
    }

    @TraceMethod
    public static final <T> Single<T> p(Single<T> single, String str) {
        return Single.C(new SingleFlatMap(new SingleFromCallable(new CallableC46001xlc(str, 10)), new C38811sNi(single, str, 2)));
    }
}
