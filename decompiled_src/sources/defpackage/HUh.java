package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HUh extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C5217Jkh X;
    public final C40594tih Y;
    public final InterfaceC34553pC3 Z;
    public final Observable b;
    public final Observable c;
    public final Observable e0;
    public final UKh f0;
    public final PLg g0;
    public final InterfaceC47920zC1 h0;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final Set j0 = AbstractC42464v70.c1(new BN7[]{BN7.MUTUAL, BN7.OUTGOING, BN7.FOLLOWING});
    public final Observable t;

    public HUh(Observable observable, Observable observable2, Observable observable3, C5217Jkh c5217Jkh, C40594tih c40594tih, InterfaceC34553pC3 interfaceC34553pC3, Observable observable4, UKh uKh, PLg pLg, InterfaceC47920zC1 interfaceC47920zC1) {
        this.b = observable;
        this.c = observable2;
        this.t = observable3;
        this.X = c5217Jkh;
        this.Y = c40594tih;
        this.Z = interfaceC34553pC3;
        this.e0 = observable4;
        this.f0 = uKh;
        this.g0 = pLg;
        this.h0 = interfaceC47920zC1;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.i0.j();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function8] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        C40594tih c40594tih = this.Y;
        Observable B = c40594tih.a.y(EnumC37919rih.o0).B();
        Observable z = this.Z.z(EnumC41358uHh.O0);
        UKh uKh = this.f0;
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(uKh.b(), new C48041zHh(2, uKh));
        Observable c = this.g0.c(VAd.L0);
        ?? obj = new Object();
        return Observable.v(Observable.q(this.b, this.c, this.t, B, z, this.e0, observableFlatMapSingle, c, obj), this.h0.t().B(), c40594tih.e().B(), new C42653vFh(10, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
