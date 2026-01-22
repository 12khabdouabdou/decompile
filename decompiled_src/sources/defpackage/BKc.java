package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public abstract class BKc {
    @TraceMethod
    public static final <T> Function0 a(String str, Observable<T> observable, Function0 function0, CompositeDisposable compositeDisposable) {
        return new C14290a30(observable.subscribe(new AKc(str, 0, function0), new C32629nlb(23), Functions.c, compositeDisposable), 9);
    }

    @TraceMethod
    public static final <T> Function0 b(String str, Observable<T> observable, Function1 function1, CompositeDisposable compositeDisposable) {
        return new C14290a30(observable.subscribe(new C48099zKc(str, function1), new C32629nlb(24), Functions.c, compositeDisposable), 10);
    }

    @TraceMethod
    public static final void c(String str, Completable completable, Function1 function1, CompositeDisposable compositeDisposable) {
        completable.subscribe(new HWb(function1, 28, str), new C48099zKc(str, 0, function1), compositeDisposable);
    }

    @TraceMethod
    public static final <T> void d(String str, Single<T> single, Function2 function2, CompositeDisposable compositeDisposable) {
        single.subscribe(new C46762yKc(0, str, function2), new C46762yKc(1, str, function2), compositeDisposable);
    }

    @TraceMethod
    public static final <T> Function0 e(String str, Observable<AbstractC30352m3d> observable, Function2 function2, CompositeDisposable compositeDisposable) {
        return new C14290a30(observable.subscribe(new C46762yKc(2, str, function2), new C46762yKc(3, str, function2), Functions.c, compositeDisposable), 11);
    }

    @TraceMethod
    public static final <T> void f(String str, Single<T> single, Function2 function2, CompositeDisposable compositeDisposable) {
        single.subscribe(new C46762yKc(4, str, function2), new C46762yKc(5, str, function2), compositeDisposable);
    }

    public static ObservableSampleTimed g(Observable observable, F06 f06) {
        return new ObservableSampleTimed(new ObservableMap(observable.G0(1L), C7297Nga.q0), 500L, TimeUnit.MILLISECONDS, f06);
    }
}
