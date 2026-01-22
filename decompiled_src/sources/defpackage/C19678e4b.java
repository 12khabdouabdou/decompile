package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: e4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19678e4b {
    public final M3b a;
    public final X3b b;
    public final G3b c;
    public final C23689h4b d;
    public final C3774Gtd e;
    public final K3b f;
    public final C0973Bre g;

    public C19678e4b(M3b m3b, X3b x3b, G3b g3b, C23689h4b c23689h4b, C3774Gtd c3774Gtd, K3b k3b, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = m3b;
        this.b = x3b;
        this.c = g3b;
        this.d = c23689h4b;
        this.e = c3774Gtd;
        this.f = k3b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c35020pYa, "MapPlacesManager");
    }

    public final void a(CompositeDisposable compositeDisposable) {
        X3b x3b = this.b;
        x3b.getClass();
        Observables observables = Observables.a;
        M3b m3b = x3b.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = m3b.n;
        S26 s26 = x3b.g;
        Observable a = s26.a();
        Observable B = x3b.h.u(EnumC1762Ddb.l0).B();
        observables.getClass();
        Observable b = Observables.b(observableDistinctUntilChanged, a, B);
        C0973Bre c0973Bre = x3b.i;
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(b, c0973Bre.d()).u0(c0973Bre.i()), new BHa(14, x3b)), compositeDisposable);
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observables.a(m3b.m, s26.a()), c0973Bre.d()).u0(c0973Bre.i()).X(new VPa(19, x3b))), compositeDisposable);
        C23689h4b c23689h4b = this.d;
        SingleSubject l = c23689h4b.c.l();
        F06 d = c23689h4b.d.d();
        l.getClass();
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(l, d), new RPa(c23689h4b, 12, compositeDisposable)), compositeDisposable);
        G3b g3b = this.c;
        M3b m3b2 = g3b.b;
        ObservableWithLatestFrom a2 = ObservablesKt.a(m3b2.p, m3b2.o);
        C0973Bre c0973Bre2 = g3b.m;
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(a2, c0973Bre2.d()).u0(c0973Bre2.i()), new F3b(g3b)), compositeDisposable);
        M3b m3b3 = this.a;
        ObservableHide observableHide = m3b3.s;
        C0973Bre c0973Bre3 = this.g;
        F06 d2 = c0973Bre3.d();
        observableHide.getClass();
        LZj.p0(new ObservableSubscribeOn(observableHide, d2).u0(c0973Bre3.i()), new C18332d4b(this, 0), compositeDisposable);
        ObservableHide observableHide2 = m3b3.t;
        F06 d3 = c0973Bre3.d();
        observableHide2.getClass();
        LZj.p0(new ObservableSubscribeOn(observableHide2, d3).u0(c0973Bre3.i()), new C18332d4b(this, 1), compositeDisposable);
        K3b k3b = this.f;
        Observable J0 = k3b.b.b.J0(C16975c3d.a);
        J0.getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableFilter(J0.S(Functions.a).u0(k3b.c.i()), EVa.k0).X(new VPa(18, k3b))), compositeDisposable);
        ObservableHide observableHide3 = m3b3.u;
        F06 d4 = c0973Bre3.d();
        observableHide3.getClass();
        LZj.p0(new ObservableSubscribeOn(observableHide3, d4).u0(c0973Bre3.i()), new C18332d4b(this, 2), compositeDisposable);
        LZj.p0(m3b3.v.u0(c0973Bre3.i()), new C18332d4b(this, 3), compositeDisposable);
    }
}
