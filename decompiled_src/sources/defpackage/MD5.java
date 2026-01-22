package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class MD5 implements InterfaceC33934ok0, InterfaceC22984gY9 {
    public final C18484dB9 X;
    public final Subject Y;
    public final Observable Z;
    public final Observable a;
    public final JM9 b;
    public final C48029zH5 c;
    public final MaybeFlatten e0;
    public final MaybeMap f0;
    public final ObservableMap g0;
    public final InterfaceC23300gmj t;

    public MD5(Observable observable, JM9 jm9, InterfaceC39647t0a interfaceC39647t0a, C41361uI c41361uI, C48029zH5 c48029zH5, InterfaceC23300gmj interfaceC23300gmj, C18484dB9 c18484dB9, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = jm9;
        this.c = c48029zH5;
        this.t = interfaceC23300gmj;
        this.X = c18484dB9;
        Subject b1 = new BehaviorSubject(new LRd(C19237dka.g, null)).b1();
        this.Y = b1;
        ObservableFilter observableFilter = new ObservableFilter(observable.L0(C26715jL2.u0).v0(C35285pkd.class), C30498mA5.p0);
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Z = observableFilter.D0(c41431uL6, NB5.d).J0(c41431uL6);
        Flowable b = interfaceC39647t0a.b(C36971r0a.a);
        C30498mA5 c30498mA5 = C30498mA5.r0;
        b.getClass();
        this.e0 = new MaybeFlatten(new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(b, c30498mA5), C44101wL2.u0)), new C10825Tt5(15, c41361uI));
        this.f0 = new MaybeMap(new MaybeObserveOn(new MaybeFilter(new ObservableElementAtMaybe(b1), C30498mA5.q0), ((C0973Bre) interfaceC48808zre).g()), new C19407ds5(16, this));
        this.g0 = new ObservableMap(b1.S(Functions.a), C42764vL2.u0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observables observables = Observables.a;
        Observable J0 = new ObservableMap(this.b.a().v0(IM9.class), HJ2.u0).J0(C38757sL6.a);
        LJ2 lj2 = LJ2.u0;
        Observable observable = this.a;
        Observable J02 = new ObservableMap(observable.L0(lj2).v0(C42348v1g.class), WJ2.t0).J0(new byte[0]);
        Observable J03 = this.t.a(C21963fmj.a).J0(C10130Slj.m);
        Observable L0 = observable.L0(C36057qK2.u0);
        TK2 tk2 = TK2.t0;
        L0.getClass();
        Observable J04 = new ObservableMap(L0, tk2).J0(C40994u1.a);
        Observable L02 = observable.L0(WK2.u0);
        XK2 xk2 = XK2.u0;
        L02.getClass();
        Observable J05 = new ObservableMap(L02, xk2).J0(VSj.h);
        ObservableRefCount observableRefCount = this.c.b;
        YK2 yk2 = YK2.u0;
        observableRefCount.getClass();
        Observable r = Observable.r(J0, J02, J03, this.Z, J04, J05, new ObservableMap(observableRefCount, yk2).J0(C41431uL6.a), new CPi(17));
        QFa qFa = QFa.a;
        return r.subscribe(new C26486jA5(15, this.Y));
    }

    @Override // defpackage.InterfaceC22984gY9
    public final Maybe a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC22984gY9
    public final Maybe b() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC22984gY9
    public final Observable c() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
