package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: rhh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37897rhh implements InterfaceC48110zL2 {
    public final XF4 X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C0973Bre Z;
    public final C25233iE2 a;
    public final C39235shh b;
    public final XF4 c;
    public final InterfaceC34553pC3 t;

    public C37897rhh(C25233iE2 c25233iE2, C39235shh c39235shh, XF4 xf4, InterfaceC34553pC3 interfaceC34553pC3, XF4 xf42) {
        this.a = c25233iE2;
        this.b = c39235shh;
        this.c = xf4;
        this.t = interfaceC34553pC3;
        this.X = xf42;
        ZF2 zf2 = ZF2.Z;
        this.Z = new C0973Bre(EU0.h(zf2, zf2, "SponsoredSnapsInputPresenter"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observables observables = Observables.a;
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) this.c.get();
        C25233iE2 c25233iE2 = this.a;
        ObservableMap observableMap = new ObservableMap(interfaceC34335p24.a(c25233iE2.b, null), C29212lCe.q0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap.S(function);
        Observable z = this.t.z(EnumC38475s80.q1);
        z.getClass();
        ObservableDistinctUntilChanged S2 = z.S(function);
        ObservableDistinctUntilChanged S3 = new ObservableMap(((C31002mY7) this.X.get()).d(c25233iE2.b), C47933zCe.p0).S(function);
        observables.getClass();
        ObservableDistinctUntilChanged S4 = new ObservableMap(Observables.b(S, S2, S3), BCe.q0).S(function);
        C0973Bre c0973Bre = this.Z;
        ObservableObserveOn u0 = new ObservableSubscribeOn(S4, c0973Bre.k()).u0(c0973Bre.i());
        C27748k6h c27748k6h = new C27748k6h(7, this);
        C48459zbh c48459zbh = C48459zbh.f0;
        CompositeDisposable compositeDisposable = this.Y;
        LZj.v0(u0, c27748k6h, c48459zbh, compositeDisposable);
        compositeDisposable.d(a.b(new C30803mOg(16, this)));
        return compositeDisposable;
    }
}
