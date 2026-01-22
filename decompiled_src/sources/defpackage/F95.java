package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class F95 implements T9d {
    public final B73 X;
    public final C12718Xfi Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC16558bke f0;
    public final InterfaceC16558bke g0;
    public final InterfaceC15222ake h0;
    public Disposable p0;
    public Disposable q0;
    public Disposable r0;
    public final AtomicReference s0;
    public final InterfaceC15222ake t;
    public final BehaviorSubject t0;
    public final BehaviorSubject u0;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C12718Xfi e0 = new C12718Xfi(new E95(0, this));
    public final BehaviorSubject i0 = BehaviorSubject.c1();
    public final AtomicBoolean j0 = new AtomicBoolean(false);
    public final AtomicBoolean k0 = new AtomicBoolean(false);
    public final AtomicBoolean l0 = new AtomicBoolean(false);
    public final AtomicBoolean m0 = new AtomicBoolean(false);
    public final AtomicReference n0 = new AtomicReference();
    public final AtomicReference o0 = new AtomicReference();

    public F95(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC15222ake interfaceC15222ake4, B73 b73, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = b73;
        this.Z = new C12718Xfi(new C4578Ig4(interfaceC32875nwf, 3, this));
        this.f0 = interfaceC16558bke;
        this.g0 = interfaceC16558bke2;
        this.h0 = interfaceC15222ake5;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.p0 = emptyDisposable;
        this.q0 = emptyDisposable;
        this.r0 = emptyDisposable;
        this.s0 = new AtomicReference();
        this.t0 = new BehaviorSubject(C41431uL6.a);
        this.u0 = new BehaviorSubject(C38757sL6.a);
    }

    public static final FlowableFlatMapCompletableCompletable f(F95 f95, S9d s9d, boolean z, Map map) {
        FlowableJust m;
        AtomicReference atomicReference = f95.n0;
        if (atomicReference.get() == null) {
            m = f95.E(s9d, false);
        } else {
            m = f95.m((List) atomicReference.get(), s9d);
        }
        Flowable E = m.E(new U03(f95, map, z, 5));
        C41983ul4 c41983ul4 = new C41983ul4(f95, 13, s9d);
        E.getClass();
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new FlowableFlatMapCompletableCompletable(E, c41983ul4, Integer.MAX_VALUE);
    }

    public static final void j(F95 f95) {
        if (!f95.s()) {
            return;
        }
        f95.r0.dispose();
        Observables observables = Observables.a;
        ObservableSubscribeOn a = ((C39894tBf) f95.t.get()).a(f95.v());
        BehaviorSubject behaviorSubject = f95.u0;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(function);
        observables.getClass();
        Flowable E = new ObservableSubscribeOn(Observables.a(a, S), ((C0973Bre) f95.u()).k()).u0(((C0973Bre) f95.u()).g()).S(function).S0(BackpressureStrategy.t).E(new C41021u24(10, f95));
        E.getClass();
        f95.r0 = LZj.n0(new FlowableDetach(E), new C95(f95, 4), f95.Y);
    }

    public static final void l(F95 f95, R9d r9d) {
        AbstractC19201dii abstractC19201dii = (AbstractC19201dii) f95.s0.get();
        if (abstractC19201dii != null && abstractC19201dii.c()) {
            f95.p0.dispose();
            ((C8241Oze) f95.X).getClass();
            Y95 y95 = new Y95(System.currentTimeMillis());
            f95.p0 = LZj.n0(new FlowableDetach(new FlowableMap(new ObservableSubscribeOn(new ObservableDefer(new C47258yi(f95, r9d, y95, 19)), ((C0973Bre) f95.u()).k()).u0(((C0973Bre) f95.u()).g()).S0(BackpressureStrategy.t).k(new C95(f95, 5)).E(new C36142qO3(16, f95)).E(new U54(y95, 21, f95)).k(new C95(f95, 6)), new C5472Jx3(28, f95))), new C95(f95, 7), f95.Y);
        }
    }

    public abstract C36707qoa D(List list, boolean z);

    public abstract FlowableJust E(S9d s9d, boolean z);

    public FlowableJust F(List list, Map map, boolean z, boolean z2) {
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    public Flowable R(List list, boolean z) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        int i = Flowable.a;
        return new FlowableJust(c41431uL6);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.o0.getAndSet(null);
        this.s0.getAndSet(null);
        this.j0.getAndSet(false);
        this.k0.getAndSet(false);
        this.l0.getAndSet(false);
        this.n0.getAndSet(null);
        this.Y.dispose();
        this.i0.onComplete();
        this.u0.onComplete();
        this.t0.onComplete();
    }

    public abstract FlowableJust m(List list, S9d s9d);

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new CompletableAndThenObservable(new CompletableDefer(new D95(this, 0)), this.i0).Y(new C95(this, 0));
    }

    public boolean s() {
        return false;
    }

    public abstract WB8 t();

    @Override // defpackage.T9d
    public final void t2(int i) {
        int i2;
        if (this.Y.b) {
            return;
        }
        if (!this.l0.get() && !this.m0.get()) {
            OFf oFf = (OFf) this.i0.d1();
            if (oFf != null) {
                i2 = oFf.size();
            } else {
                i2 = 0;
            }
            if ((t().b() / 2) + i >= i2) {
                this.m0.getAndSet(true);
                LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleDefer(new D95(this, 1)), new AA3(26, this)), ((C0973Bre) u()).d()), ((C0973Bre) u()).d()), new ZQ3(13, this)), this.Y);
            }
        }
    }

    public final InterfaceC48808zre u() {
        return (InterfaceC48808zre) this.Z.getValue();
    }

    public final SBf v() {
        return (SBf) this.g0.get();
    }

    public abstract String x();

    @Override // defpackage.T9d
    public final void y2() {
        if (!this.Y.b && this.q0.c()) {
            this.q0.dispose();
            this.q0 = LZj.l0(new SingleFlatMapCompletable(t().c(), new C30581mE3(23, this)), this.Y);
        }
    }

    public void S() {
    }

    public void Z() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
