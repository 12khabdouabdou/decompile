package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: mj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31240mj5 implements InterfaceC6315Ll9 {
    public final C38012rn0 X;
    public final Subject Y;
    public final ObservableDoOnLifecycle Z;
    public final InterfaceC39647t0a a;
    public final SingleFlatMapObservable b;
    public final InterfaceC4090Hig c;
    public final BN5 t;

    public C31240mj5(Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, SingleFlatMapObservable singleFlatMapObservable, InterfaceC4090Hig interfaceC4090Hig, BN5 bn5, PI3 pi3) {
        this.a = interfaceC39647t0a;
        this.b = singleFlatMapObservable;
        this.c = interfaceC4090Hig;
        this.t = bn5;
        C27731k60.Z.getClass();
        Collections.singletonList("ARShopping.DefaultArShoppingUseCase");
        this.X = C38012rn0.a;
        Observable c = pi3.observe().c(EnumC0091Aba.h3);
        Observable L0 = observable.L0(C33424oM2.j0).L0(new DB3(28, this));
        L0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = L0.S(function);
        ObservableThrottleLatest observableThrottleLatest = new ObservableThrottleLatest(observable2.R(C34762pM2.j0), 200L, TimeUnit.MILLISECONDS, Schedulers.b, false);
        Observables.a.getClass();
        Observable d0 = Observables.b(observableThrottleLatest, S, c).d0(new C12203Wh5(1, this), false);
        C42723vJ3 c42723vJ3 = new C42723vJ3(24, this);
        d0.getClass();
        ObservableDistinctUntilChanged S2 = new ObservableSkipWhile(new ObservableMap(d0, c42723vJ3), C40669tm4.r0).S(function);
        Subject t = AbstractC30172lva.t();
        this.Y = t;
        Observable L02 = Observable.o0(S2, t).L0(new C44548wg5(2, this));
        L02.getClass();
        this.Z = L02.S(function).U(new C29903lj5(this, 0)).B0().d1().U(new C29903lj5(this, 1));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new SJ(24, this.Y);
    }
}
