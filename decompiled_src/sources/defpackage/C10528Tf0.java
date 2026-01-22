package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Tf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10528Tf0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10528Tf0(KA1 ka1, int i) {
        this.a = i;
        this.b = ka1;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        LL ll;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        int i = 10;
        int i2 = 8;
        int i3 = 20;
        int i4 = 5;
        int i5 = 2;
        int i6 = 6;
        int i7 = 4;
        boolean z = true;
        boolean z2 = true;
        int i8 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((C30792mO5) obj).c.subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C16456bg0 c16456bg0 = (C16456bg0) obj;
                compositeDisposable.d(c16456bg0.a.observe().subscribe());
                C13785Zf0 c13785Zf0 = C13785Zf0.a;
                Observable observable = c16456bg0.t;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c13785Zf0);
                IS9 is9 = c16456bg0.b;
                AbstractC36252qT9 abstractC36252qT9 = is9.X;
                if (!(abstractC36252qT9 instanceof C33577oT9)) {
                    z = abstractC36252qT9 instanceof C20205eT9;
                }
                if (z) {
                    ll = FL.a;
                } else if (abstractC36252qT9 instanceof C29563lT9) {
                    ll = EL.a;
                } else if (abstractC36252qT9 instanceof C21542fT9) {
                    ll = BL.a;
                } else if (abstractC36252qT9 instanceof C28226kT9) {
                    ll = DL.a;
                } else if (abstractC36252qT9 instanceof C25552iT9) {
                    ll = JL.a;
                } else if (abstractC36252qT9 instanceof C22879gT9) {
                    ll = IL.a;
                } else if (abstractC36252qT9 instanceof C26888jT9) {
                    ll = CL.a;
                } else if (abstractC36252qT9 instanceof C18858dT9) {
                    ll = new AL(((C18858dT9) abstractC36252qT9).a);
                } else if (abstractC36252qT9 instanceof C30900mT9) {
                    ll = HL.a;
                } else {
                    throw new RuntimeException();
                }
                Observable J0 = observableMap.J0(new FN.AbstractC2800p.h.c(ll, C16456bg0.a(c16456bg0, is9.t), i7));
                QFa qFa = QFa.a;
                IN in = c16456bg0.X;
                compositeDisposable.d(J0.subscribe(new YJ(in, i4)));
                if (c16456bg0.c) {
                    ObservableMap v0 = observable.v0(AbstractC21734fca.class);
                    Observable J02 = new ObservableMap(observable, new C15120ag0(i8, c16456bg0)).J0(Boolean.TRUE);
                    J02.getClass();
                    Observable L0 = J02.S(Functions.a).L0(new C27070jc0(i5, c16456bg0));
                    L0.getClass();
                    ObservableRefCount e1 = new ObservablePublish(new ObservableTakeUntil(L0, v0)).e1(2);
                    MaybeFilterSingle d = C16456bg0.d(e1, c16456bg0.Y);
                    MaybeFilterSingle d2 = C16456bg0.d(e1, c16456bg0.Z);
                    Maybes maybes = Maybes.a;
                    compositeDisposable.d(Maybe.s(d, d2, new C0(i, c16456bg0)).subscribe(new YJ(in, i6)));
                }
                return compositeDisposable;
            case 2:
                C23149gg0 c23149gg0 = (C23149gg0) obj;
                Observable D = c23149gg0.b.D(new C21812fg0(c23149gg0));
                QFa qFa2 = QFa.a;
                return D.subscribe(new YJ(c23149gg0.a, i2));
            case 3:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C45879xg0 c45879xg0 = (C45879xg0) obj;
                ObservableRefCount observableRefCount = ((C38061rp5) c45879xg0.b).d;
                C15671b50 c15671b50 = C15671b50.q0;
                observableRefCount.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(observableRefCount, c15671b50), new C19862eD(c45879xg0, 26, compositeDisposable2)), compositeDisposable2);
                return compositeDisposable2;
            case 4:
                C47215yg0 c47215yg0 = (C47215yg0) obj;
                return ((RE0) c47215yg0.b).observe(new MO(i3, c47215yg0)).subscribe();
            case 5:
                C47215yg0 c47215yg02 = (C47215yg0) obj;
                Observable a = ((C10700Tn5) c47215yg02.c).a();
                C45114x5k c45114x5k = C45114x5k.i0;
                a.getClass();
                return new ObservableMap(a, c45114x5k).S(Functions.a).L0(new C11508Va0(i7, c47215yg02)).subscribe();
            case 6:
                C47215yg0 c47215yg03 = (C47215yg0) obj;
                Observable a2 = ((InterfaceC38581sCj) c47215yg03.c).a();
                C15671b50 c15671b502 = C15671b50.u0;
                a2.getClass();
                return new ObservableMap(new ObservableFilter(a2, c15671b502), Wbk.Z).S(Functions.a).L0(new C33846og0(z ? 1 : 0, c47215yg03)).subscribe();
            case 7:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C45879xg0 c45879xg02 = (C45879xg0) obj;
                LZj.o0(((InterfaceC21660fZ1) c45879xg02.b).a(), compositeDisposable3);
                ObservableMap observableMap2 = new ObservableMap(((C10700Tn5) c45879xg02.c).a().v0(EY1.class), C22691gK8.g0);
                InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) c45879xg02.b;
                compositeDisposable3.d(observableMap2.subscribe(interfaceC21660fZ1.f()));
                LZj.p0(new ObservableMap(((C44125wM5) c45879xg02.t).a().v0(C31336mnd.class), OX9.g0), interfaceC21660fZ1.f(), compositeDisposable3);
                return compositeDisposable3;
            case 8:
                C47215yg0 c47215yg04 = (C47215yg0) obj;
                Observable a3 = ((InterfaceC11009Uc2) c47215yg04.c).a();
                QFa qFa3 = QFa.a;
                N6d n6d = N6d.g0;
                a3.getClass();
                return new ObservableMap(a3, n6d).subscribe(((C47374yn5) c47215yg04.b).t);
            case 9:
                C33868oh0 c33868oh0 = (C33868oh0) obj;
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:AttachCarouselToCamera#attach");
                try {
                    AH9 ah9 = c33868oh0.a;
                    InterfaceC34024oo2 interfaceC34024oo2 = c33868oh0.b;
                    CompositeDisposable a4 = C33868oh0.a(c33868oh0, (InterfaceC11009Uc2) ah9.invoke(), interfaceC34024oo2.H(), interfaceC34024oo2.observe().B0().d1(), interfaceC34024oo2.J());
                    wRg.h(e2);
                    return a4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 10:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C4032Hg0 c4032Hg0 = (C4032Hg0) obj;
                ObservableMap v02 = ((Av2) c4032Hg0.c).a().v0(C39528sv2.class);
                QFa qFa4 = QFa.a;
                ObservableRefCount E0 = new ObservableSwitchMapMaybe(v02, new C35184pg0(3, c4032Hg0)).E0();
                LZj.p0(new ObservableMap(new ObservableFilter(E0.v0(C45711xY6.class), C10549Tg0.x0), Ruk.g0), ((Ev2) c4032Hg0.t).f(), compositeDisposable4);
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableMap(E0, C46251xwk.g0).v0(AbstractC3572Gjj.class), new C3490Gg0(i5, (C36623qke) c4032Hg0.X)), compositeDisposable4);
                return compositeDisposable4;
            case 11:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C45879xg0 c45879xg03 = (C45879xg0) obj;
                LZj.o0(((C32843nv5) c45879xg03.t).X, compositeDisposable5);
                LZj.m0((Completable) c45879xg03.b, new JJ(27, c45879xg03), compositeDisposable5);
                Object obj2 = c45879xg03.c;
                if (!((Collection) obj2).isEmpty()) {
                    Iterable iterable = (Iterable) obj2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        Observable a5 = ((Y17) it.next()).a();
                        C10549Tg0 c10549Tg0 = C10549Tg0.y0;
                        a5.getClass();
                        arrayList.add(new ObservableFilter(a5, c10549Tg0).N(W17.a));
                    }
                    ObservableDistinctUntilChanged S = C45879xg0.e(arrayList).S(Functions.a);
                    QFa qFa5 = QFa.a;
                    LZj.p0(new ObservableMap(S, Czk.g0), ((C32843nv5) c45879xg03.t).t, compositeDisposable5);
                }
                return compositeDisposable5;
            case 12:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C45879xg0 c45879xg04 = (C45879xg0) obj;
                Observable a6 = ((InterfaceC12472Wu2) c45879xg04.b).a();
                C32442nd0 c32442nd0 = new C32442nd0(i7, c45879xg04);
                a6.getClass();
                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(a6, c32442nd0);
                QFa qFa6 = QFa.a;
                LZj.l0(new ObservableSwitchMapCompletable(observableSwitchMapMaybe, new C11070Uf0(i7, c45879xg04)), compositeDisposable6);
                return compositeDisposable6;
            case 13:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C12742Xh0 c12742Xh0 = (C12742Xh0) obj;
                LZj.o0(((InterfaceC24817hv2) c12742Xh0.Y).a(), compositeDisposable7);
                C27 c27 = (C27) c12742Xh0.c;
                LZj.p0(new ObservableMap(c27.a().v0(B27.class), new C32442nd0(i6, c12742Xh0)), ((InterfaceC24817hv2) c12742Xh0.Y).f(), compositeDisposable7);
                ObservableMap observableMap3 = new ObservableMap(c27.a().v0(B27.class).R(F4k.h0), C17026c5k.j0);
                QFa qFa7 = QFa.a;
                LZj.l0(new ObservableSwitchMapCompletable(observableMap3, new C11070Uf0(i4, c12742Xh0)), compositeDisposable7);
                C18284d27 c18284d27 = C18284d27.b;
                MO mo = new MO(24, c12742Xh0);
                LZj.p0(new ObservableMap(((InterfaceC20967f27) c12742Xh0.e0).a(AbstractC38723sJe.a(C14275a27.class), c18284d27, mo), new C10027Sh0(z ? 1 : 0, c12742Xh0)), c27.f(), compositeDisposable7);
                return compositeDisposable7;
            case 14:
                C45879xg0 c45879xg05 = (C45879xg0) obj;
                Observable L02 = ((Observable) c45879xg05.b).L0(C46251xwk.h0);
                Observable L03 = ((Observable) c45879xg05.b).L0(Tzk.h0);
                L02.getClass();
                Observable o0 = Observable.o0(L02, L03);
                QFa qFa8 = QFa.a;
                C0973Bre c0973Bre = (C0973Bre) c45879xg05.t;
                return new ObservableUnsubscribeOn(o0.u0(c0973Bre.i()), c0973Bre.i()).subscribe((Consumer) c45879xg05.c);
            case 15:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                C45879xg0 c45879xg06 = (C45879xg0) obj;
                ObservableRefCount observableRefCount2 = ((C1424Cn5) c45879xg06.b).X;
                C3490Gg0 c3490Gg0 = new C3490Gg0(i4, c45879xg06);
                observableRefCount2.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(observableRefCount2, c3490Gg0), compositeDisposable8);
                ObservableRefCount observableRefCount3 = ((C1424Cn5) c45879xg06.b).X;
                C2377Eh0 c2377Eh0 = C2377Eh0.l0;
                observableRefCount3.getClass();
                LZj.l0(new ObservableFilter(observableRefCount3, c2377Eh0).N0(1L).f0(new C35184pg0(i4, c45879xg06)), compositeDisposable8);
                return compositeDisposable8;
            case 16:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                C16500bi0 c16500bi0 = (C16500bi0) obj;
                ObservableRefCount d1 = c16500bi0.a.a().v0(C10864Tv2.class).B0().d1();
                ObservableMap observableMap4 = new ObservableMap(d1, C21171fBd.i0);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                LZj.v0(C16500bi0.e(c16500bi0, "categories", observableMap4, new C43844w9(d1, c16500bi0, concurrentHashMap, i6)), C27797k90.y0, C27797k90.x0, compositeDisposable9);
                compositeDisposable9.d(a.b(new C28979l20(c16500bi0, i2, concurrentHashMap)));
                return compositeDisposable9;
            case 17:
                C20519ei0 c20519ei0 = (C20519ei0) obj;
                MI3 observe = c20519ei0.a.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.N1;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, i8);
                e.getClass();
                ObservableMap observableMap5 = new ObservableMap(e, c17835ci0);
                Object obj3 = enumC0091Aba.a.a;
                if (obj3 != null) {
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(observableMap5, (Boolean) obj3), C2377Eh0.o0), new C10027Sh0(i5, c20519ei0)).subscribe();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 18:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                C8353Pf0 c8353Pf0 = (C8353Pf0) obj;
                ObservableMap observableMap6 = new ObservableMap(G9k.h(new ObservableMap(new ObservableFilter(ObservablesKt.a(((InterfaceC4753Iob) c8353Pf0.t).a().v0(C3127Fob.class), AbstractC27771k7i.g((InterfaceC48808zre) c8353Pf0.Y, (Observable) c8353Pf0.X).J0(Boolean.FALSE)), new C2k(i3)), ZCe.X), (ObservableRefCount) c8353Pf0.b), C38038ro4.h0);
                QFa qFa9 = QFa.a;
                LZj.p0(observableMap6, ((InterfaceC14342a58) c8353Pf0.c).f(), compositeDisposable10);
                Observable G0 = ((InterfaceC4753Iob) c8353Pf0.t).a().D0(EnumC21999fob.b, C21701fb.z).G0(1L);
                Function function = Functions.a;
                LZj.o0(new ObservableFilter(G0.S(function), C2377Eh0.p0).S(function).L0(new C15120ag0(i6, c8353Pf0)), compositeDisposable10);
                return compositeDisposable10;
            case 19:
                CompositeDisposable compositeDisposable11 = new CompositeDisposable();
                C8353Pf0 c8353Pf02 = (C8353Pf0) obj;
                Observable a7 = ((InterfaceC23002gZ6) c8353Pf02.X).a();
                QFa qFa10 = QFa.a;
                C33846og0 c33846og0 = new C33846og0(i7, c8353Pf02);
                a7.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(a7, c33846og0), compositeDisposable11);
                return compositeDisposable11;
            case 20:
                C47215yg0 c47215yg05 = (C47215yg0) obj;
                return ((InterfaceC6794Mi9) c47215yg05.c).a().v0(C47268yi9.class).subscribe(new C39130sd0(14, c47215yg05));
            case 21:
                CompositeDisposable compositeDisposable12 = new CompositeDisposable();
                C4032Hg0 c4032Hg02 = (C4032Hg0) obj;
                LZj.o0(((C10700Tn5) c4032Hg02.b).a(), compositeDisposable12);
                ObservableRefCount E02 = ((Observable) c4032Hg02.c).v0(C47842z8a.class).E0();
                compositeDisposable12.d(new ObservableMap(E02, Wbk.g0).subscribe(((C10700Tn5) c4032Hg02.b).f()));
                LZj.o0(Observable.o0(new ObservableFilter(E02, C2377Eh0.w0), (Subject) c4032Hg02.X).L0(new C3906Ha0(11, c4032Hg02)), compositeDisposable12);
                return compositeDisposable12;
            case 22:
                CompositeDisposable compositeDisposable13 = new CompositeDisposable();
                C8353Pf0 c8353Pf03 = (C8353Pf0) obj;
                Flowable b = ((InterfaceC39647t0a) c8353Pf03.t).b(C36971r0a.a);
                C2377Eh0 c2377Eh02 = C2377Eh0.x0;
                b.getClass();
                LZj.v0(new ObservableSubscribeOn(new ObservableFromPublisher(new FlowableFilter(b, c2377Eh02)).d0(new C42656vG((InterfaceC46906yR9) c8353Pf03.c, 29, c8353Pf03), false), ((C0973Bre) c8353Pf03.b).d()), new C39130sd0(15, c8353Pf03), C27797k90.A0, compositeDisposable13);
                return compositeDisposable13;
            case 23:
                C45879xg0 c45879xg07 = (C45879xg0) obj;
                XU4 xu4 = (XU4) ((WU4) ((OM5) c45879xg07.b).invoke()).c();
                CompositeDisposable compositeDisposable14 = new CompositeDisposable();
                compositeDisposable14.d(new ObservableMap(xu4.observe().S(Functions.a), Czk.i0).subscribe(((TV9) xu4.B0.get()).f()));
                Av2 av2 = (Av2) c45879xg07.t;
                ObservableMap observableMap7 = new ObservableMap(av2.a().v0(C43538vv2.class), Tzk.i0);
                C42535vA5 c42535vA5 = (C42535vA5) c45879xg07.c;
                compositeDisposable14.d(observableMap7.subscribe(c42535vA5.Y));
                compositeDisposable14.d(new ObservableMap(av2.a().v0(C40865tv2.class), C2505En2.l0).subscribe(c42535vA5.Y));
                return compositeDisposable14;
            case 24:
                CompositeDisposable compositeDisposable15 = new CompositeDisposable();
                PublishSubject publishSubject = new PublishSubject();
                C4616Ii0 c4616Ii0 = (C4616Ii0) obj;
                LZj.p0(new ObservableSwitchMapMaybe(c4616Ii0.t.v0(L8a.class), new C3532Gi0(publishSubject, i8, c4616Ii0)), new C4074Hi0(c4616Ii0, i8), compositeDisposable15);
                LZj.p0(new ObservableSerialized(Observable.o0(publishSubject, c4616Ii0.t.v0(K8a.class)).u0(c4616Ii0.X.g())).D0(C38757sL6.a, new C0(12, c4616Ii0)).R(OX9.j0).G0(1L), new C4074Hi0(c4616Ii0, z ? 1 : 0), compositeDisposable15);
                return compositeDisposable15;
            case 25:
                CompositeDisposable compositeDisposable16 = new CompositeDisposable();
                C6243Li0 c6243Li0 = (C6243Li0) obj;
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableDelay(new ObservableFilter(((InterfaceC6794Mi9) c6243Li0.X).a().v0(C32561ni9.class), C5158Ji0.b).R(N6d.j0), c6243Li0.c, c6243Li0.t, ((C0973Bre) c6243Li0.b).g()), new C33846og0(7, c6243Li0)), compositeDisposable16);
                return compositeDisposable16;
            case 26:
                CompositeDisposable compositeDisposable17 = new CompositeDisposable();
                C47215yg0 c47215yg06 = (C47215yg0) obj;
                LZj.o0(((C30583mE5) c47215yg06.b).c, compositeDisposable17);
                compositeDisposable17.d(new ObservableMap((ObservableHide) c47215yg06.c, C44000wG6.i0).subscribe(((C30583mE5) c47215yg06.b).b));
                return compositeDisposable17;
            case 27:
                C4032Hg0 c4032Hg03 = (C4032Hg0) obj;
                Observable w = Observable.w(((SingleCache) c4032Hg03.X).B(), ((ObservableHide) c4032Hg03.t).J0(new C12004Vxf((C36998r1f) null, (C36998r1f) null, 0, 0, 0.0f, 0.0f, 0, 0, 0, 0, 0, 4095)), C21701fb.D);
                ObservableMap v03 = ((C18564dF5) c4032Hg03.b).X.v0(C39096sba.class);
                QFa qFa11 = QFa.a;
                return ObservablesKt.a(v03, w).subscribe(new C39130sd0(18, c4032Hg03));
            case 28:
                C47215yg0 c47215yg07 = (C47215yg0) obj;
                ((C46964yU5) c47215yg07.b).a.onNext(AbstractC30352m3d.b((InterfaceC3691Gpc) ((C3481Gfc) c47215yg07.c).invoke()));
                return a.b(new C13305Yi0(i8, c47215yg07));
            default:
                CompositeDisposable compositeDisposable18 = new CompositeDisposable();
                C47215yg0 c47215yg08 = (C47215yg0) obj;
                ObservableRefCount observableRefCount4 = ((C30583mE5) c47215yg08.b).c;
                C5158Ji0 c5158Ji0 = C5158Ji0.h0;
                observableRefCount4.getClass();
                ObservableMap observableMap8 = new ObservableMap(new ObservableFilter(observableRefCount4, c5158Ji0).o(I5a.class), C34604pEc.i0);
                C15174aia c15174aia = (C15174aia) c47215yg08.c;
                compositeDisposable18.d(observableMap8.subscribe(c15174aia.f()));
                Observable a8 = c15174aia.a();
                C5158Ji0 c5158Ji02 = C5158Ji0.i0;
                a8.getClass();
                ObservableMap observableMap9 = new ObservableMap(new ObservableFilter(a8, c5158Ji02).o(C12208Wha.class), C10875Tvd.i0);
                C30583mE5 c30583mE5 = (C30583mE5) c47215yg08.b;
                compositeDisposable18.d(observableMap9.subscribe(c30583mE5.b));
                ObservableRefCount observableRefCount5 = c30583mE5.c;
                C5158Ji0 c5158Ji03 = C5158Ji0.j0;
                observableRefCount5.getClass();
                compositeDisposable18.d(new ObservableMap(new ObservableFilter(observableRefCount5, c5158Ji03).o(L5a.class), NZe.i0).subscribe(c15174aia.f()));
                return compositeDisposable18;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                C30792mO5 c30792mO5 = (C30792mO5) this.b;
                c30792mO5.getClass();
                return Xsk.d(c30792mO5);
            case 1:
                return Xsk.d(this);
            case 2:
                return Xsk.d(this);
            case 3:
                return Xsk.d(this);
            case 4:
                return Xsk.d(this);
            case 5:
                return Xsk.d(this);
            case 6:
                return Xsk.d(this);
            case 7:
                return Xsk.d(this);
            case 8:
                return Xsk.d(this);
            case 9:
                return Xsk.d(this);
            case 10:
                return Xsk.d(this);
            case 11:
                return Xsk.d(this);
            case 12:
                return Xsk.d(this);
            case 13:
                return Xsk.d(this);
            case 14:
                return Xsk.d(this);
            case 15:
                return Xsk.d(this);
            case 16:
                return Xsk.d(this);
            case 17:
                return Xsk.d(this);
            case 18:
                return Xsk.d(this);
            case 19:
                return Xsk.d(this);
            case 20:
                return Xsk.d(this);
            case 21:
                return Xsk.d(this);
            case 22:
                return Xsk.d(this);
            case 23:
                return Xsk.d(this);
            case 24:
                return Xsk.d(this);
            case 25:
                return Xsk.d(this);
            case 26:
                return Xsk.d(this);
            case 27:
                return Xsk.d(this);
            case 28:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    public C10528Tf0(String str, A73 a73, IN in) {
        this.a = 0;
        this.b = new C30792mO5(new C0270Ak0(new C7810Of0(a73, in, str, 2), 1));
    }
}
