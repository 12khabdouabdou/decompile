package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: oh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33868oh0 implements KA1 {
    public final InterfaceC21660fZ1 X;
    public final C10700Tn5 Y;
    public final C44125wM5 Z;
    public final AH9 a;
    public final InterfaceC34024oo2 b;
    public final Observable c;
    public final InterfaceC14334a50 e0;
    public final C45498xO f0;
    public final Single g0;
    public final C27402jr2 h0;
    public final C0973Bre t;

    public C33868oh0(AH9 ah9, InterfaceC34024oo2 interfaceC34024oo2, Observable observable, C0973Bre c0973Bre, InterfaceC21660fZ1 interfaceC21660fZ1, C10700Tn5 c10700Tn5, C44125wM5 c44125wM5, InterfaceC14334a50 interfaceC14334a50, C45498xO c45498xO, Single single) {
        C27402jr2 c27402jr2 = new C27402jr2();
        this.a = ah9;
        this.b = interfaceC34024oo2;
        this.c = observable;
        this.t = c0973Bre;
        this.X = interfaceC21660fZ1;
        this.Y = c10700Tn5;
        this.Z = c44125wM5;
        this.e0 = interfaceC14334a50;
        this.f0 = c45498xO;
        this.g0 = single;
        this.h0 = c27402jr2;
    }

    public static final CompositeDisposable a(C33868oh0 c33868oh0, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC0961Br2 interfaceC0961Br2, ObservableRefCount observableRefCount, Observable observable) {
        int i = 25;
        int i2 = 2;
        c33868oh0.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7891Oii c7891Oii = C7891Oii.f0;
        Single single = c33868oh0.g0;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c7891Oii);
        compositeDisposable.d(new SingleFlatMapObservable(single, new DG(observableRefCount, 26, c33868oh0)).subscribe(interfaceC0961Br2.f()));
        compositeDisposable.d(ANi.i(interfaceC0961Br2.a().R(new C33012o2j(9)).L0(new C15120ag0(i2, new TD(27, c33868oh0))), "LOOK:AttachCarouselToCamera#attachCarousel:cameraUseCaseInputs").subscribe(interfaceC11009Uc2.f()));
        compositeDisposable.d(interfaceC11009Uc2.a().v0(C9924Sc2.class).L0(new C33846og0(i2, c33868oh0)).subscribe(interfaceC0961Br2.f()));
        ObservableMap observableMap = new ObservableMap(interfaceC11009Uc2.a().G0(1L).v0(C9924Sc2.class), OZe.f0);
        InterfaceC21660fZ1 interfaceC21660fZ1 = c33868oh0.X;
        compositeDisposable.d(observableMap.subscribe(interfaceC21660fZ1.f()));
        C5534Ka2 c5534Ka2 = AbstractC36543qh0.a;
        Observable L0 = new SingleFlatMapObservable(singleMap, new C42656vG(observableRefCount, i, interfaceC11009Uc2)).L0(new SG(interfaceC11009Uc2, i, c33868oh0));
        L0.getClass();
        Function function = Functions.a;
        compositeDisposable.d(ANi.i(new ObservableMap(new ObservableFilter(L0.S(function), C10549Tg0.p0), BCh.f0), "LOOK:AttachCarouselToCamera#attachCarousel:carouselUseCaseInputs").subscribe(interfaceC0961Br2.f()));
        Subject b1 = BehaviorSubject.c1().b1();
        SJ sj = new SJ(4, b1);
        C5534Ka2 c5534Ka22 = AbstractC36543qh0.a;
        C24366had c24366had = new C24366had(c5534Ka22, c5534Ka22);
        Observable a = interfaceC21660fZ1.a();
        a.getClass();
        Observable G0 = a.S(function).L0(new C32530nh0(interfaceC11009Uc2, 0)).D0(c24366had, C21701fb.t).G0(1L);
        QFa qFa = QFa.a;
        compositeDisposable.d(G0.subscribe(sj));
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        C31191mh0 c31191mh0 = new C31191mh0(2, behaviorSubject);
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C10700Tn5 c10700Tn5 = c33868oh0.Y;
        compositeDisposable2.d(c10700Tn5.a().L0(new C19862eD(interfaceC11009Uc2, 28, c33868oh0)).subscribe(interfaceC11009Uc2.f()));
        LZj.p0(c10700Tn5.a().R(C28108kNf.w0).L0(new I3k(b1, c33868oh0, interfaceC11009Uc2, observable, 3)).U(new JJ(23, c31191mh0)), c31191mh0, compositeDisposable2);
        compositeDisposable.d(compositeDisposable2);
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        C31191mh0 c31191mh02 = new C31191mh0(0, behaviorSubject2);
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        C44125wM5 c44125wM5 = c33868oh0.Z;
        LZj.p0(c44125wM5.a().L0(new C11070Uf0(3, c33868oh0)), interfaceC11009Uc2.f(), compositeDisposable3);
        LZj.p0(c44125wM5.a().R(C33628oVi.f0).L0(new C4305Ht2(b1, c33868oh0, interfaceC11009Uc2, observable, 4)).U(new JJ(24, c31191mh02)), c31191mh02, compositeDisposable3);
        compositeDisposable.d(compositeDisposable3);
        BehaviorSubject behaviorSubject3 = new BehaviorSubject(bool);
        C31191mh0 c31191mh03 = new C31191mh0(1, behaviorSubject3);
        CompositeDisposable compositeDisposable4 = new CompositeDisposable();
        Subject b12 = new BehaviorSubject(C41431uL6.a).b1();
        InterfaceC14334a50 interfaceC14334a50 = c33868oh0.e0;
        LZj.p0(new ObservableMap(interfaceC14334a50.a().v0(Y40.class), C19591e0c.e0).S(function).N(bool).L0(new C32508ng0(2, c33868oh0)), new SJ(3, b12), compositeDisposable4);
        InterfaceC11009Uc2 interfaceC11009Uc22 = (InterfaceC11009Uc2) c33868oh0.a.invoke();
        C14968aZ1 c14968aZ1 = C14968aZ1.a;
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableMap(interfaceC14334a50.a().v0(Y40.class), F4k.g0).S(function).N(bool), new C33698oZ5(c33868oh0, new C24366had(c14968aZ1, c14968aZ1), new C37158r9(b12, new ObservableJust(bool), new ObservableJust(Boolean.TRUE), c31191mh03, c33868oh0, interfaceC11009Uc22, observable, 3), 14)).k(new JJ(25, c31191mh03)), compositeDisposable4);
        compositeDisposable.d(compositeDisposable4);
        Observable a2 = interfaceC21660fZ1.a();
        a2.getClass();
        Observable w = Observable.w(a2.S(function).D(C23668h3c.f0), Observable.v(behaviorSubject, behaviorSubject2, behaviorSubject3, C34604pEc.f0), C21701fb.s);
        w.getClass();
        compositeDisposable.d(w.S(function).subscribe(c33868oh0.f0));
        return compositeDisposable;
    }

    public static CompletableAndThenCompletable d(C33868oh0 c33868oh0, C5534Ka2 c5534Ka2, InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, String str, C3408Gc2 c3408Gc2, int i) {
        AbstractC4492Ic2 abstractC4492Ic2 = c3408Gc2;
        if ((i & 16) != 0) {
            abstractC4492Ic2 = new C2866Fc2(0, 0, 11, str);
        }
        c33868oh0.getClass();
        CompletableDefer completableDefer = new CompletableDefer(new C29854lh0(c5534Ka2, interfaceC11009Uc2, abstractC4492Ic2, str, c33868oh0, 0));
        ObservableFilter observableFilter = new ObservableFilter(observable.v0(C9695Rr2.class), new C28517kh0(c5534Ka2.b, 1));
        QFa qFa = QFa.a;
        Observable a = interfaceC11009Uc2.a();
        C10549Tg0 c10549Tg0 = C10549Tg0.r0;
        a.getClass();
        return new CompletableAndThenCompletable(completableDefer, new ObservableIgnoreElementsCompletable(Observable.o0(observableFilter, new ObservableFilter(a, c10549Tg0)).N0(1L)));
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C10528Tf0(this, 9);
    }
}
