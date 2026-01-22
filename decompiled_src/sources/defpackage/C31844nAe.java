package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: nAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31844nAe implements InterfaceC47134yc7 {
    public final InterfaceC40973u00 X;
    public final JAe Y;
    public final Y00 Z;
    public final BG4 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC37338rH9 c;
    public final B73 e0;
    public final C0973Bre f0;
    public final C12718Xfi g0;
    public final VW1 t;

    public C31844nAe(BG4 bg4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH9, VW1 vw1, InterfaceC40973u00 interfaceC40973u00, JAe jAe, Y00 y00, B73 b73) {
        this.a = bg4;
        this.b = interfaceC34553pC3;
        this.c = interfaceC37338rH9;
        this.t = vw1;
        this.X = interfaceC40973u00;
        this.Y = jAe;
        this.Z = y00;
        this.e0 = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.f0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "RealtimeScanActivator"));
        this.g0 = new C12718Xfi(new C47647yze(2, this));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.R0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (!AbstractC2032Dq9.j(this.t.c(), VD1.n0)) {
            return a.a();
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable observable = (Observable) this.c.get();
        InterfaceC40973u00 interfaceC40973u00 = this.X;
        C0973Bre c0973Bre = this.f0;
        ObservableObserveOn u0 = new ObservableSubscribeOn(observable, AbstractC24220hTd.f(interfaceC40973u00, c0973Bre)).u0(c0973Bre.d());
        ObservableMap observableMap = new ObservableMap(u0, new C34647pGd(29, this));
        MaybeFlatten maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(u0.v0(C26495jAe.class)), new C42880vQd(23, this));
        Completable f0 = observableMap.f0(new C5214Jke(5, this));
        ObservableRefCount observableRefCount = this.Z.f;
        C23303gn0 i = c0973Bre.i();
        observableRefCount.getClass();
        Completable f02 = ObservablesKt.a(new ObservableFilter(observableMap, B4e.A0), new ObservableFilter(new ObservableSubscribeOn(observableRefCount, i).u0(c0973Bre.d()).v0(O00.class), B4e.y0)).R(C29169lAe.b).f0(new CYd(18, this));
        KU1 ku1 = KU1.K2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC34553pC3.u(ku1), c0973Bre.d()), B4e.z0), c0973Bre.d()), new SGd(27, this));
        MaybeCache maybeCache = new MaybeCache(new MaybeFilterSingle(new SingleSubscribeOn(interfaceC34553pC3.u(KU1.E2), c0973Bre.d()), B4e.B0));
        compositeDisposable.d(new MaybeFlatMapCompletable(maybeCache, new C27789k8e(13, (ObservableFlatMapCompletableCompletable) f0)).subscribe());
        compositeDisposable.d(new MaybeFlatMapCompletable(maybeCache, new DVd(22, (ObservableFlatMapCompletableCompletable) f02)).subscribe());
        compositeDisposable.d(new MaybeFlatten(maybeCache, new C24609hle(4, maybeFlatten)).subscribe());
        compositeDisposable.d(new MaybeFlatMapCompletable(maybeCache, new C30863mRd(21, maybeFlatMapCompletable)).subscribe());
        return compositeDisposable;
    }
}
