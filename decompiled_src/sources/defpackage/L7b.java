package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class L7b {
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;
    public final C32387nab c;
    public final B73 d;
    public final C35063pab e;
    public final C29711lab f;
    public final InterfaceC8760Pya g;
    public final C0973Bre h;
    public final ObservableElementAtSingle i;

    public L7b(C42174utj c42174utj, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf, C32387nab c32387nab, B73 b73, C35063pab c35063pab, C29711lab c29711lab, InterfaceC8760Pya interfaceC8760Pya) {
        this.a = interfaceC34553pC3;
        this.b = c12613Xai;
        this.c = c32387nab;
        this.d = b73;
        this.e = c35063pab;
        this.f = c29711lab;
        this.g = interfaceC8760Pya;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c35020pYa, "MapSharingSettingsTooltipManager");
        Observables observables = Observables.a;
        Observable B = c42174utj.a.x.c0().B();
        ObservableMap a = c42174utj.a();
        C1019Btj c1019Btj = c42174utj.a;
        ObservableRefCount observableRefCount = c1019Btj.w;
        D3j d3j = D3j.X;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, d3j);
        ObservableRefCount observableRefCount2 = c1019Btj.w;
        V3j v3j = V3j.X;
        observableRefCount2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableRefCount2, v3j);
        this.i = (ObservableElementAtSingle) Observable.Z0(Flowable.a, Functions.o(new BPi(28)), B, a, observableMap, observableMap2).c0();
    }

    public final Disposable a() {
        C0973Bre c0973Bre = this.h;
        F06 d = c0973Bre.d();
        ObservableElementAtSingle observableElementAtSingle = this.i;
        observableElementAtSingle.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, d), c0973Bre.d()), new C40895twa(27, this)).subscribe(C22964gXa.j, C38376s3b.o0);
    }
}
