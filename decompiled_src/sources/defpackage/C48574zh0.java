package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Collections;
import java.util.Set;

/* renamed from: zh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48574zh0 implements InterfaceC33934ok0 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C48574zh0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        GV9 gv9;
        Object obj;
        int i = 28;
        int i2 = 7;
        int i3 = 11;
        int i4 = 3;
        int i5 = 14;
        int i6 = 6;
        int i7 = 2;
        int i8 = 9;
        int i9 = 0;
        Object obj2 = this.c;
        Object obj3 = this.t;
        Object obj4 = this.b;
        Object obj5 = this.X;
        switch (this.a) {
            case 0:
                C40072tK4 c40072tK4 = (C40072tK4) obj4;
                InterfaceC48600zi4 interfaceC48600zi4 = (InterfaceC48600zi4) c40072tK4.e0.get();
                ObservableRefCount E0 = c40072tK4.observe().E0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.y0(E0, C27797k90.r0, compositeDisposable);
                Observable a = ((InterfaceC0961Br2) obj2).a();
                C22691gK8 c22691gK8 = C22691gK8.h0;
                a.getClass();
                compositeDisposable.d(new ObservableMap(a, c22691gK8).S(Functions.a).subscribe(interfaceC48600zi4.f()));
                interfaceC48600zi4.a().v0(AbstractC45927xi4.class).subscribe(new C47237yh0(this), C27797k90.s0, Functions.c, compositeDisposable);
                Consumer consumer = (Consumer) obj5;
                if (consumer != null) {
                    LZj.p0(interfaceC48600zi4.a().v0(AbstractC45927xi4.class), new C45498xO(4, consumer), compositeDisposable);
                }
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                LZj.y0((Observable) ((C12718Xfi) obj3).getValue(), C27797k90.v0, compositeDisposable2);
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj5;
                ObservableMap observableMap = new ObservableMap(ObservablesKt.c(((InterfaceC11009Uc2) c13243Yf0.X).a().v0(C8836Qc2.class), (Observable) c13243Yf0.t), new C27070jc0(i6, c13243Yf0));
                Observable a2 = ((InterfaceC11009Uc2) c13243Yf0.X).a();
                C10549Tg0 c10549Tg0 = C10549Tg0.B0;
                a2.getClass();
                Observable o0 = Observable.o0(new ObservableFilter(a2, c10549Tg0), ((Observable) c13243Yf0.c).v0(C44391wZ1.class));
                C26302j1j c26302j1j = C26302j1j.h0;
                o0.getClass();
                Observable o02 = Observable.o0(new ObservableMap(o0, c26302j1j), observableMap);
                o02.getClass();
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(o02, (ObservableFilter) c13243Yf0.e0), new C15120ag0(i4, c13243Yf0)), (ObservableFilter) c13243Yf0.Z);
                QFa qFa = QFa.a;
                LZj.v0(observableDelaySubscriptionOther.U(new JJ(i, c13243Yf0)), new C39130sd0(i8, c13243Yf0), C27797k90.w0, compositeDisposable2);
                return compositeDisposable2;
            case 2:
                return new ObservableSwitchMapCompletable((ObservableMap) obj5, new C11508Va0(i2, this)).subscribe();
            case 3:
                return ((Observable) obj3).v0(C19017daa.class).L0(new C3906Ha0(8, this)).subscribe();
            case 4:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                TV9 tv9 = (TV9) obj4;
                compositeDisposable3.d(tv9.a().subscribe());
                C0228Ai0 c0228Ai0 = (C0228Ai0) obj2;
                Observable observable = (Observable) c0228Ai0.c;
                C32442nd0 c32442nd0 = new C32442nd0(i8, c0228Ai0);
                observable.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable, c32442nd0);
                C18284d27 c18284d27 = C18284d27.c;
                A9 a9 = new A9(c0228Ai0, 29, tv9);
                Observable o03 = Observable.o0(observableMap2, new ObservableMap(((InterfaceC20967f27) c0228Ai0.g0).a(AbstractC38723sJe.a(Z17.class), c18284d27, a9), new C11070Uf0(i8, c0228Ai0)));
                QFa qFa2 = QFa.a;
                AbstractC28247kU9 abstractC28247kU9 = (AbstractC28247kU9) c0228Ai0.b;
                if (abstractC28247kU9 instanceof C18879dU9) {
                    obj = null;
                } else if (abstractC28247kU9 instanceof C21563fU9) {
                    obj = HV9.a;
                } else {
                    if (abstractC28247kU9 instanceof C20226eU9) {
                        gv9 = new GV9(2, ((C20226eU9) abstractC28247kU9).a);
                    } else if (abstractC28247kU9 instanceof AbstractC26909jU9) {
                        gv9 = new GV9(2, ((AbstractC26909jU9) abstractC28247kU9).a());
                    } else {
                        throw new RuntimeException();
                    }
                    obj = gv9;
                }
                if (obj != null) {
                    o03 = o03.J0(obj);
                }
                compositeDisposable3.d(o03.subscribe(tv9.f()));
                compositeDisposable3.d(((ObservableRefCount) obj3).subscribe());
                compositeDisposable3.d(((ObservableRefCount) obj5).subscribe());
                compositeDisposable3.d(new ObservableSwitchMapCompletable(tv9.a().v0(QV9.class), new C10027Sh0(5, c0228Ai0)).subscribe());
                Observable a3 = tv9.a();
                C2377Eh0 c2377Eh0 = C2377Eh0.z0;
                a3.getClass();
                compositeDisposable3.d(new ObservableFilter(a3, c2377Eh0).N0(1L).subscribe(new C39130sd0(16, c0228Ai0)));
                compositeDisposable3.d(new ObservableMap(tv9.a().v0(NV9.class), Ruk.i0).S(Functions.a).subscribe((Consumer) c0228Ai0.f0));
                X37 x37 = (X37) ((VE9) c0228Ai0.Y).invoke();
                compositeDisposable3.d(x37.a().subscribe());
                compositeDisposable3.d(new ObservableMap(tv9.a().v0(RV9.class), C31255mjk.h0).subscribe(x37.f()));
                return compositeDisposable3;
            case 5:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj4, compositeDisposable4);
                C0228Ai0 c0228Ai02 = (C0228Ai0) obj2;
                ObservableRefCount observableRefCount = ((C43365vn5) c0228Ai02.c).Z;
                C5158Ji0 c5158Ji0 = C5158Ji0.X;
                observableRefCount.getClass();
                Observable L0 = new ObservableFilter(observableRefCount, c5158Ji0).L0(new C10027Sh0(i6, c0228Ai02));
                L0.getClass();
                C14534aE5 c14534aE5 = (C14534aE5) obj3;
                compositeDisposable4.d(L0.S(Functions.a).subscribe(c14534aE5.c));
                LZj.p0(c14534aE5.t.v0(C45082x4a.class).L0(new C32552ni0(c0228Ai02, i7, (SingleCache) obj5)), ((C6895Mn5) c0228Ai02.Y).a, compositeDisposable4);
                return compositeDisposable4;
            case 6:
                return new SingleFlatMapObservable((Single) ((C0062Aa3) obj4).invoke(), new C32442nd0(i3, this)).subscribe(new C39130sd0(25, this));
            case 7:
                ObservableDoOnLifecycle U = ((MVb) obj4).a().U(new C13305Yi0(i2, this));
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) obj5);
                C23303gn0 i10 = c0973Bre.i();
                C1272Cg0 c1272Cg0 = C1272Cg0.j0;
                return AbstractC48194zP2.a0(AbstractC48194zP2.x0(U, i10, c1272Cg0), c0973Bre.i(), c1272Cg0).subscribe(new C39130sd0(i, this));
            case 8:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj4, compositeDisposable5);
                C45879xg0 c45879xg0 = (C45879xg0) obj2;
                compositeDisposable5.d(((InterfaceC38581sCj) c45879xg0.b).a().L0(new C32442nd0(i5, c45879xg0)).subscribe(((ZX5) obj3).a));
                compositeDisposable5.d(((Observable) ((Q65) obj5).t.get()).subscribe((C20754esf) c45879xg0.t));
                return compositeDisposable5;
            case 9:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                compositeDisposable6.d(((ObservableFlatMapCompletableCompletable) obj5).subscribe());
                C12718Xfi c12718Xfi = (C12718Xfi) obj4;
                EY5 ey5 = (EY5) c12718Xfi.getValue();
                C29920lk0 c29920lk0 = (C29920lk0) obj3;
                Observable L02 = c29920lk0.p0.L0(new C32552ni0((Observable) ((C12718Xfi) obj2).getValue(), i6, c29920lk0)).L0(new C21900fk0(c29920lk0, i9));
                QFa qFa3 = QFa.a;
                ObservableFilter observableFilter = c29920lk0.l0;
                ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(L02, observableFilter), new C23237gk0(c29920lk0, i9));
                ObservableFilter observableFilter2 = c29920lk0.k0;
                compositeDisposable6.d(new ObservableDelaySubscriptionOther(observableRepeatWhen, observableFilter2).subscribe(ey5.f()));
                Observable a4 = ((EY5) c12718Xfi.getValue()).a();
                KFb kFb = KFb.s0;
                ObservableMap observableMap3 = c29920lk0.q0;
                ObservableDoOnLifecycle U2 = AbstractC48194zP2.q(a4, observableMap3, kFb).L0(new C20563ek0(c29920lk0, i9)).U(new C13305Yi0(i8, c29920lk0));
                Function function = Functions.a;
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther2 = new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(U2.S(function), observableFilter), new C10027Sh0(i3, c29920lk0)), observableFilter2);
                AH5 ah5 = c29920lk0.b;
                compositeDisposable6.d(observableDelaySubscriptionOther2.subscribe(ah5.f()));
                compositeDisposable6.d(new ObservableMap(new ObservableFilter(ah5.a(), C28583kk0.t).o(C1908Dka.class), new C10027Sh0(12, (EY5) c12718Xfi.getValue())).subscribe());
                compositeDisposable6.d(c29920lk0.r0.subscribe());
                Observable L03 = observableMap3.L0(new C11508Va0(17, c29920lk0));
                L03.getClass();
                compositeDisposable6.d(new ObservableMap(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(L03, observableFilter), new C33846og0(i5, c29920lk0)), observableFilter2).S(function), new C3490Gg0(i5, c29920lk0)).subscribe());
                return compositeDisposable6;
            case 10:
                return ((Observable) ((C12718Xfi) obj5).getValue()).subscribe();
            case 11:
                return observe().subscribe();
            case 12:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C0973Bre c0973Bre2 = (C0973Bre) obj3;
                Observable observable2 = (Observable) obj2;
                LZj.v0(observable2.u0(c0973Bre2.i()).L0(C45438xL2.A0).u0(c0973Bre2.d()), new C30813mP5(this, 0), new C30813mP5(this, 1), compositeDisposable7);
                ObservableRefCount observableRefCount2 = ((C32151nP5) obj4).c;
                AL2 al2 = AL2.A0;
                observableRefCount2.getClass();
                ObservableMap observableMap4 = new ObservableMap(observableRefCount2, al2);
                Observables.a.getClass();
                LZj.v0(Observables.a(observable2, observableMap4).u0(c0973Bre2.i()), new C30813mP5(this, 2), new C30813mP5(this, 3), compositeDisposable7);
                return compositeDisposable7;
            default:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                compositeDisposable8.d(((C5137Jh0) obj4).B1());
                Set set = C37736raa.a;
                Z12 z12 = (Z12) obj2;
                compositeDisposable8.d(C37736raa.a(z12, Collections.singleton(O12.GREEN_SCREEN), (C25865ii0) obj3));
                compositeDisposable8.d(C37736raa.a(z12, C37736raa.a, (C8437Pj0) obj5));
                return compositeDisposable8;
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
                C21014f4a c21014f4a = (C21014f4a) this.b;
                C39094sb8 c39094sb8 = new C39094sb8((InterfaceC39647t0a) c21014f4a.X, new C0973Bre(new C12303Wm0((AbstractC15274an0) c21014f4a.b, "GenAi")), (Observable) c21014f4a.Y, (Observable) this.c);
                return Xsk.d(new C46170xt5((Observable) this.t, new I20(4, (Observable) this.X), c39094sb8, new C0973Bre(new C12303Wm0((AbstractC15274an0) c21014f4a.b, "GenAi")), 1));
            case 12:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    public C48574zh0(C32151nP5 c32151nP5, Observable observable) {
        this.a = 12;
        this.b = c32151nP5;
        this.c = observable;
        C33881ohd c33881ohd = C33881ohd.Z;
        c33881ohd.getClass();
        this.t = new C0973Bre(new C12303Wm0(c33881ohd, "DefaultScanFromLensIndicatorPresenter"));
        this.X = C38012rn0.a;
    }

    public C48574zh0(Observable observable, Q7a q7a, InterfaceC48808zre interfaceC48808zre) {
        this.a = 10;
        this.b = observable;
        this.c = q7a;
        this.t = interfaceC48808zre;
        this.X = new C12718Xfi(new MO(28, this));
    }

    public C48574zh0(C13243Yf0 c13243Yf0) {
        this.a = 1;
        this.X = c13243Yf0;
        ObservableRefCount observableRefCount = ((C3766Gt5) c13243Yf0.Y).t;
        observableRefCount.getClass();
        this.b = Observable.W0(new ObservableMap(observableRefCount, JH2.i0));
        this.c = new C12718Xfi(new A9(c13243Yf0, 27, this));
        this.t = new C12718Xfi(new MO(23, this));
    }

    public C48574zh0(C29920lk0 c29920lk0, ObservableFlatMapCompletableCompletable observableFlatMapCompletableCompletable) {
        this.a = 9;
        this.t = c29920lk0;
        this.X = observableFlatMapCompletableCompletable;
        this.b = new C12718Xfi(new C24573hk0(c29920lk0, 1));
        this.c = new C12718Xfi(new C24573hk0(c29920lk0, 0));
    }

    public C48574zh0(C21014f4a c21014f4a, Observable observable, Observable observable2, Observable observable3) {
        this.a = 11;
        this.b = c21014f4a;
        this.c = observable2;
        this.t = observable;
        this.X = observable3;
    }
}
