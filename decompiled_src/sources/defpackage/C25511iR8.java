package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: iR8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25511iR8 implements InterfaceC11902Vsh {
    public final NT X;
    public final InterfaceC7706Oa1 Y;
    public final C14441a9j Z;
    public final VW1 a;
    public final Single b;
    public final Observable c;
    public final C0973Bre e0;
    public final Observable t;

    public C25511iR8(VW1 vw1, Single single, Observable observable, Observable observable2, NT nt, InterfaceC7706Oa1 interfaceC7706Oa1, C14441a9j c14441a9j) {
        this.a = vw1;
        this.b = single;
        this.c = observable;
        this.t = observable2;
        this.X = nt;
        this.Y = interfaceC7706Oa1;
        this.Z = c14441a9j;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavStubLensButtonPresenter"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableCache n = this.b.B().n(16);
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged S = Observable.w(this.t, this.c, new C48580zh6(26)).S(Functions.a);
        Observables.a.getClass();
        Observable a = Observables.a(n, S);
        C0973Bre c0973Bre = this.e0;
        LZj.p0(a.u0(c0973Bre.i()), HJ8.j0, compositeDisposable);
        LZj.p0(n.u0(c0973Bre.i()).L0(C28202kS5.u0), new C27452jt8(23, this), compositeDisposable);
        return compositeDisposable;
    }
}
