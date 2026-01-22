package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class TC3 implements Supplier {
    public final /* synthetic */ WC3 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C4930Ix3 b;
    public final /* synthetic */ WC3 c;
    public final /* synthetic */ S4f t;

    public /* synthetic */ TC3(WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3, WC3 wc32, int i) {
        this.a = i;
        this.c = wc3;
        this.t = s4f;
        this.X = wc32;
        this.b = c4930Ix3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable z;
        Observable observableMap;
        Observable F;
        Observable l;
        Observable D;
        Observable C;
        Observable B;
        C4930Ix3 c4930Ix3 = this.b;
        S4f s4f = this.t;
        WC3 wc3 = this.c;
        WC3 wc32 = this.X;
        switch (this.a) {
            case 0:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                if (WC3.c(wc3, s4f) && WC3.d(wc3, s4f)) {
                    Observables observables = Observables.a;
                    Observable z2 = wc32.a.z(s4f.T0());
                    Observable z3 = wc3.a.z(EnumC9768Rud.n0);
                    observables.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(z2, z3), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    z = wc32.d.H(s4f.T0(), XC3.a).B();
                } else {
                    z = wc32.a.z(s4f.T0());
                }
                ObservableTimer R0 = Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d());
                IG2 ig2 = IG2.e0;
                z.getClass();
                ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(new ObservableTimeout(z, R0, ig2), new C28782kt1(atomicBoolean, wc3, s4f, c4930Ix3));
                QFa qFa = QFa.a;
                s4f.getName();
                return observableOnErrorNext.x0(ObservableEmpty.a);
            case 1:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                boolean c = WC3.c(wc3, s4f);
                C48005zG2 c48005zG2 = C48005zG2.e0;
                if (c && WC3.d(wc3, s4f)) {
                    Observables observables2 = Observables.a;
                    Observable B2 = wc32.a.B(s4f.T0());
                    B2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(B2, c48005zG2);
                    Observable z4 = wc3.a.z(EnumC9768Rud.n0);
                    observables2.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(observableMap2, z4), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    observableMap = wc32.d.z(s4f.T0(), XC3.a).B();
                } else {
                    Observable B3 = wc32.a.B(s4f.T0());
                    B3.getClass();
                    observableMap = new ObservableMap(B3, c48005zG2);
                }
                ObservableOnErrorNext observableOnErrorNext2 = new ObservableOnErrorNext(new ObservableTimeout(observableMap, Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d()), IG2.e0), new C30119lt1(atomicBoolean2, wc3, s4f, c4930Ix3));
                QFa qFa2 = QFa.a;
                s4f.getName();
                return observableOnErrorNext2.x0(ObservableEmpty.a);
            case 2:
                WC3 wc33 = this.c;
                wc33.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                S4f s4f2 = this.t;
                if (WC3.c(wc33, s4f2) && WC3.d(wc33, s4f2)) {
                    Observables observables3 = Observables.a;
                    Observable F2 = wc32.a.F(s4f2.T0());
                    Observable z5 = wc33.a.z(EnumC9768Rud.n0);
                    observables3.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(F2, z5), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc33, s4f2)) {
                    F = wc32.d.s(s4f2.T0(), XC3.a).B();
                } else {
                    F = wc32.a.F(s4f2.T0());
                }
                ObservableTimer R02 = Observable.R0(HC6.f(wc33.f), TimeUnit.NANOSECONDS, wc33.e.d());
                IG2 ig22 = IG2.e0;
                F.getClass();
                ObservableOnErrorNext observableOnErrorNext3 = new ObservableOnErrorNext(new ObservableTimeout(F, R02, ig22), new C31456mt1(atomicBoolean3, wc33, s4f2, this.b, 21));
                QFa qFa3 = QFa.a;
                s4f2.getName();
                return observableOnErrorNext3.x0(ObservableEmpty.a);
            case 3:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean4 = new AtomicBoolean(false);
                if (WC3.c(wc3, s4f) && WC3.d(wc3, s4f)) {
                    Observables observables4 = Observables.a;
                    Observable l2 = wc32.a.l(s4f.T0());
                    Observable z6 = wc3.a.z(EnumC9768Rud.n0);
                    observables4.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(l2, z6), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    l = wc32.d.w(s4f.T0(), XC3.a).B();
                } else {
                    l = wc32.a.l(s4f.T0());
                }
                ObservableTimer R03 = Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d());
                IG2 ig23 = IG2.e0;
                l.getClass();
                ObservableOnErrorNext observableOnErrorNext4 = new ObservableOnErrorNext(new ObservableTimeout(l, R03, ig23), new C46166xt1(atomicBoolean4, wc3, s4f, c4930Ix3));
                QFa qFa4 = QFa.a;
                s4f.getName();
                return observableOnErrorNext4.x0(ObservableEmpty.a);
            case 4:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean5 = new AtomicBoolean(false);
                if (WC3.c(wc3, s4f) && WC3.d(wc3, s4f)) {
                    Observables observables5 = Observables.a;
                    Observable D2 = wc32.a.D(s4f.T0());
                    Observable z7 = wc3.a.z(EnumC9768Rud.n0);
                    observables5.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(D2, z7), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    D = wc32.d.G(s4f.T0(), XC3.a).B();
                } else {
                    D = wc32.a.D(s4f.T0());
                }
                ObservableTimer R04 = Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d());
                IG2 ig24 = IG2.e0;
                D.getClass();
                ObservableOnErrorNext observableOnErrorNext5 = new ObservableOnErrorNext(new ObservableTimeout(D, R04, ig24), new C27401jr1(atomicBoolean5, wc3, s4f, c4930Ix3));
                QFa qFa5 = QFa.a;
                s4f.getName();
                return observableOnErrorNext5.x0(ObservableEmpty.a);
            case 5:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean6 = new AtomicBoolean(false);
                if (WC3.c(wc3, s4f) && WC3.d(wc3, s4f)) {
                    Observables observables6 = Observables.a;
                    Observable C2 = wc32.a.C(s4f.T0());
                    Observable z8 = wc3.a.z(EnumC9768Rud.n0);
                    observables6.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(C2, z8), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    C = wc32.d.n(s4f.T0(), XC3.a).B();
                } else {
                    C = wc32.a.C(s4f.T0());
                }
                ObservableTimer R05 = Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d());
                IG2 ig25 = IG2.e0;
                C.getClass();
                ObservableOnErrorNext observableOnErrorNext6 = new ObservableOnErrorNext(new ObservableTimeout(C, R05, ig25), new C30642mH1(atomicBoolean6, wc3, s4f, c4930Ix3));
                QFa qFa6 = QFa.a;
                s4f.getName();
                return observableOnErrorNext6.x0(ObservableEmpty.a);
            default:
                wc3.h.a(TimeUnit.MILLISECONDS);
                Thread.currentThread().getName();
                AtomicBoolean atomicBoolean7 = new AtomicBoolean(false);
                if (WC3.c(wc3, s4f) && WC3.d(wc3, s4f)) {
                    Observables observables7 = Observables.a;
                    Observable B4 = wc32.a.B(s4f.T0());
                    Observable z9 = wc3.a.z(EnumC9768Rud.n0);
                    observables7.getClass();
                    return new ObservableMap(new ObservableFilter(Observables.a(B4, z9), C29092l73.r0), HG2.e0);
                }
                if (WC3.b(wc3, s4f)) {
                    B = wc32.d.l(s4f.T0(), XC3.a).B();
                } else {
                    B = wc32.a.B(s4f.T0());
                }
                ObservableTimer R06 = Observable.R0(HC6.f(wc3.f), TimeUnit.NANOSECONDS, wc3.e.d());
                IG2 ig26 = IG2.e0;
                B.getClass();
                ObservableOnErrorNext observableOnErrorNext7 = new ObservableOnErrorNext(new ObservableTimeout(B, R06, ig26), new C24772ht1(atomicBoolean7, wc3, s4f, c4930Ix3));
                QFa qFa7 = QFa.a;
                s4f.getName();
                return observableOnErrorNext7.x0(ObservableEmpty.a);
        }
    }
}
