package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class SM0 implements T9d {
    public final C44352wX4 X;
    public final C12718Xfi Y;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final InterfaceC16558bke h0;
    public final InterfaceC16558bke i0;
    public Disposable n0;
    public Disposable o0;
    public Disposable p0;
    public Disposable q0;
    public final AtomicReference r0;
    public final AtomicReference s0;
    public final B73 t;
    public final BehaviorSubject t0;
    public final ConcurrentHashMap u0;
    public final AtomicInteger v0;
    public final BehaviorSubject w0;
    public final BehaviorSubject x0;
    public final BehaviorSubject y0;
    public final C12718Xfi Z = new C12718Xfi(new QM0(this, 1));
    public final C12718Xfi e0 = new C12718Xfi(new QM0(this, 0));
    public final BehaviorSubject f0 = BehaviorSubject.c1();
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final AtomicBoolean j0 = new AtomicBoolean(false);
    public final AtomicBoolean k0 = new AtomicBoolean(false);
    public final BehaviorSubject l0 = BehaviorSubject.c1();
    public final AtomicReference m0 = new AtomicReference();

    public SM0(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C44352wX4 c44352wX43, B73 b73, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.t = b73;
        this.X = c44352wX44;
        this.Y = new C12718Xfi(new C16610bn0(interfaceC32875nwf, 13, this));
        this.h0 = interfaceC16558bke;
        this.i0 = interfaceC16558bke2;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.n0 = emptyDisposable;
        this.o0 = emptyDisposable;
        this.p0 = emptyDisposable;
        this.q0 = emptyDisposable;
        this.r0 = new AtomicReference();
        this.s0 = new AtomicReference();
        this.t0 = BehaviorSubject.c1();
        this.u0 = new ConcurrentHashMap();
        this.v0 = new AtomicInteger(0);
        this.w0 = new BehaviorSubject(0);
        this.x0 = new BehaviorSubject(C41431uL6.a);
        this.y0 = new BehaviorSubject(C38757sL6.a);
    }

    public static final void f(SM0 sm0) {
        sm0.n0.dispose();
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(new ObservableDefer(new OM0(sm0, 1)), C30599mF0.g0);
        C12718Xfi c12718Xfi = sm0.Y;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableTakeUntilPredicate, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k());
        PM0 pm0 = new PM0(sm0, 1);
        CompositeDisposable compositeDisposable = sm0.g0;
        sm0.n0 = LZj.p0(observableSubscribeOn, pm0, compositeDisposable);
        AbstractC19201dii abstractC19201dii = (AbstractC19201dii) sm0.r0.get();
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        C12718Xfi c12718Xfi2 = sm0.e0;
        if (abstractC19201dii != null && abstractC19201dii.c()) {
            BehaviorSubject behaviorSubject = sm0.t0;
            behaviorSubject.getClass();
            Function function = Functions.a;
            Observable L0 = behaviorSubject.S(function).u0((Scheduler) c12718Xfi2.getValue()).L0(new C3490Gg0(27, sm0));
            sm0.p0.dispose();
            ((C8241Oze) sm0.t).getClass();
            Y95 y95 = new Y95(System.currentTimeMillis());
            Observable L02 = sm0.l0.u0((Scheduler) c12718Xfi2.getValue()).L0(new L3c(L0, sm0, y95, 22));
            L02.getClass();
            sm0.p0 = LZj.n0(new FlowableDetach(new FlowableMap(L02.S(function).S0(backpressureStrategy).k(new PM0(sm0, 5)).E(new HJ0(2, sm0)).E(new C32552ni0(y95, 26, sm0)).k(new PM0(sm0, 6)), new NH0(3, sm0))), new PM0(sm0, 7), compositeDisposable);
        }
        sm0.o0.dispose();
        C44352wX4 c44352wX4 = sm0.c;
        C39894tBf c39894tBf = (C39894tBf) c44352wX4.get();
        InterfaceC16558bke interfaceC16558bke = sm0.i0;
        ObservableSubscribeOn a = c39894tBf.a((SBf) interfaceC16558bke.get());
        Function function2 = Functions.a;
        Observable L03 = new ObservableSubscribeOn(a.S(function2), (Scheduler) c12718Xfi2.getValue()).L0(new C10027Sh0(27, sm0));
        L03.getClass();
        sm0.o0 = LZj.p0(L03.S(function2), new PM0(sm0, 3), compositeDisposable);
        if (!sm0.m()) {
            return;
        }
        sm0.q0.dispose();
        Observables observables = Observables.a;
        ObservableSubscribeOn a2 = ((C39894tBf) c44352wX4.get()).a((SBf) interfaceC16558bke.get());
        BehaviorSubject behaviorSubject2 = sm0.y0;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged S = behaviorSubject2.S(function2);
        observables.getClass();
        Flowable E = new ObservableSubscribeOn(Observables.a(a2, S), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).u0((Scheduler) c12718Xfi2.getValue()).S(function2).S0(backpressureStrategy).E(new C4448Ia0(27, sm0));
        E.getClass();
        sm0.q0 = LZj.n0(new FlowableDetach(E), new PM0(sm0, 4), compositeDisposable);
    }

    public abstract FlowableJust D(S9d s9d, boolean z);

    public FlowableJust E(List list, Map map, boolean z, boolean z2) {
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    public Flowable F(List list, boolean z) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        int i = Flowable.a;
        return new FlowableJust(c41431uL6);
    }

    public abstract ObservableDistinctUntilChanged R();

    public abstract ObservableSubscribeOn S(List list);

    public abstract Observable Z();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.r0.getAndSet(null);
        this.j0.getAndSet(false);
        this.m0.getAndSet(null);
        this.g0.dispose();
        this.f0.onComplete();
        this.l0.onComplete();
        this.v0.getAndSet(0);
        this.s0.getAndSet(null);
        this.t0.onComplete();
        this.w0.onComplete();
        this.y0.onComplete();
        this.x0.onComplete();
    }

    public abstract S9d j(List list);

    public abstract List l(String str, ArrayList arrayList);

    public boolean m() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableDefer(new OM0(this, 0)).Y(new PM0(this, 0));
    }

    public abstract String s(Object obj);

    public abstract int t();

    @Override // defpackage.T9d
    public final void t2(int i) {
        int i2;
        if (this.g0.b) {
            v();
            return;
        }
        if (!this.k0.get()) {
            OFf oFf = (OFf) this.f0.d1();
            if (oFf != null) {
                i2 = oFf.size();
            } else {
                i2 = 0;
            }
            if ((t() / 2) + i >= i2) {
                this.w0.onNext(Integer.valueOf(this.v0.addAndGet(t())));
            }
        }
    }

    public abstract String u();

    public final C38012rn0 v() {
        return (C38012rn0) this.Z.getValue();
    }

    public abstract C36707qoa x(List list, boolean z);

    public void a0() {
    }

    public void h0() {
    }

    @Override // defpackage.T9d
    public final void y2() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
