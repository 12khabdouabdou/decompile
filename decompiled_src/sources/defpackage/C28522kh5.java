package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: kh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28522kh5 implements InterfaceC33934ok0 {
    public final InterfaceC48808zre X;
    public final Function0 Y;
    public final boolean a;
    public final C29859lh5 b;
    public final Observable c;
    public final ObservableTransformer t;

    public C28522kh5(boolean z, C29859lh5 c29859lh5, Observable observable, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        IGd iGd = IGd.Z;
        this.a = z;
        this.b = c29859lh5;
        this.c = observable;
        this.t = observableTransformer;
        this.X = interfaceC48808zre;
        this.Y = iGd;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C29859lh5 c29859lh5 = this.b;
        ObservableDistinctUntilChanged S = new ObservableSwitchMapMaybe(c29859lh5.t.v0(AbstractC41780uc.class), new C48195zP3(21, this)).z(this.t).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(C45790xc.class).N0(1L);
        Observable observable = this.c;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, N0);
        Observables.a.getClass();
        Observable a = Observables.a(d1, observableDelaySubscriptionOther);
        C0973Bre c0973Bre = (C0973Bre) this.X;
        C23303gn0 i = c0973Bre.i();
        Function0 function0 = this.Y;
        LZj.p0(AbstractC48194zP2.a0(a, i, function0), C0859Bm4.e0, compositeDisposable);
        compositeDisposable.d(new ObservableMap(AbstractC48194zP2.x0(AbstractC48194zP2.a0(observableDelaySubscriptionOther, c0973Bre.i(), function0).L0(C19949eH2.j0), c0973Bre.i(), function0).u0(c0973Bre.g()).v0(C43117vc.class), JH2.j0).subscribe(c29859lh5.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
