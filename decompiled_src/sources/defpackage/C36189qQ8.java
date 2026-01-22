package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: qQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36189qQ8 implements InterfaceC11902Vsh {
    public final ObservableDistinctUntilChanged X;
    public final LI5 Y;
    public final Observable Z;
    public final Single a;
    public final OM5 b;
    public final Observable c;
    public final Integer e0;
    public final int f0;
    public final C0973Bre g0;
    public final SingleJust t;

    public C36189qQ8(Single single, OM5 om5, Observable observable, SingleJust singleJust, ObservableDistinctUntilChanged observableDistinctUntilChanged, LI5 li5, Observable observable2, Integer num, int i) {
        this.a = single;
        this.b = om5;
        this.c = observable;
        this.t = singleJust;
        this.X = observableDistinctUntilChanged;
        this.Y = li5;
        this.Z = observable2;
        this.e0 = num;
        this.f0 = i;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.g0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavExplorerButtonPresenter"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        WRg wRg = XRg.a;
        int e = wRg.e("HovaNavExplorerButtonPresenter#start");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Observable observable = this.Z;
            Observable J0 = this.c.J0(C21690faa.a);
            Observable B = this.t.B();
            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.X;
            Observable a = this.Y.a();
            C41556uR5 c41556uR5 = C41556uR5.u0;
            a.getClass();
            ObservableMap observableMap = new ObservableMap(a, c41556uR5);
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = observableMap.S(function);
            Boolean bool = Boolean.FALSE;
            Observable J02 = Observable.t(observable, J0, B, observableDistinctUntilChanged, S.J0(bool), new C14870aU7(27, this)).J0(bool);
            C0973Bre c0973Bre = this.g0;
            F06 d = c0973Bre.d();
            J02.getClass();
            ObservableRefCount E0 = new ObservableSubscribeOn(J02, d).u0(c0973Bre.i()).S(function).E0();
            Single single = this.a;
            C23303gn0 i = c0973Bre.i();
            single.getClass();
            ObservableCache n = new SingleDelayWithObservable(new SingleSubscribeOn(single, i), new ObservableFilter(E0, C28877kx8.A0)).B().n(16);
            Observables.a.getClass();
            LZj.p0(Observables.a(n, E0).u0(c0973Bre.i()), new C27452jt8(21, this), compositeDisposable);
            Observable L0 = n.u0(c0973Bre.i()).L0(C40220tR5.u0);
            VN8 vn8 = new VN8(2, this);
            L0.getClass();
            LZj.l0(new ObservableSwitchMapCompletable(L0, vn8), compositeDisposable);
            wRg.h(e);
            return compositeDisposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
