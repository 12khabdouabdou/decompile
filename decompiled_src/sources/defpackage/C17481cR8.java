package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashSet;

/* renamed from: cR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17481cR8 implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final C0973Bre A0;
    public boolean B0;
    public final LinkedHashSet C0;
    public final Object D0;
    public final C12718Xfi E0;
    public final Activity X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC16558bke a;
    public final View b;
    public final ObservableFlattenIterable c;
    public final Observable e0;
    public final Subject f0;
    public final NG4 g0;
    public final C42661vG4 h0;
    public final C42661vG4 i0;
    public final BehaviorSubject j0;
    public final Observable k0;
    public final InterfaceC33754obi l0;
    public final InterfaceC33754obi m0;
    public final boolean n0;
    public final Subject o0;
    public final InterfaceC35114pci p0;
    public final Observable q0;
    public final HJd r0;
    public final BJd s0;
    public final VW1 t;
    public final C41173u92 t0;
    public final C5747Kk5 u0;
    public final B73 v0;
    public final MVb w0;
    public final InterfaceC1038Buh x0;
    public final InterfaceC33754obi y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    public C17481cR8(InterfaceC16558bke interfaceC16558bke, View view, ObservableFlattenIterable observableFlattenIterable, InterfaceC32875nwf interfaceC32875nwf, VW1 vw1, Activity activity, InterfaceC0428Arc interfaceC0428Arc, Observable observable, Observable observable2, Observable observable3, Subject subject, NG4 ng4, C42661vG4 c42661vG4, C42661vG4 c42661vG42, BehaviorSubject behaviorSubject, Observable observable4, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, boolean z, Subject subject2, InterfaceC35114pci interfaceC35114pci, Observable observable5, HJd hJd, BJd bJd, C41173u92 c41173u92, C5747Kk5 c5747Kk5, B73 b73, MVb mVb, InterfaceC1038Buh interfaceC1038Buh, InterfaceC33754obi interfaceC33754obi3) {
        this.a = interfaceC16558bke;
        this.b = view;
        this.c = observableFlattenIterable;
        this.t = vw1;
        this.X = activity;
        this.Y = observable;
        this.Z = observable2;
        this.e0 = observable3;
        this.f0 = subject;
        this.g0 = ng4;
        this.h0 = c42661vG4;
        this.i0 = c42661vG42;
        this.j0 = behaviorSubject;
        this.k0 = observable4;
        this.l0 = interfaceC33754obi;
        this.m0 = interfaceC33754obi2;
        this.n0 = z;
        this.o0 = subject2;
        this.p0 = interfaceC35114pci;
        this.q0 = observable5;
        this.r0 = hJd;
        this.s0 = bJd;
        this.t0 = c41173u92;
        this.u0 = c5747Kk5;
        this.v0 = b73;
        this.w0 = mVb;
        this.x0 = interfaceC1038Buh;
        this.y0 = interfaceC33754obi3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.A0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavPresenter"));
        this.B0 = true;
        this.C0 = new LinkedHashSet();
        this.D0 = PZj.r(3, new VQ8(this, 0));
        this.E0 = new C12718Xfi(new VQ8(this, 2));
    }

    public static final void b(C17481cR8 c17481cR8) {
        View view;
        if (((EnumC40914tx7) c17481cR8.m0.get()) != EnumC40914tx7.c) {
            C25093i7d o = ((C10770Tqc) c17481cR8.i0.get()).o();
            if (o != null) {
                view = o.c();
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(0);
            }
        }
        BehaviorSubject behaviorSubject = c17481cR8.j0;
        Object d1 = behaviorSubject.d1();
        Boolean bool = Boolean.TRUE;
        if (!AbstractC2032Dq9.j(d1, bool)) {
            behaviorSubject.onNext(bool);
            c17481cR8.g().c(true);
            c(c17481cR8);
        }
        if (!c17481cR8.B0) {
            c17481cR8.i();
        }
    }

    public static final void c(C17481cR8 c17481cR8) {
        if (c17481cR8.t.s()) {
            ((C26826jQ8) c17481cR8.g().j.getValue()).a.b(true);
        } else {
            ((C26826jQ8) c17481cR8.g().j.getValue()).a.b(false);
        }
    }

    public final void d() {
        ((C26826jQ8) g().j.getValue()).a.b(false);
    }

    public final C32196nR8 g() {
        return (C32196nR8) this.E0.getValue();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.x0;
    }

    public final void h() {
        C32196nR8 g = g();
        g.getClass();
        g.d.g(new C43662w0f("HovaNavView"), C20070eMj.a, EnumC41783uc2.c);
        this.B0 = false;
    }

    public final void i() {
        if (this.t.w()) {
            return;
        }
        C32196nR8 g = g();
        g.getClass();
        g.d.g(new C43662w0f("HovaNavView"), C3901Gzg.F0, EnumC41783uc2.c);
        this.B0 = true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    public final void j(C17502cSa c17502cSa, boolean z) {
        C17502cSa c = this.t.c();
        if (c17502cSa == null) {
            c17502cSa = c;
        }
        C3291Fwc c3291Fwc = (C3291Fwc) this.h0.get();
        ?? r2 = this.D0;
        if (z) {
            if (!AbstractC2032Dq9.j(c, c17502cSa) && c3291Fwc.d(c17502cSa) != null) {
                return;
            }
            c3291Fwc.m(c17502cSa, (InterfaceC9264Qwc) r2.getValue());
            return;
        }
        c3291Fwc.i(c17502cSa, (InterfaceC9264Qwc) r2.getValue());
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        View view;
        g().getClass();
        Disposable b = a.b(new C27597k(10, this));
        CompositeDisposable compositeDisposable = this.z0;
        compositeDisposable.d(b);
        VW1 vw1 = this.t;
        boolean z = vw1 instanceof C23023ga6;
        View view2 = this.b;
        Observable observable = this.Z;
        if (z) {
            LZj.t0(EU0.q(observable, observable), new WQ8(this, 2), compositeDisposable);
        } else {
            AbstractC30352m3d d = this.r0.d(KU1.t5);
            if (d.d() && ((Number) d.c()).intValue() >= 0 && view2 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                marginLayoutParams.bottomMargin = ((Number) d.c()).intValue();
                view2.setLayoutParams(marginLayoutParams);
            }
        }
        C0973Bre c0973Bre = this.A0;
        if (view2 != null) {
            Observables observables = Observables.a;
            Observable l = this.p0.l();
            observables.getClass();
            LZj.p0(new ObservableFilter(new ObservableMap(new ObservableFilter(Observables.a(observable, l), new C14809aR8(z)), C9762Ru7.j0), C44990x06.k0).S(Functions.a).u0(c0973Bre.i()), new C23999hJ0(this, 18, view2), compositeDisposable);
        }
        if (vw1.y() && !vw1.s()) {
            g().b();
            g().d(0, null);
            h();
            C25093i7d o = ((C10770Tqc) this.i0.get()).o();
            if (o != null) {
                view = o.c();
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(4);
            }
            WA7 wa7 = new WA7(28, this);
            if (!AbstractC2032Dq9.j(this.j0.d1(), Boolean.FALSE)) {
                wa7.run();
            }
            if (vw1.g()) {
                j(null, true);
            }
            d();
            return compositeDisposable;
        }
        ObservableObserveOn a0 = AbstractC48194zP2.a0(this.x0.d(EnumC41783uc2.Y), c0973Bre.i(), C16146bR8.b);
        C44990x06 c44990x06 = C44990x06.l0;
        Observable observable2 = this.e0;
        observable2.getClass();
        LZj.p0(Observable.w(a0, new ObservableFilter(observable2, c44990x06).J0(new C21480fQ8(WP8.a)), NW1.h).G0(1L), new ZQ8(this, 4), compositeDisposable);
        ObservableRefCount d1 = this.Y.B0().d1();
        Observables observables2 = Observables.a;
        Observable J0 = new ObservableFilter(observable2, C44990x06.m0).J0(new C21480fQ8(C16125bQ8.a));
        observables2.getClass();
        ObservableRefCount d12 = Observables.a(J0, this.k0).B0().d1();
        ObservableRefCount d13 = Observables.b(d1, d12, this.q0).B0().d1();
        C23303gn0 i = c0973Bre.i();
        LR5 lr5 = LR5.B0;
        LZj.p0(AbstractC48194zP2.a0(d13, i, lr5), new ZQ8(this, 5), compositeDisposable);
        Boolean bool = Boolean.TRUE;
        C17402cNd c17402cNd = new C17402cNd(bool);
        ObservableMap observableMap = new ObservableMap(d12, new M66(19, this));
        Function function = Functions.a;
        ObservableRefCount d14 = observableMap.S(function).B0().d1();
        Observable w = Observable.w(d1, d14, new T00(6, c17402cNd));
        C44990x06 c44990x062 = C44990x06.g0;
        w.getClass();
        LZj.p0(AbstractC48194zP2.a0(new ObservableMap(new ObservableFilter(w, c44990x062), C9762Ru7.i0).S(function), c0973Bre.i(), lr5), new ZQ8(this, 0), compositeDisposable);
        LZj.o0(AbstractC31928nEd.w(this.w0).L0(new C6639Mb1(d1, d14, new C17402cNd(Boolean.FALSE), new C17402cNd(bool), this, 10)), compositeDisposable);
        LZj.p0(observable2.u0(c0973Bre.i()), new ZQ8(this, 1), compositeDisposable);
        boolean t = vw1.t();
        ObservableFlattenIterable observableFlattenIterable = this.c;
        if (t) {
            ZR5 zr5 = ZR5.v0;
            observableFlattenIterable.getClass();
            Observable J02 = new ObservableMap(observableFlattenIterable, zr5).J0(AbstractC30352m3d.b(vw1.A().i()));
            BQ8 bq8 = BQ8.Y;
            J02.getClass();
            compositeDisposable.d(SubscribersKt.j(Observables.b(new ObservableFilter(J02, bq8).L0(new C5040Jc8(16, this)), new ObservableMap(new ObservableFilter(observable2, BQ8.Z), C14827aS5.u0).J0(new ZP8(EnumC28185kR8.t)), new ObservableMap(new ObservableFilter(observable2, BQ8.X).u0(c0973Bre.i()), new C31965nG8(7, this)).J0(bool).X(new WQ8(this, 0))).u0(c0973Bre.i()), QD8.t0, null, new C29686lZ7(25, this), 2));
        }
        C44990x06 c44990x063 = C44990x06.h0;
        observableFlattenIterable.getClass();
        LZj.p0(ObservablesKt.b(new ObservableFilter(observableFlattenIterable, c44990x063), new ObservableFilter(observable2, C44990x06.i0).J0(new C21480fQ8(C17460cQ8.a)), new ObservableFilter(observable2, C44990x06.j0).J0(new C21480fQ8(YP8.a))).u0(c0973Bre.i()), new ZQ8(this, 2), compositeDisposable);
        ObservableRefCount observableRefCount = g().m;
        C23303gn0 i2 = c0973Bre.i();
        observableRefCount.getClass();
        LZj.p0(new ObservableSubscribeOn(observableRefCount, i2), new ZQ8(this, 3), compositeDisposable);
        compositeDisposable.d(PZj.w(c0973Bre, new VQ8(this, 1)));
        if (vw1.s()) {
            LZj.p0(((C26826jQ8) g().j.getValue()).b.c(), new WQ8(this, 1), compositeDisposable);
        }
        return compositeDisposable;
    }
}
