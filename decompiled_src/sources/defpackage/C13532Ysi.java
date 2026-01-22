package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ysi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13532Ysi implements InterfaceC48110zL2 {
    public final CompositeDisposable X;
    public final C14074Zsi a;
    public final C37908ri6 b;
    public final OK4 c;
    public final C0973Bre t;

    public C13532Ysi(C14074Zsi c14074Zsi, C37908ri6 c37908ri6, OK4 ok4) {
        this.a = c14074Zsi;
        this.b = c37908ri6;
        this.c = ok4;
        ZF2 zf2 = ZF2.Z;
        this.t = new C0973Bre(EU0.h(zf2, zf2, "TextSizeGrabberPresenter"));
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.a.getClass();
        Observables observables = Observables.a;
        ObservableSubscribeOn j = this.b.j();
        Observable B = ((InterfaceC34553pC3) this.c.get()).r(MPb.I0).B();
        C0973Bre c0973Bre = this.t;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(B, c0973Bre.g());
        observables.getClass();
        ObservableObserveOn u0 = Observables.a(j, observableSubscribeOn).S(Functions.a).u0(c0973Bre.i());
        C12989Xsi c12989Xsi = new C12989Xsi(this, 0);
        C12989Xsi c12989Xsi2 = new C12989Xsi(this, 1);
        CompositeDisposable compositeDisposable = this.X;
        LZj.v0(u0, c12989Xsi, c12989Xsi2, compositeDisposable);
        compositeDisposable.d(a.b(new C41755uai(16, this)));
        return compositeDisposable;
    }
}
