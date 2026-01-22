package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Td6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10492Td6 {
    public final QY7 a;
    public final C45216xAc b;
    public final BJd c;
    public final C12393Wq6 d;
    public final B73 e;
    public final InterfaceC14452aA8 f;
    public final C35188pg4 g;
    public final C46687yH0 h;
    public final C38860sQ4 i;
    public final C12303Wm0 j;
    public final C0973Bre k;
    public final C38012rn0 l;
    public final SingleCache m;
    public final Single n;
    public final ObservableTake o;
    public final ObservableRefCount p;
    public final C12718Xfi q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final BehaviorSubject t;
    public final BehaviorSubject u;

    public C10492Td6(QY7 qy7, C45216xAc c45216xAc, BJd bJd, C12393Wq6 c12393Wq6, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, C35188pg4 c35188pg4, C46687yH0 c46687yH0, XSg xSg, C38860sQ4 c38860sQ4) {
        this.a = qy7;
        this.b = c45216xAc;
        this.c = bJd;
        this.d = c12393Wq6;
        this.e = b73;
        this.f = interfaceC14452aA8;
        this.g = c35188pg4;
        this.h = c46687yH0;
        this.i = c38860sQ4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverFeedBadgeStateProviderImpl");
        this.j = i;
        this.k = new C0973Bre(i);
        this.l = C38012rn0.a;
        this.m = new SingleCache(a().u(EnumC19101de6.l1));
        this.n = a().u(EnumC19101de6.a2);
        this.o = new ObservableMap(new ObservableFilter(xSg.D(), C44990x06.c), ER5.i0).N0(1L);
        this.p = new ObservableDefer(new C4384Hx(11, this)).B0().d1();
        this.q = new C12718Xfi(new C28961l14(23, this));
        this.r = new BehaviorSubject(Boolean.FALSE);
        this.s = new BehaviorSubject(C40994u1.a);
        this.t = new BehaviorSubject(0L);
        this.u = new BehaviorSubject(0L);
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.i.get();
    }

    public final ObservableRefCount b() {
        Observable z = a().z(EnumC19101de6.m1);
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.q.getValue();
        Observable D = a().D(EnumC19101de6.o1);
        Observable z2 = a().z(EnumC19101de6.n1);
        C8861Qd6 c8861Qd6 = new C8861Qd6(this, 1);
        Observable r = Observable.r(this.p, this.r, this.s, z, behaviorSubject, D, z2, c8861Qd6);
        r.getClass();
        return r.S(Functions.a).B0().d1();
    }

    public final void c(boolean z) {
        C8317Pd6 c8317Pd6 = (C8317Pd6) ((BehaviorSubject) this.q.getValue()).d1();
        if (c8317Pd6 != null && z == c8317Pd6.a) {
            return;
        }
        Observables observables = Observables.a;
        Observable B = this.m.B();
        observables.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(Observables.a(this.o, B), new C28717kq2(this, z, 26));
        C0973Bre c0973Bre = this.k;
        Disposable subscribe = new SingleFlatMapObservable(new SingleJust(Boolean.TRUE), new WZj(new ObservableSubscribeOn(observableFlatMapSingle, c0973Bre.k()).u0(c0973Bre.d()), this.g, null, 15)).subscribe(new C9949Sd6(this, 0), C26289j16.q0);
        this.d.a(this.j, subscribe);
    }

    public final void d(Boolean bool) {
        Object obj;
        if (bool != null) {
            obj = new C17402cNd(bool);
        } else {
            obj = C40994u1.a;
        }
        this.s.onNext(obj);
    }

    public final ObservableRefCount e() {
        C17538cU5 c17538cU5 = C17538cU5.Y;
        ObservableRefCount observableRefCount = this.p;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, c17538cU5).S(Functions.a).X(new C9949Sd6(this, 1)).E0();
    }

    public final SingleFlatMapObservable f() {
        return new SingleFlatMapObservable(new SingleJust(Boolean.TRUE), new WZj(new ObservableMap(b(), ER5.j0), this.g, this.k.k(), 15));
    }
}
