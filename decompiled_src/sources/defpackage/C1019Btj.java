package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Btj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1019Btj {
    public final Observable A;
    public final ObservableRefCount B;
    public final Observable C;
    public final C30022loe a;
    public final C3216Fsj b;
    public final C38727sJi c;
    public final E1b d;
    public final C28170kQe e;
    public final C16761btj f;
    public final C32202nRe g;
    public final InterfaceC34553pC3 h;
    public final B73 i;
    public final C38012rn0 j;
    public final C0973Bre k;
    public final Observable l;
    public final AtomicReference m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final BehaviorSubject p;
    public final BehaviorSubject q;
    public final SingleSubject r;
    public final SingleSubject s;
    public final ObservableMap t;
    public final SingleSubject u;
    public final ObservableRefCount v;
    public final ObservableRefCount w;
    public final Observable x;
    public final Observable y;
    public final Observable z;

    public C1019Btj(C30022loe c30022loe, C3216Fsj c3216Fsj, G20 g20, C38727sJi c38727sJi, E1b e1b, C38807sNe c38807sNe, C2625Esj c2625Esj, C28170kQe c28170kQe, C43747w4c c43747w4c, C16761btj c16761btj, C32202nRe c32202nRe, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        int i = 2;
        this.a = c30022loe;
        this.b = c3216Fsj;
        this.c = c38727sJi;
        this.d = e1b;
        this.e = c28170kQe;
        this.f = c16761btj;
        this.g = c32202nRe;
        this.h = interfaceC34553pC3;
        this.i = b73;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisStoreImpl");
        this.j = C38012rn0.a;
        this.k = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisStoreImpl"));
        Singles singles = Singles.a;
        C3216Fsj c3216Fsj2 = (C3216Fsj) c43747w4c.Y;
        c3216Fsj2.getClass();
        C37578rSi c37578rSi = new C37578rSi(14, c3216Fsj2);
        SingleMap singleMap = c3216Fsj2.f;
        singleMap.getClass();
        Single c0 = new SingleFlatMapObservable(singleMap, c37578rSi).c0();
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.Z;
        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c43747w4c.X;
        Single u = interfaceC34553pC32.u(enumC8739Pxa);
        C0973Bre c0973Bre = (C0973Bre) c43747w4c.t;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c0973Bre.d());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC34553pC32.u(EnumC8739Pxa.o0), c0973Bre.d());
        singles.getClass();
        SingleMap singleMap2 = new SingleMap(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(new SingleFlatMap(Singles.b(c0, singleSubscribeOn, singleSubscribeOn2), new C2625Esj(4, c43747w4c)), new C5565Kbc(11)), c0973Bre.d(), 0, 6), XQi.X).r(new C30511mAi(25, c43747w4c)), new C12447Wsj(i, c43747w4c));
        C25099i7j c25099i7j = C25099i7j.a;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(singleMap2, new C7137Myi(28, (C3509Ggj) c43747w4c.Z)), C24101hNi.Y);
        c3216Fsj.getClass();
        C37578rSi c37578rSi2 = new C37578rSi(14, c3216Fsj);
        SingleMap singleMap3 = c3216Fsj.f;
        singleMap3.getClass();
        ObservableDoOnLifecycle Y = Observable.o0(singleFlatMapObservable, new SingleFlatMapObservable(singleMap3, c37578rSi2)).X(new C47520ytj(this, 0)).Y(new C47520ytj(this, 1));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.l = Observable.W0(new C29610lVe(new ObservableDoOnEach(Y, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        this.m = new AtomicReference(C40994u1.a);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.n = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.o = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.p = c13;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.q = c14;
        SingleSubject singleSubject = new SingleSubject();
        this.r = singleSubject;
        SingleSubject singleSubject2 = new SingleSubject();
        this.s = singleSubject2;
        Observable r0 = Observable.r0(new ObservableMap(new ObservableFilter(c1, C0476Atj.b), BPi.Y), new ObservableMap(new ObservableFilter(c13, C0476Atj.c), CPi.Y), new ObservableMap(new ObservableFilter(c12, C0476Atj.t), C28174kQi.Y));
        C45559xQi c45559xQi = C45559xQi.Y;
        r0.getClass();
        this.t = new ObservableMap(r0, c45559xQi);
        ObservableDoOnEach X = Observable.r0(new ObservableMap(new ObservableFilter(c13, C25730ibj.y0), new C7536Nrj(i, this)), new ObservableMap(new ObservableFilter(c12, C25730ibj.z0), new C44804wrj(5, this)), new ObservableMap(new ObservableFilter(c1, C25730ibj.A0), new C37578rSi(17, this)), new ObservableMap(new ObservableFilter(c14, C25730ibj.B0), new C48857ztj(0, this))).X(new C47520ytj(this, 2));
        this.u = singleSubject2;
        ObservableRefCount d1 = Observable.o0(X, new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(singleSubject, new C26412j6j(14, this)), C25730ibj.x0), new C8644Psj(i, this))).z(g20).B0().d1();
        this.v = d1;
        new ObservableMap(d1, FMi.Y);
        Singles singles2 = Singles.a;
        C3216Fsj c3216Fsj3 = (C3216Fsj) c38807sNe.Y;
        SingleMap singleMap4 = c3216Fsj3.f;
        C38727sJi c38727sJi2 = new C38727sJi(20, c3216Fsj3);
        singleMap4.getClass();
        Single c02 = Observable.W0(new ObservableRetryWhen(new SingleFlatMapObservable(singleMap4, c38727sJi2), new C44804wrj(i, c3216Fsj3))).c0();
        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c38807sNe.e0;
        Single u2 = interfaceC34553pC33.u(enumC8739Pxa);
        C0973Bre c0973Bre2 = (C0973Bre) c38807sNe.c;
        SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(new SingleMap(new SingleMap(new SingleFlatMap(Single.H(c02, new SingleSubscribeOn(u2, c0973Bre2.d()), new SingleSubscribeOn(interfaceC34553pC33.u(EnumC8739Pxa.n0), c0973Bre2.d()), new SingleSubscribeOn(interfaceC34553pC33.u(EnumC8739Pxa.c), c0973Bre2.d()), new C9934Scc(11)), new C26412j6j(15, c38807sNe)).r(C46915yRi.X), new C8644Psj(3, c38807sNe)), new C23145gfi(c38807sNe.Z, "Valis Prefs Sanity check failure", (Object) c25099i7j, 18)), C28153kPi.Y);
        C3216Fsj c3216Fsj4 = this.b;
        SingleMap singleMap5 = c3216Fsj4.f;
        C9585Rli c9585Rli = new C9585Rli(27, c3216Fsj4);
        singleMap5.getClass();
        ObservableRefCount d12 = Observable.o0(singleFlatMapObservable2, Observable.W0(new ObservableRetryWhen(new SingleFlatMapObservable(singleMap5, c9585Rli), new C44804wrj(i, c3216Fsj4)))).R(C29489lPi.Y).B0().d1();
        this.w = d12;
        Observable L0 = d12.L0(new C36584qij(this.c, 13, this.k));
        L0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = L0.S(function);
        C33624oVe c33624oVe = C33624oVe.b;
        this.x = Observable.W0(S.z(c33624oVe));
        Observable L02 = d12.L0(new C3509Ggj(this.c, 21, this.k));
        L02.getClass();
        this.y = Observable.W0(L02.S(function).z(c33624oVe));
        this.z = Observable.W0(d12.L0(new C45179x8j(this.d, 24, this.k)));
        this.A = Observable.W0(d12.L0(new C46008xlj(this.d, 10, this.k)));
        this.B = this.b.b().B0().d1();
        Observable L03 = d12.L0(new C36584qij(c2625Esj, 11, this.k));
        L03.getClass();
        this.C = Observable.W0(L03.S(function).z(c33624oVe));
    }

    public final Observable a() {
        return this.w;
    }

    public final SingleFlatMap b(C36089qLd c36089qLd, Function1 function1) {
        return new SingleFlatMap(this.w.c0(), new C38515s9i(function1, this, c36089qLd));
    }

    public final SingleFlatMap c(C36089qLd c36089qLd, C0661Bcg c0661Bcg) {
        return new SingleFlatMap(this.w.c0(), new C23145gfi(this, c0661Bcg, c36089qLd, 20));
    }
}
