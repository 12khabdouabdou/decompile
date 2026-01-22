package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Kg0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5658Kg0 implements InterfaceC33934ok0 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C5658Kg0(InterfaceC6315Ll9 interfaceC6315Ll9, Object obj, Object obj2, Object obj3, Object obj4, C0973Bre c0973Bre, int i) {
        this.a = i;
        this.c = interfaceC6315Ll9;
        this.t = obj;
        this.b = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = c0973Bre;
    }

    public static final boolean a(C5658Kg0 c5658Kg0) {
        InterfaceC9264Qwc interfaceC9264Qwc;
        InterfaceC9264Qwc interfaceC9264Qwc2 = (InterfaceC9264Qwc) ((C21555fU1) c5658Kg0.Y).invoke();
        C1074Bwc d = ((C3291Fwc) c5658Kg0.X).d((C17502cSa) c5658Kg0.t);
        if (d != null) {
            interfaceC9264Qwc = d.b;
        } else {
            interfaceC9264Qwc = null;
        }
        if (interfaceC9264Qwc != null && interfaceC9264Qwc2.getClass() == interfaceC9264Qwc.getClass()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                C21171fBd c21171fBd = C21171fBd.g0;
                Observable observable = (Observable) this.b;
                observable.getClass();
                return new ObservableMap(observable, c21171fBd).S(Functions.a).L0(new C35184pg0(1, this)).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable o0 = Observable.o0(((Observable) this.b).L0(new C9504Ri0(this)).R(C38038ro4.i0), new ObservableMap(((Observable) this.Y).v0(C39044sZ1.class), C8416Pi0.a));
                Observable a = ((InterfaceC11009Uc2) this.c).a();
                C5158Ji0 c5158Ji0 = C5158Ji0.Y;
                a.getClass();
                ObservableMap o = new ObservableFilter(a, c5158Ji0).o(AbstractC9380Rc2.class);
                C20545ej4 c20545ej4 = C20545ej4.i0;
                Single single = (Single) this.Z;
                single.getClass();
                LZj.p0(new SingleFlatMapObservable(new SingleMap(single, c20545ej4), new C8794Qa2(o0, 4, o)), new YJ((IN) this.X, 11), compositeDisposable);
                return compositeDisposable;
            case 2:
                Observables observables = Observables.a;
                Observable a2 = ((InterfaceC21660fZ1) this.c).a();
                C11799Vni c11799Vni = C11799Vni.i0;
                a2.getClass();
                Observable J0 = new ObservableMap(a2, c11799Vni).J0(Boolean.FALSE);
                J0.getClass();
                ObservableDistinctUntilChanged S = J0.S(Functions.a);
                C33846og0 c33846og0 = new C33846og0(9, this);
                Observable observable2 = (Observable) this.b;
                observable2.getClass();
                Observable J02 = new ObservableMap(observable2, c33846og0).J0(Boolean.TRUE);
                observables.getClass();
                return new ObservableFilter(Observables.a(S, J02), C5158Ji0.n0).u0(((C0973Bre) this.Z).i()).X(new C39130sd0(21, this)).subscribe();
            case 3:
                C22251g c22251g = C22251g.j0;
                SingleCache singleCache = (SingleCache) this.Z;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c22251g).subscribe();
            case 4:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Observable a3 = ((InterfaceC0961Br2) this.c).a();
                C22251g c22251g2 = C22251g.k0;
                a3.getClass();
                ObservableMap observableMap = new ObservableMap(a3, c22251g2);
                Function function = Functions.a;
                ObservableMap observableMap2 = new ObservableMap(new ObservableSkipWhile(observableMap.S(function), C35250pj0.p0).S(function), C26302j1j.l0);
                C13957Zn5 c13957Zn5 = (C13957Zn5) this.t;
                LZj.p0(observableMap2, c13957Zn5.c, compositeDisposable2);
                C11193Ukj c11193Ukj = C11193Ukj.l0;
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c13957Zn5.t;
                observableDistinctUntilChanged.getClass();
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableSkipWhile(new ObservableMap(observableDistinctUntilChanged, c11193Ukj).S(function).N(Boolean.FALSE), C35250pj0.q0).S(function), new C15120ag0(11, this)), compositeDisposable2);
                return compositeDisposable2;
            case 5:
                return observe().subscribe();
            case 6:
                return observe().subscribe();
            case 7:
                return ((InterfaceC33934ok0) ((InterfaceC15222ake) this.Z).get()).B1();
            case 8:
                return observe().subscribe();
            default:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C34828pP5 c34828pP5 = (C34828pP5) this.c;
                ObservableRefCount observableRefCount = c34828pP5.b;
                observableRefCount.getClass();
                ObservableMap observableMap3 = new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount.S(Functions.a), TF2.B0), RK5.r0), WF2.B0);
                Observables.a.getClass();
                Observable observable3 = (Observable) this.b;
                Observable a4 = Observables.a(observable3, observableMap3);
                C0973Bre c0973Bre = (C0973Bre) this.Y;
                LZj.v0(a4.u0(c0973Bre.i()), C28056kL5.X, new C33490oP5(this, 0), compositeDisposable3);
                Observable L0 = observable3.u0(c0973Bre.i()).L0(C33424oM2.A0);
                C34762pM2 c34762pM2 = C34762pM2.A0;
                L0.getClass();
                LZj.v0(new ObservableMap(L0, c34762pM2), new C33490oP5(this, 1), new C33490oP5(this, 2), compositeDisposable3);
                LZj.v0(new ObservableMap((ObservableMap) this.t, NF2.B0), new C33490oP5(this, 3), new C33490oP5(this, 4), compositeDisposable3);
                compositeDisposable3.d(SubscribersKt.g(new ObservableSwitchMapCompletable(c34828pP5.b.v0(C8096Osf.class), new C17227cF5(17, this)), new C15850bD5(25, this), 2));
                return compositeDisposable3;
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
                C34765pM5 c34765pM5 = (C34765pM5) ((InterfaceC15222ake) this.Z).get();
                c34765pM5.getClass();
                return Xsk.d(c34765pM5);
            case 6:
                C48218zQ5 c48218zQ5 = (C48218zQ5) ((InterfaceC15222ake) this.Z).get();
                c48218zQ5.getClass();
                return Xsk.d(c48218zQ5);
            case 7:
                return Xsk.d(this);
            case 8:
                XU5 xu5 = (XU5) ((InterfaceC15222ake) this.Z).get();
                xu5.getClass();
                return Xsk.d(xu5);
            default:
                return Xsk.d(this);
        }
    }

    public C5658Kg0(C34828pP5 c34828pP5, Observable observable, ObservableMap observableMap, C42851vP5 c42851vP5) {
        this.a = 9;
        this.c = c34828pP5;
        this.b = observable;
        this.t = observableMap;
        this.X = c42851vP5;
        C33881ohd c33881ohd = C33881ohd.Z;
        c33881ohd.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c33881ohd, "DefaultScanFromLensOnboardingPresenter"));
        this.Z = C38012rn0.a;
    }

    public C5658Kg0(InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, Observable observable2, IN in, Observable observable3, Single single) {
        this.a = 1;
        this.c = interfaceC11009Uc2;
        this.b = observable;
        this.t = observable2;
        this.X = in;
        this.Y = observable3;
        this.Z = single;
    }

    public C5658Kg0(EM4 em4, Single single) {
        this.a = 7;
        this.c = em4;
        this.t = single;
        int i = 8;
        this.b = C11871Vr6.b(new MU4(this, 1, i));
        this.X = C11871Vr6.b(new MU4(this, 2, i));
        this.Y = C11871Vr6.b(new MU4(this, 3, i));
        this.Z = C11871Vr6.b(new MU4(this, 0, i));
    }

    public C5658Kg0(Single single, C48562zga c48562zga, InterfaceC39647t0a interfaceC39647t0a, InterfaceC45065x3f interfaceC45065x3f, C48562zga c48562zga2) {
        this.a = 3;
        this.c = c48562zga;
        this.t = interfaceC39647t0a;
        this.b = interfaceC45065x3f;
        this.X = c48562zga2;
        Observable J0 = new SingleFlatMapObservable(single, new C33846og0(10, this)).J0(C7543Ns6.a);
        J0.getClass();
        this.Y = J0.S(Functions.a).B0().d1();
        this.Z = new SingleCache(new SingleMap(single, new C3490Gg0(10, this)));
    }

    public C5658Kg0(C42641vF5 c42641vF5, Observable observable) {
        this.a = 6;
        this.c = c42641vF5;
        this.b = observable;
        int i = 27;
        this.t = C11871Vr6.b(new QO4(this, 1, i));
        this.X = C11871Vr6.b(new QO4(this, 0, i));
        this.Y = C11871Vr6.b(new QO4(this, 3, i));
        this.Z = C11871Vr6.b(new QO4(this, 2, i));
    }

    public C5658Kg0(C40661tli c40661tli) {
        this.a = 5;
        this.c = c40661tli;
        int i = 21;
        this.t = new QO4(this, 1, i);
        this.b = C11871Vr6.b(new QO4(this, 0, i));
        this.X = C11871Vr6.b(new QO4(this, 3, i));
        this.Y = C11871Vr6.b(new QO4(this, 4, i));
        this.Z = C11871Vr6.b(new QO4(this, 2, i));
    }

    public C5658Kg0(InterfaceC46139xri interfaceC46139xri, ObservableRefCount observableRefCount, Observable observable) {
        this.a = 8;
        this.c = observableRefCount;
        this.t = interfaceC46139xri;
        this.b = observable;
        int i = 2;
        this.X = C11871Vr6.b(new C22390g65(this, 1, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 2, i));
        this.Z = C11871Vr6.b(new C22390g65(this, 0, i));
    }

    public C5658Kg0(MVb mVb, NBb nBb, Observable observable, C10770Tqc c10770Tqc, InterfaceC48808zre interfaceC48808zre) {
        this.a = 0;
        C5116Jg0 c5116Jg0 = new C5116Jg0(c10770Tqc, 0);
        C5116Jg0 c5116Jg02 = new C5116Jg0(c10770Tqc, 1);
        this.c = mVb;
        this.t = nBb;
        this.b = observable;
        this.X = c5116Jg0;
        this.Y = c5116Jg02;
        this.Z = interfaceC48808zre;
        Collections.singletonList("AttachCapturingToMiniCamera");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
