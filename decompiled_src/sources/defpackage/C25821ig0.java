package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ig0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25821ig0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C25821ig0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        int e;
        int i = 10;
        int i2 = 9;
        int i3 = 1;
        WRg wRg = XRg.a;
        int i4 = 7;
        int i5 = 0;
        int i6 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.p0(((C14534aE5) obj2).t.v0(C39735t4a.class), new C24485hg0(this), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ObservableDefer observableDefer = new ObservableDefer(new C41082u5(i2, this));
                C26935jVe c26935jVe = new C26935jVe(null);
                compositeDisposable2.d(((Observable) obj2).L0(new C1835Dh0(i5, Observable.W0(new C29610lVe(new ObservableDoOnEach(observableDefer, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)))).subscribe());
                return compositeDisposable2;
            case 2:
                return ((InterfaceC11009Uc2) ((C3511Gh0) obj2).c).a().R(C11193Ukj.h0).L0(new C2969Fh0((ObservableRefCount) obj, 0)).subscribe();
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C8693Pv5 c8693Pv5 = (C8693Pv5) obj2;
                C11655Vh0 c11655Vh0 = (C11655Vh0) obj;
                ObservableMap observableMap = new ObservableMap(c8693Pv5.t.v0(AbstractC31617n07.class), new C4448Ia0(6, c11655Vh0));
                QFa qFa = QFa.a;
                compositeDisposable3.d(observableMap.subscribe(c11655Vh0.b.a));
                Observable observable = c8693Pv5.t;
                LZj.o0(new ObservableSwitchMapSingle(observable.v0(C28942l07.class), new C27070jc0(i4, c11655Vh0)), compositeDisposable3);
                JM9 jm9 = c11655Vh0.t;
                if (c11655Vh0.Y) {
                    ObservableMap v0 = observable.v0(C30280m07.class);
                    InterfaceC0961Br2 interfaceC0961Br2 = c11655Vh0.X;
                    Observable a = interfaceC0961Br2.a();
                    C33628oVi c33628oVi = C33628oVi.g0;
                    a.getClass();
                    LZj.p0(ObservablesKt.a(v0, new ObservableMap(a, c33628oVi).S(Functions.a)).L0(C8978Qii.g0), interfaceC0961Br2.f(), compositeDisposable3);
                } else {
                    LZj.p0(ObservablesKt.a(observable.v0(C30280m07.class), jm9.a().v0(IM9.class)), new C39130sd0(i, c11655Vh0), compositeDisposable3);
                }
                LZj.p0(AbstractC48194zP2.q(jm9.a().v0(IM9.class), new SingleMap(c11655Vh0.Z.e(), C11799Vni.g0).B(), C37092r6.q0), c8693Pv5.c, compositeDisposable3);
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C35228pi0 c35228pi0 = (C35228pi0) obj2;
                LZj.l0(c35228pi0.a.a().f0(new SG(c35228pi0, 29, (CompletableFromAction) obj)), compositeDisposable4);
                ObservableRefCount E0 = new ObservableFlatMapMaybe(c35228pi0.a.a().v0(AbstractC2407Ei9.class).h0(C8978Qii.h0), new C32508ng0(i4, c35228pi0)).E0();
                LZj.l0(new ObservableSwitchMapCompletable(E0, new C4448Ia0(8, c35228pi0)), compositeDisposable4);
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableFilter(E0, C2377Eh0.u0).N0(1L), new C15120ag0(i4, c35228pi0)), compositeDisposable4);
                return compositeDisposable4;
            case 5:
                ((C45879xg0) obj).getClass();
                return SubscribersKt.g((ObservableSwitchMapCompletable) obj2, C38149rt5.w0, 2);
            case 6:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C16522bj0 c16522bj0 = (C16522bj0) obj2;
                compositeDisposable5.d(((C28139kP4) c16522bj0.t).B1());
                C41346uH5 c41346uH5 = (C41346uH5) obj;
                compositeDisposable5.d(new ObservableSwitchMapMaybe(c16522bj0.b.L0(OZe.i0).N0(1L), new C15120ag0(i2, c16522bj0)).subscribe(c41346uH5.t));
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(((C2403Ei5) c16522bj0.X).Z.v0(YO.class), new C32508ng0(i, c16522bj0));
                QFa qFa2 = QFa.a;
                compositeDisposable5.d(observableSwitchMapSingle.subscribe(c41346uH5.t));
                return compositeDisposable5;
            case 7:
                return new ObservableSwitchMapCompletable((ObservableMap) obj, new C35184pg0(11, this)).subscribe();
            case 8:
                return SubscribersKt.j(((Observable) obj2).L0(C23668h3c.j0).v0(C40208tQe.class), null, null, new C28561kj0(i6, this), 3);
            case 9:
                C45879xg0 c45879xg0 = (C45879xg0) obj2;
                return ((InterfaceC11009Uc2) c45879xg0.c).a().R(C17493cS0.k0).u0((F06) c45879xg0.t).L0(new C11697Vj0(i5, (C12718Xfi) obj)).subscribe();
            case 10:
                ObservableDistinctUntilChanged S = new ObservableMap(((InterfaceC23488gv9) ((C47215yg0) obj2).c).a().v0(InterfaceC9220Qu9.class), V73.k0).S(Functions.a);
                QFa qFa3 = QFa.a;
                return S.L0(new C2969Fh0((ObservableRefCount) obj, 1)).subscribe();
            case 11:
                C45879xg0 c45879xg02 = (C45879xg0) obj2;
                Observable a2 = ((InterfaceC21660fZ1) c45879xg02.c).a();
                C32442nd0 c32442nd0 = new C32442nd0(16, c45879xg02);
                a2.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableMap(a2, c32442nd0).S(Functions.a);
                QFa qFa4 = QFa.a;
                return S2.L0(new C26397j64((C12718Xfi) obj)).subscribe();
            case 12:
                return Observable.o0(((InterfaceC33934ok0) obj2).observe(), ((ObservableRefCount) obj).L0(C5668Kga.q0)).subscribe();
            case 13:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                AbstractC9355Raj it = ((C5382Jsg) obj2).iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        compositeDisposable6.d(((InterfaceC33934ok0) c13063Xw9.next()).B1());
                    } else {
                        compositeDisposable6.d(((ZD5) obj).B1());
                        return compositeDisposable6;
                    }
                }
            case 14:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                Iterator<E> it2 = ((AbstractC35787q79) obj2).iterator();
                while (it2.hasNext()) {
                    compositeDisposable8.d(((InterfaceC33934ok0) ((KA1) it2.next()).c()).B1());
                }
                compositeDisposable7.d(compositeDisposable8);
                compositeDisposable7.d(((XK5) obj).B1());
                return compositeDisposable7;
            case 15:
                return AbstractC48194zP2.q((Observable) obj2, (Observable) obj, KFb.s0).subscribe(C8651Pt5.r0);
            case 16:
                LZ5 lz5 = (LZ5) obj;
                return new C15368ar6(((InterfaceC33934ok0) obj2).B1(), lz5.c, lz5.b, TimeUnit.SECONDS);
            case 17:
                Consumer consumer = (Consumer) obj;
                return new ObservableDoFinally(((Observable) obj2).X(consumer), new C3348Fz6(23, consumer)).L0(C5668Kga.q0).subscribe();
            case 18:
                return ((InterfaceC33934ok0) ((C12718Xfi) obj).getValue()).B1();
            case 19:
                return ((ObservableRefCount) obj).subscribe();
            case 20:
                AbstractC12250Wja abstractC12250Wja = (AbstractC12250Wja) obj2;
                int a3 = abstractC12250Wja.a();
                if (a3 == 0) {
                    return a.a();
                }
                AbstractC40982u09 c = AbstractC28552kid.c(abstractC12250Wja);
                int L = AbstractC30172lva.L(a3);
                if (L != 0) {
                    if (L == 1) {
                        i3 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ((IN) obj).a(new FN.X0.t(c, i3));
                return a.a();
            case 21:
                C39829t8g c39829t8g = new C39829t8g(12, this);
                Single single = (Single) obj2;
                single.getClass();
                return new SingleFlatMapCompletable(single, c39829t8g).subscribe();
            case 22:
                return observe().subscribe();
            case 23:
                StringBuilder sb = new StringBuilder();
                sb.append((String) obj2);
                sb.append("#attach");
                e = wRg.e("<*>");
                try {
                    Disposable B1 = ((InterfaceC33934ok0) obj).B1();
                    wRg.h(e);
                    return B1;
                } finally {
                }
            default:
                InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) obj;
                e = wRg.e(EU0.w("LOOK:", ((MMi) obj2).a.concat("#attach")));
                try {
                    Disposable B12 = interfaceC33934ok0.B1();
                    wRg.h(e);
                    return B12;
                } finally {
                }
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
                return ((InterfaceC33934ok0) ((C12718Xfi) this.c).getValue()).observe();
            case 19:
                return Xsk.d(this);
            case 20:
                return Xsk.d(this);
            case 21:
                return Xsk.d(this);
            case 22:
                return new ObservableSubscribeOn(new ObservableDefer(new KOh(2, (InterfaceC33934ok0) this.c)), (F06) ((C47215yg0) this.b).b);
            case 23:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    public C25821ig0(C17206cE5 c17206cE5) {
        this.a = 19;
        AtomicReference atomicReference = new AtomicReference(P4a.a);
        this.b = atomicReference;
        ObservableHide observableHide = c17206cE5.X;
        C24192hS5 c24192hS5 = C24192hS5.y0;
        observableHide.getClass();
        this.c = new ObservableMap(observableHide, c24192hS5).X(new C21749fd3(atomicReference, 6)).X(C44108wL9.X).B0().d1();
    }

    public C25821ig0(Function0 function0) {
        this.a = 18;
        this.b = function0;
        this.c = new C12718Xfi(function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C25821ig0(Single single, Function1 function1) {
        this.a = 21;
        this.b = single;
        this.c = (AbstractC37275rE9) function1;
    }
}
