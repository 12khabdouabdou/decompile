package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class MJ implements InterfaceC45798xc7 {
    public final FlowableOnBackpressureDrop X;
    public final ObservableDistinctUntilChanged Y;
    public final ObservableHide Z;
    public final ERd a;
    public final EPd b;
    public final ObservableHide c;
    public final ObservableHide e0;
    public final C46536y9j f0;
    public final InterfaceC16558bke g0;
    public final C36236qSd h0;
    public final C46691yH4 i0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C18282d25 m0;
    public final InterfaceC16558bke n0;
    public final C46691yH4 o0;
    public final C0973Bre q0;
    public final C38012rn0 r0;
    public long s0;
    public final PUd t;
    public final C12718Xfi j0 = new C12718Xfi(C20760et.y0);
    public final CompositeDisposable p0 = new CompositeDisposable();

    public MJ(InterfaceC16558bke interfaceC16558bke, ERd eRd, EPd ePd, ObservableHide observableHide, PUd pUd, FlowableOnBackpressureDrop flowableOnBackpressureDrop, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableHide observableHide2, ObservableHide observableHide3, InterfaceC16558bke interfaceC16558bke2, C46536y9j c46536y9j, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke3, C36236qSd c36236qSd, InterfaceC16558bke interfaceC16558bke4, C46691yH4 c46691yH4, C46691yH4 c46691yH42) {
        this.a = eRd;
        this.b = ePd;
        this.c = observableHide;
        this.t = pUd;
        this.X = flowableOnBackpressureDrop;
        this.Y = observableDistinctUntilChanged;
        this.Z = observableHide2;
        this.e0 = observableHide3;
        this.f0 = c46536y9j;
        this.g0 = interfaceC16558bke3;
        this.h0 = c36236qSd;
        this.i0 = c46691yH42;
        this.k0 = new C12718Xfi(new C4115Hk(interfaceC16558bke, 4));
        this.l0 = new C12718Xfi(new C4115Hk(interfaceC16558bke2, 5));
        this.m0 = c18282d25;
        this.n0 = interfaceC16558bke4;
        this.o0 = c46691yH4;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.q0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AnalyticsActivator"));
        this.r0 = C38012rn0.a;
    }

    public static final DEh b(MJ mj) {
        return (DEh) mj.j0.getValue();
    }

    public final C44077wK c() {
        return (C44077wK) this.k0.getValue();
    }

    public final ZLg d() {
        return (ZLg) this.l0.getValue();
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "AnalyticsActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C44077wK c = c();
        PUd pUd = this.t;
        c.p = pUd;
        C44077wK c2 = c();
        ObservableMap observableMap = new ObservableMap(c2.d.e(), C33628oVi.X);
        Function function = Functions.a;
        c2.h.d(SubscribersKt.j(new ObservableFilter(observableMap.S(function), C28934l0.s0), null, null, new C42740vK(c2, 2), 3));
        if (Ctk.r(pUd) || Lxk.j(pUd.a)) {
            C44077wK c3 = c();
            BehaviorSubject behaviorSubject = c3.g().h0;
            behaviorSubject.getClass();
            Disposable i = SubscribersKt.i(new ObservableElementAtMaybe(behaviorSubject), C29176lB.t0, new C42740vK(c3, 0), 2);
            CompositeDisposable compositeDisposable = c3.h;
            compositeDisposable.d(i);
            C0973Bre c0973Bre = c3.i;
            compositeDisposable.d(SubscribersKt.h(this.X.D(c0973Bre.d()).u(c0973Bre.d()), C29176lB.u0, new C42740vK(c3, 1), 2));
        }
        EPd ePd = this.b;
        C8294Pc4 c8294Pc4 = ePd.f15692J;
        if (c8294Pc4 != null) {
            c().f().q = c8294Pc4.w;
        }
        C0973Bre c0973Bre2 = this.q0;
        ObservableObserveOn u0 = this.c.u0(c0973Bre2.g());
        KJ kj = new KJ(this, 0);
        CompositeDisposable compositeDisposable2 = this.p0;
        LZj.p0(u0, kj, compositeDisposable2);
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        singles.getClass();
        new SingleFlatMap(new SingleSubscribeOn(Singles.a(observableElementAtSingle, ePd.Q), c0973Bre2.g()), new C39776t67(20, this)).subscribe(new KJ(this, 1), C33168oA.j0, compositeDisposable2);
        LZj.p0(this.Z.u0(c0973Bre2.g()), new KJ(this, 2), compositeDisposable2);
        LZj.p0(this.Y.S(function), new KJ(this, 3), compositeDisposable2);
        compositeDisposable2.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableCreate(new C35003pXe(20, this)), c0973Bre2.d()), C29176lB.X, 2));
        C42355v21 c42355v21 = new C42355v21(19, this);
        ObservableHide observableHide = this.e0;
        observableHide.getClass();
        compositeDisposable2.d(SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(new ObservableSwitchMapSingle(observableHide, c42355v21), c0973Bre2.i()), new O46(17, this)), new IJ(this, 0), null, new IJ(this, 1), 2));
        compositeDisposable2.d(a.b(new JJ(0, this)));
        compositeDisposable2.d(a.b(new JJ(1, this.f0)));
        return compositeDisposable2;
    }
}
