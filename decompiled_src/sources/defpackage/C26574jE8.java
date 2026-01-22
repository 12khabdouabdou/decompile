package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26574jE8 extends AbstractC16345bb {
    public final InterfaceC34553pC3 X;
    public final C12613Xai Y;
    public final C22477gA4 Z;
    public final C21229fE8 c;
    public final PP0 e0;
    public final C22477gA4 f0;
    public final C40092tL3 g0;
    public final C22477gA4 t;

    public C26574jE8(C21229fE8 c21229fE8, C22477gA4 c22477gA4, InterfaceC34553pC3 interfaceC34553pC3, C22477gA4 c22477gA42, C12613Xai c12613Xai, C22477gA4 c22477gA43, C40092tL3 c40092tL3) {
        super(0);
        this.c = c21229fE8;
        this.t = c22477gA4;
        this.X = interfaceC34553pC3;
        this.Y = c12613Xai;
        this.Z = c22477gA43;
        this.e0 = c21229fE8.c;
        this.f0 = c22477gA42;
        this.g0 = c40092tL3;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        P9 p9 = (P9) this.t.get();
        ObservableOnErrorReturn y0 = new ObservableMap(((InterfaceC34335p24) p9.c.get()).a(this.c.c.e, null), OS5.s0).y0(C40994u1.a);
        Observable z = this.X.z(EnumC37063r4e.m0);
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(AbstractC33950okg.O(((C5860Kpd) this.f0.get()).a)));
        ObservableMap observableMap = new ObservableMap(this.Y.g(EnumC38475s80.E0), WS5.s0);
        Observable B = ((LPb) this.Z.get()).c.B();
        C36674qn c36674qn = ((C26341j3e) this.g0.b).l;
        return Observable.s(y0, z, observableJust, observableMap, B, new SingleFlatMapObservable(((C35800q80) ((C22477gA4) c36674qn.X).get()).a.u(EnumC38475s80.W1), new C8033Opd(24, c36674qn)), new C5040Jc8(7, this));
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
