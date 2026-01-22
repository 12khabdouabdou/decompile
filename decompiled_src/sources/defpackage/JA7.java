package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes5.dex */
public final class JA7 {
    public final C39095sb9 a;
    public final C36588qj1 b;
    public final C45756xa9 c;
    public final C17819ch6 d;
    public final C28132kOi e;
    public final KA7 f;
    public final P7b g;
    public final W5b h;
    public final C0973Bre i;
    public final PublishSubject j;
    public final CompositeDisposable k;

    public JA7(C39095sb9 c39095sb9, C36588qj1 c36588qj1, C45756xa9 c45756xa9, C17819ch6 c17819ch6, C28132kOi c28132kOi, KA7 ka7, P7b p7b, W5b w5b, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c39095sb9;
        this.b = c36588qj1;
        this.c = c45756xa9;
        this.d = c17819ch6;
        this.e = c28132kOi;
        this.f = ka7;
        this.g = p7b;
        this.h = w5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "FocusViewPresenter");
        this.j = new PublishSubject();
        this.k = new CompositeDisposable();
    }

    public final void a() {
        SingleSubject singleSubject = new SingleSubject();
        Observables observables = Observables.a;
        Observable b = this.a.b();
        observables.getClass();
        Single c0 = Observables.a(this.j, b).c0();
        C0973Bre c0973Bre = this.i;
        SingleObserveOn singleObserveOn = new SingleObserveOn(c0, c0973Bre.i());
        Y37 y37 = new Y37(singleSubject, 20, this);
        CompositeDisposable compositeDisposable = this.k;
        LZj.w0(singleObserveOn, y37, compositeDisposable);
        LZj.p0(new SingleFlatMapObservable(new SingleObserveOn(singleSubject, c0973Bre.i()), new O57(18, this)), new C8486Pl7(11, this), compositeDisposable);
        C36588qj1 c36588qj1 = this.b;
        C15700b67 c15700b67 = new C15700b67(16, c36588qj1);
        ObservableCache observableCache = (ObservableCache) c36588qj1.m0;
        Observable L0 = observableCache.L0(c15700b67);
        C13754Zdb c13754Zdb = (C13754Zdb) c36588qj1.t;
        BehaviorSubject behaviorSubject = c13754Zdb.f;
        C9239Qv7 c9239Qv7 = C9239Qv7.x0;
        behaviorSubject.getClass();
        ObservableWithLatestFrom a = ObservablesKt.a(L0, new ObservableFilter(behaviorSubject, c9239Qv7));
        C0973Bre c0973Bre2 = (C0973Bre) c36588qj1.j0;
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(a, c0973Bre2.d()).u0(c0973Bre2.i()).X(new HA7(c36588qj1, 3))), compositeDisposable);
        XSg xSg = (XSg) c36588qj1.h0;
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFilter(Observables.a(observableCache, xSg.D()), C9239Qv7.w0), c0973Bre2.d()).u0(c0973Bre2.i()).X(new HA7(c36588qj1, 1))), compositeDisposable);
        KA7 ka7 = (KA7) c36588qj1.Z;
        Observable L02 = Observables.a(observableCache, ka7.l).L0(new C26845jR6(17, c36588qj1));
        LZj.l0(new ObservableIgnoreElementsCompletable(AbstractC30172lva.r(L02, L02, c0973Bre2.d()).u0(c0973Bre2.i()).X(new HA7(c36588qj1, 2))), compositeDisposable);
        Observable observable = ka7.e;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observable.S(function);
        ObservableHide observableHide = ka7.m;
        observableHide.getClass();
        Observable L03 = Observables.a(S, observableHide.S(function)).L0(new C10827Tt7(4, c36588qj1));
        F06 d = c0973Bre2.d();
        L03.getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(L03, d).u0(c0973Bre2.i()).X(new GA7(c36588qj1))), compositeDisposable);
        Observable a2 = Observables.a(new ObservableMap(observable, ST5.k0), xSg.D());
        C9239Qv7 c9239Qv72 = C9239Qv7.u0;
        BehaviorSubject behaviorSubject2 = c13754Zdb.f;
        behaviorSubject2.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(behaviorSubject2, c9239Qv72), C14868aU5.l0);
        C16203bU5 c16203bU5 = C16203bU5.l0;
        ObservableHide observableHide2 = ka7.l;
        observableHide2.getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFilter(ObservablesKt.a(a2, Observables.a(Observable.o0(observableMap, new ObservableMap(observableHide2, c16203bU5)), ((C5385Jsj) c36588qj1.f0).t)), C9239Qv7.v0), c0973Bre2.d()).u0(c0973Bre2.d()).L0(new C45505xO6(19, c36588qj1)).X(new HA7(c36588qj1, 0))), compositeDisposable);
        C45756xa9 c45756xa9 = this.c;
        KA7 ka72 = (KA7) c45756xa9.g0;
        Observable observable2 = ka72.e;
        C9239Qv7 c9239Qv73 = C9239Qv7.q0;
        observable2.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable2, c9239Qv73);
        C13754Zdb c13754Zdb2 = (C13754Zdb) c45756xa9.c;
        BehaviorSubject behaviorSubject3 = c13754Zdb2.f;
        C9239Qv7 c9239Qv74 = C9239Qv7.r0;
        behaviorSubject3.getClass();
        ObservableWithLatestFrom a3 = ObservablesKt.a(observableFilter, new ObservableFilter(behaviorSubject3, c9239Qv74));
        C0973Bre c0973Bre3 = (C0973Bre) c45756xa9.h0;
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(a3, c0973Bre3.d()).u0(c0973Bre3.i()).X(new C34514pA7(c45756xa9, 2))), compositeDisposable);
        C9239Qv7 c9239Qv75 = C9239Qv7.p0;
        Observable observable3 = ka72.e;
        observable3.getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observable3, c9239Qv75), ((XSg) c45756xa9.j0).D()), c0973Bre3.d()).u0(c0973Bre3.i()), new C45505xO6(18, c45756xa9))), compositeDisposable);
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observable3, C9239Qv7.o0), ka72.m), c0973Bre3.d()).u0(c0973Bre3.i()).X(new C34514pA7(c45756xa9, 1))), compositeDisposable);
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(new ObservableSubscribeOn(ObservablesKt.a(new ObservableFilter(observable3, C9239Qv7.s0), ka72.l), c0973Bre3.d()).u0(c0973Bre3.i()), new C26845jR6(16, c45756xa9)).X(new C34514pA7(c45756xa9, 3))), compositeDisposable);
        C9239Qv7 c9239Qv76 = C9239Qv7.m0;
        BehaviorSubject behaviorSubject4 = c13754Zdb2.f;
        behaviorSubject4.getClass();
        Observable H0 = Observable.o0(new ObservableMap(new ObservableFilter(behaviorSubject4, c9239Qv76), C28222kT5.l0), new ObservableMap(new ObservableFilter(observable3, C9239Qv7.n0), new C9783Rv7(2, c45756xa9))).H0(new ObservableJust(C40994u1.a));
        ObservableHide observableHide3 = ((C10233Sqh) c45756xa9.b).g;
        C9239Qv7 c9239Qv77 = C9239Qv7.l0;
        observableHide3.getClass();
        LZj.l0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(ObservablesKt.a(ObservablesKt.a(new ObservableMap(new ObservableFilter(observableHide3, c9239Qv77), C17517cT5.l0), observable3).d0(new C7901Oj7(8, c45756xa9), false), H0), c0973Bre3.d()).u0(c0973Bre3.i()).X(new C34514pA7(c45756xa9, 0))), compositeDisposable);
        LZj.l0(this.f.q.f0(new C26803jP6(23, this)), compositeDisposable);
        C28132kOi c28132kOi = this.e;
        LZj.w0(new SingleObserveOn(((C39095sb9) c28132kOi.t).b().c0(), ((C0973Bre) c28132kOi.X).i()), new JO0(24, c28132kOi), compositeDisposable);
    }

    public final void b() {
        C17819ch6 c17819ch6 = this.d;
        ((KA7) c17819ch6.X).b.set(null);
        ((C29162lA7) c17819ch6.t).a(EnumC5884Kqh.c);
    }
}
