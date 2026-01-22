package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes3.dex */
public final class CQ8 implements InterfaceC11902Vsh {
    public final LI5 X;
    public final InterfaceC1038Buh Y;
    public final Observable Z;
    public final Single a;
    public final Observable b;
    public final ObservableMap c;
    public final Observable e0;
    public final Observable f0;
    public final Observable g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public final C43662w0f j0;
    public final int k0;
    public final ObservableDistinctUntilChanged t;

    public CQ8(Single single, Observable observable, ObservableMap observableMap, ObservableDistinctUntilChanged observableDistinctUntilChanged, LI5 li5, InterfaceC1038Buh interfaceC1038Buh, Observable observable2, Observable observable3, Observable observable4, InterfaceC32875nwf interfaceC32875nwf, Observable observable5, Context context, int i) {
        this.a = single;
        this.b = observable;
        this.c = observableMap;
        this.t = observableDistinctUntilChanged;
        this.X = li5;
        this.Y = interfaceC1038Buh;
        this.Z = observable2;
        this.e0 = observable3;
        this.f0 = observable4;
        this.g0 = observable5;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.h0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavMediaPickerButtonPresenter"));
        this.i0 = C38012rn0.a;
        this.j0 = new C43662w0f("HovaNavMediaPickerButtonPresenter");
        this.k0 = AbstractC1490Cq9.R(context, i);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observable observable = this.b;
        YC8 yc8 = YC8.q0;
        WRg wRg = XRg.a;
        int e = wRg.e("HovaNavMediaPickerButtonPresenter#start");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Observable observable2 = this.Z;
            Observable J0 = observable.J0(C21690faa.a);
            ObservableMap observableMap = this.c;
            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.t;
            Observable a = this.X.a();
            MR5 mr5 = MR5.u0;
            a.getClass();
            ObservableMap observableMap2 = new ObservableMap(a, mr5);
            Boolean bool = Boolean.FALSE;
            Observable J02 = observableMap2.J0(bool);
            J02.getClass();
            Function function = Functions.a;
            Observable J03 = Observable.t(observable2, J0, observableMap, observableDistinctUntilChanged, J02.S(function), VR5.u0).J0(bool);
            J03.getClass();
            ObservableDistinctUntilChanged S = J03.S(function);
            C0973Bre c0973Bre = this.h0;
            ObservableRefCount d1 = AbstractC48194zP2.a0(new ObservableSubscribeOn(S, c0973Bre.d()), c0973Bre.i(), yc8).B0().d1();
            Single single = this.a;
            ObservableFilter observableFilter = new ObservableFilter(d1, BQ8.b);
            single.getClass();
            Observable B = new SingleCache(new SingleDelayWithObservable(single, observableFilter)).B();
            Observable observable3 = this.e0;
            IR5 ir5 = IR5.u0;
            observable3.getClass();
            ObservableRefCount d12 = new ObservableMap(observable3, ir5).S(function).B0().d1();
            Observables observables = Observables.a;
            Observable observable4 = this.f0;
            F06 d = c0973Bre.d();
            observable4.getClass();
            LZj.v0(AbstractC48194zP2.a0(Observable.u(d1, B, new ObservableSubscribeOn(observable4, d), d12, new C24101hNi(23)), c0973Bre.i(), yc8), new AQ8(this, 4), new AQ8(this, 5), compositeDisposable);
            LZj.v0(new ObservableFilter(observable.S(function), C28877kx8.B0), new AQ8(this, 6), new AQ8(this, 7), compositeDisposable);
            Observables observables2 = Observables.a;
            Observable observable5 = this.g0;
            observables2.getClass();
            LZj.v0(AbstractC48194zP2.a0(Observables.a(B, observable5), c0973Bre.i(), yc8), new AQ8(this, 0), new AQ8(this, 1), compositeDisposable);
            LZj.v0(AbstractC48194zP2.x0(AbstractC48194zP2.a0(B, c0973Bre.i(), yc8).L0(new G78(d12, this, false, 25)), c0973Bre.i(), yc8), new AQ8(this, 2), new AQ8(this, 3), compositeDisposable);
            compositeDisposable.d(a.b(new BB8(20, this)));
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
