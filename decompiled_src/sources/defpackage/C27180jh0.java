package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: jh0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27180jh0 implements InterfaceC33934ok0 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C27180jh0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        int i = 24;
        Object obj = this.t;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable a = ((InterfaceC0961Br2) obj5).a();
                C43081va7 c43081va7 = C43081va7.e0;
                a.getClass();
                Observable J0 = new ObservableMap(a, c43081va7).J0(EnumC25843ih0.c);
                J0.getClass();
                Observable L0 = new SingleFlatMapObservable((Single) ((C0062Aa3) obj3).invoke(), new C42656vG(this, i, J0.S(Functions.a))).L0(new C4448Ia0(5, this));
                QFa qFa = QFa.a;
                compositeDisposable.d(L0.subscribe(new C45498xO(3, ((InterfaceC11009Uc2) obj4).f())));
                return compositeDisposable;
            case 1:
                C0973Bre c0973Bre = (C0973Bre) obj3;
                Observable observable = (Observable) obj4;
                C3298Fwj c3298Fwj = (C3298Fwj) obj2;
                Observables.a.getClass();
                return AbstractC48194zP2.a0(Observables.a(AbstractC48194zP2.x0(AbstractC48194zP2.s0(observable, c0973Bre.i(), c3298Fwj), c0973Bre.i(), c3298Fwj), (Observable) obj5), c0973Bre.i(), c3298Fwj).subscribe(new C39130sd0(29, this));
            case 2:
                return observe().subscribe();
            case 3:
                return observe().subscribe();
            case 4:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                OI2 oi2 = OI2.p0;
                Observable observable2 = (Observable) obj5;
                observable2.getClass();
                ObservableMap observableMap = new ObservableMap(observable2, oi2);
                C7269Nf3 c7269Nf3 = (C7269Nf3) obj;
                C31191mh0 c31191mh0 = (C31191mh0) c7269Nf3.X;
                compositeDisposable2.d(observableMap.subscribe(c31191mh0));
                ObservableRefCount d1 = ((ObservableRefCount) c7269Nf3.Y).B0().d1();
                Observable L02 = d1.L0(C18644dJ2.p0);
                C33361oJ2 c33361oJ2 = C33361oJ2.p0;
                L02.getClass();
                OHe oHe = (OHe) obj3;
                compositeDisposable2.d(new ObservableOnErrorNext(L02, c33361oJ2).v0(C10231Sqf.class).subscribe(oHe));
                ObservableRefCount E0 = new ObservableOnErrorNext(d1, C36057qK2.p0).E0();
                Observables.a.getClass();
                ObservableJust observableJust = (ObservableJust) obj4;
                compositeDisposable2.d(Observables.a(observableJust, new ObservableMap(Observables.a(observable2, E0), new C14902aVi(16)).u0(((C0973Bre) obj2).i())).subscribe(new C20590el5(11, this)));
                compositeDisposable2.d(new ObservableFilter(Observables.a(observableJust.L0(BJ2.p0), observable2), C2069Ds5.c).L0(HJ2.p0).subscribe(oHe));
                compositeDisposable2.d(observable2.L0(new C41021u24(28, this)).subscribe(c31191mh0));
                compositeDisposable2.d(Observables.a(observable2, E0).L0(WJ2.o0).subscribe(oHe));
                compositeDisposable2.d(new ObservableMap(E0.v0(C28433kd4.class), C48047zI2.p0).subscribe(oHe));
                return compositeDisposable2;
            case 5:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C15654b45 c15654b45 = (C15654b45) obj;
                C12718Xfi c12718Xfi = (C12718Xfi) c15654b45.Z;
                Observable L03 = ((Observable) c12718Xfi.getValue()).L0(IG2.v0);
                JG2 jg2 = JG2.v0;
                L03.getClass();
                OHe oHe2 = (OHe) obj3;
                compositeDisposable3.d(new ObservableOnErrorNext(L03, jg2).v0(C10231Sqf.class).subscribe(oHe2));
                ObservableRefCount E02 = ((Observable) c12718Xfi.getValue()).x0(ObservableEmpty.a).E0();
                ObservableObserveOn u0 = new ObservableMap(E02, new AV0(3, C38149rt5.s0)).u0(((C0973Bre) obj2).i());
                C9285Qxc c9285Qxc = C9285Qxc.e;
                ObservableJust observableJust2 = (ObservableJust) obj4;
                compositeDisposable3.d(Observable.w(observableJust2, u0, c9285Qxc).subscribe(new C20590el5(i, this)));
                ObservableMap observableMap2 = (ObservableMap) obj5;
                ObservableMap observableMap3 = new ObservableMap(observableMap2, UG2.v0);
                C31191mh0 c31191mh02 = (C31191mh0) c15654b45.Y;
                compositeDisposable3.d(observableMap3.subscribe(c31191mh02));
                compositeDisposable3.d(new ObservableMap(Observable.w(observableJust2.L0(XG2.v0), observableMap2, c9285Qxc), new AV0(3, C38149rt5.t0)).subscribe(c31191mh02));
                compositeDisposable3.d(Observable.w(observableMap2, E02.v0(C47710z2a.class), c9285Qxc).L0(C18603dH2.v0).subscribe(oHe2));
                compositeDisposable3.d(new ObservableMap(E02.v0(D2a.class), C19949eH2.v0).subscribe(oHe2));
                return compositeDisposable3;
            case 6:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C15654b45 c15654b452 = (C15654b45) obj;
                C12718Xfi c12718Xfi2 = (C12718Xfi) c15654b452.Z;
                Observable L04 = ((Observable) c12718Xfi2.getValue()).L0(C48047zI2.v0);
                OI2 oi22 = OI2.v0;
                L04.getClass();
                OHe oHe3 = (OHe) obj3;
                compositeDisposable4.d(new ObservableOnErrorNext(L04, oi22).v0(C10231Sqf.class).subscribe(oHe3));
                ObservableRefCount E03 = ((Observable) c12718Xfi2.getValue()).x0(ObservableEmpty.a).E0();
                C0973Bre c0973Bre2 = (C0973Bre) obj2;
                ObservableObserveOn u02 = new ObservableMap(E03, new WD5(0, C38149rt5.u0)).u0(c0973Bre2.i());
                C9285Qxc c9285Qxc2 = C9285Qxc.e;
                ObservableJust observableJust3 = (ObservableJust) obj4;
                compositeDisposable4.d(Observable.w(observableJust3, u02, c9285Qxc2).subscribe(new C20590el5(25, this)));
                ObservableMap observableMap4 = (ObservableMap) obj5;
                ObservableMap observableMap5 = new ObservableMap(observableMap4, C18644dJ2.v0);
                C26486jA5 c26486jA5 = (C26486jA5) c15654b452.Y;
                compositeDisposable4.d(observableMap5.subscribe(c26486jA5));
                compositeDisposable4.d(new ObservableMap(Observable.w(observableJust3.L0(C33361oJ2.v0), observableMap4, c9285Qxc2), new WD5(0, C38149rt5.v0)).subscribe(c26486jA5));
                compositeDisposable4.d(Observable.w(observableMap4, E03.v0(C16972c3a.class), c9285Qxc2).u0(c0973Bre2.i()).L0(BJ2.v0).subscribe(oHe3));
                compositeDisposable4.d(new ObservableMap(E03.v0(C22329g3a.class), HJ2.v0).subscribe(oHe3));
                return compositeDisposable4;
            default:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                Observables observables = Observables.a;
                ObservableJust observableJust4 = KLj.a;
                Observable observable3 = (Observable) obj5;
                observable3.getClass();
                ObservableSwitchIfEmpty observableSwitchIfEmpty = new ObservableSwitchIfEmpty(observable3, observableJust4);
                observables.getClass();
                LZj.p0(AbstractC48194zP2.a0(Observables.a((ObservableRefCount) obj4, observableSwitchIfEmpty), ((C0973Bre) obj).i(), (Function0) obj3), C6241Lhj.n0, compositeDisposable5);
                LZj.o0((ObservableRefCount) obj2, compositeDisposable5);
                return compositeDisposable5;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            case 2:
                Observable L0 = ((InterfaceC11009Uc2) this.b).a().L0(C5668Kga.q0);
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableDefer(new C4826Is1(8, this)), ((InterfaceC16648bog) this.X).a(new C13426Yng(((C0973Bre) this.Y).g())));
                C38940sU1 c38940sU1 = C38940sU1.b;
                Observable observable = (Observable) this.t;
                observable.getClass();
                Observable o0 = Observable.o0(L0, new ObservableDelaySubscriptionOther(observableDelaySubscriptionOther, new ObservableFilter(observable, c38940sU1).N0(1L)));
                o0.getClass();
                return o0.S(Functions.a);
            case 3:
                C26968jX5 c26968jX5 = (C26968jX5) ((InterfaceC15222ake) this.Y).get();
                c26968jX5.getClass();
                return Xsk.d(c26968jX5);
            case 4:
                return Xsk.d(this);
            case 5:
                return Xsk.d(this);
            case 6:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27180jh0(Observable observable, Observable observable2, Function2 function2, C0973Bre c0973Bre) {
        this.a = 1;
        C3298Fwj c3298Fwj = KLj.b;
        this.b = observable;
        this.c = observable2;
        this.t = (AbstractC37275rE9) function2;
        this.X = c0973Bre;
        this.Y = c3298Fwj;
    }

    public C27180jh0(Y21 y21, InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, InterfaceC16648bog interfaceC16648bog, C0973Bre c0973Bre) {
        this.a = 2;
        this.c = y21;
        this.b = interfaceC11009Uc2;
        this.t = observable;
        this.X = interfaceC16648bog;
        this.Y = c0973Bre;
    }

    public C27180jh0(C46670yG4 c46670yG4, ObservableUnsubscribeOn observableUnsubscribeOn) {
        this.a = 3;
        this.b = observableUnsubscribeOn;
        this.c = c46670yG4;
        int i = 9;
        this.t = C11871Vr6.b(new C22390g65(this, 1, i));
        this.X = C11871Vr6.b(new C22390g65(this, 2, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 0, i));
    }
}
