package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: gh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23171gh0 implements InterfaceC33934ok0 {
    public final Observable X;
    public final C0973Bre Y;
    public final boolean Z;
    public final InterfaceC0961Br2 a;
    public final Observable b;
    public final IN c;
    public final Single e0;
    public final AbstractC15274an0 f0;
    public final ObservableElementAtSingle g0;
    public final C19330dog h0;
    public final Observable t;

    public C23171gh0(InterfaceC0961Br2 interfaceC0961Br2, Observable observable, IN in, Observable observable2, Observable observable3, C0973Bre c0973Bre, boolean z, Single single, AbstractC15274an0 abstractC15274an0, ObservableElementAtSingle observableElementAtSingle, C19330dog c19330dog) {
        this.a = interfaceC0961Br2;
        this.b = observable;
        this.c = in;
        this.t = observable2;
        this.X = observable3;
        this.Y = c0973Bre;
        this.Z = z;
        this.e0 = single;
        this.f0 = abstractC15274an0;
        this.g0 = observableElementAtSingle;
        this.h0 = c19330dog;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [jzi, java.lang.Object] */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        char c;
        ObservableSource observableMap;
        Observable a = this.a.a();
        ObservableDistinctUntilChanged R = a.R(C11193Ukj.g0);
        Observable observable = this.t;
        Single single = this.e0;
        Observable L0 = R.L0(new Y2k(this, observable, single, 14));
        ObservableFilter observableFilter = new ObservableFilter(a, C10549Tg0.b);
        observable.getClass();
        ObservableMap o = new ObservableFilter(new ObservableDelaySubscriptionOther(observable, observableFilter), C15671b50.B0).o(AbstractC45727xZ1.class);
        Function function = Functions.a;
        ObservableMap observableMap2 = new ObservableMap(o.S(function), C11091Ug0.a);
        ObservableFilter observableFilter2 = new ObservableFilter(a, C10549Tg0.t);
        Observable observable2 = this.b;
        observable2.getClass();
        Observable L02 = new ObservableDelaySubscriptionOther(observable2, observableFilter2).L0(C22251g.f0).L0(new C12178Wg0(this));
        Observable L03 = new ObservableFilter(new ObservableDelaySubscriptionOther(observable2, new ObservableFilter(a, C10549Tg0.g0)).L0(C17493cS0.f0), C10549Tg0.f0).o(C25769ide.class).L0(C20497eh0.a);
        Observable L04 = new ObservableDelaySubscriptionOther(observable2, new ObservableFilter(a, C15671b50.A0)).L0(new C11070Uf0(2, this));
        if (this.Z) {
            observableMap = ObservableEmpty.a;
            c = 2;
        } else {
            ObservableRefCount d1 = new ObservableFilter(a, C10549Tg0.j0).B0().d1();
            ObservableRefCount d12 = new ObservableMap(new ObservableFilter(d1, C10549Tg0.h0).o(AbstractC46123xr2.class).S(function), C20545ej4.f0).B0().d1();
            ObservableFilter observableFilter3 = new ObservableFilter(d12, C10549Tg0.k0);
            c = 2;
            Observable n0 = Observable.n0(new ObservableFilter(d12, C10549Tg0.l0), new ObservableFilter(d1, C10549Tg0.m0), new ObservableFilter(a, C10549Tg0.n0), new ObservableDelaySubscriptionOther(new ObservableFilter(observable2.L0(C38038ro4.f0), C10549Tg0.i0).o(C10765Tq7.class), d1));
            C44000wG6 c44000wG6 = C44000wG6.f0;
            n0.getClass();
            Observable d0 = Observable.o0(observableFilter3, new ObservableMap(n0, c44000wG6)).D0(new C25024i4a(new DEh(new Object()), C40994u1.a, null), C21701fb.q).d0(V73.f0, false);
            C21834fh0 c21834fh0 = C21834fh0.a;
            d0.getClass();
            observableMap = new ObservableMap(d0, c21834fh0);
        }
        C7831Og0 c7831Og0 = new C7831Og0(a);
        single.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c7831Og0);
        ObservableSource[] observableSourceArr = new ObservableSource[7];
        observableSourceArr[0] = L0;
        observableSourceArr[1] = observableMap2;
        observableSourceArr[c] = L02;
        observableSourceArr[3] = L03;
        observableSourceArr[4] = L04;
        observableSourceArr[5] = observableMap;
        observableSourceArr[6] = singleFlatMapObservable;
        return Observable.r0(observableSourceArr).U(new C6201Lg0(this)).subscribe(new YJ(this.c, 9));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
