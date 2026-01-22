package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ij0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4637Ij0 implements InterfaceC33934ok0 {
    public final VD3 X;
    public final InterfaceC0961Br2 Y;
    public final C47374yn5 Z;
    public final KDi a;
    public final KDi b;
    public final KDi c;
    public final InterfaceC48147zMi e0;
    public final InterfaceC2519Eng f0;
    public final InterfaceC48808zre g0;
    public final J7d h0;
    public final boolean i0;
    public final boolean j0;
    public final HT6 k0;
    public final long l0;
    public final Function0 m0;
    public final C19889eE5 t;

    public C4637Ij0(KDi kDi, KDi kDi2, KDi kDi3, C19889eE5 c19889eE5, VD3 vd3, InterfaceC0961Br2 interfaceC0961Br2, C47374yn5 c47374yn5, InterfaceC48147zMi interfaceC48147zMi, InterfaceC2519Eng interfaceC2519Eng, InterfaceC48808zre interfaceC48808zre, J7d j7d, boolean z, boolean z2, HT6 ht6) {
        long j = AbstractC5179Jj0.a;
        C1272Cg0 c1272Cg0 = C1272Cg0.h0;
        this.a = kDi;
        this.b = kDi2;
        this.c = kDi3;
        this.t = c19889eE5;
        this.X = vd3;
        this.Y = interfaceC0961Br2;
        this.Z = c47374yn5;
        this.e0 = interfaceC48147zMi;
        this.f0 = interfaceC2519Eng;
        this.g0 = interfaceC48808zre;
        this.h0 = j7d;
        this.i0 = z;
        this.j0 = z2;
        this.k0 = ht6;
        this.l0 = j;
        this.m0 = c1272Cg0;
    }

    public static final void a(C4637Ij0 c4637Ij0, PZj pZj) {
        c4637Ij0.f0.b(new C28561kj0(3, pZj));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable a = this.Y.a();
        C8978Qii c8978Qii = C8978Qii.j0;
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c8978Qii);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap.S(function);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = new ObservableSkipWhile(S, C35250pj0.j0).B0().d1();
        ObservableDefer observableDefer = new ObservableDefer(new C41082u5(14, this));
        C26935jVe c26935jVe = new C26935jVe(Boolean.TRUE);
        Observable L0 = d1.L0(new C15120ag0(10, Observable.W0(new C29610lVe(new ObservableDoOnEach(observableDefer, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe))));
        L0.getClass();
        ObservableRefCount d12 = L0.S(function).B0().d1();
        compositeDisposable.d(new ObservableDoFinally(new ObservableMap(d1, C28108kNf.j0).S(function), new C2419Ej0(this, 0)).subscribe(new C3011Fj0(this, 0)));
        compositeDisposable.d(new ObservableDoFinally(d12, new C2419Ej0(this, 1)).subscribe(new C3011Fj0(this, 1)));
        compositeDisposable.d(new ObservableDoFinally(d12, new C2419Ej0(this, 2)).subscribe(new C3011Fj0(this, 2)));
        Observable L02 = d12.L0(new C33698oZ5(this, new C47214yg(1, this, C4637Ij0.class, "showUpsellScreen", "showUpsellScreen(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;", 0, 19), new C47214yg(1, this, C4637Ij0.class, "showNotification", "showNotification(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;", 0, 18), 16));
        long e = HC6.e(this.l0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        F06 d = c0973Bre.d();
        L02.getClass();
        compositeDisposable.d(new ObservableSwitchMapCompletable(AbstractC48194zP2.a0(new ObservableThrottleFirstTimed(L02, e, timeUnit, d), c0973Bre.g(), this.m0), C7891Oii.j0).subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
