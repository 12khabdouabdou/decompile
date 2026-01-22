package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class VV4 extends XX2 implements HKj {
    public InterfaceC46906yR9 X;
    public Observable Y;
    public Boolean Z;
    public int b;
    public InterfaceC32826nua c;
    public Observable e0;
    public Boolean f0;
    public Observable t;

    @Override // defpackage.KA1
    public final Object c() {
        return new WV4(this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0);
    }

    public final void d(Observable observable) {
        InterfaceC32875nwf b = ((InterfaceC32826nua) a()).b();
        AbstractC15274an0 a = ((InterfaceC32826nua) a()).a();
        ((IP5) b).getClass();
        this.t = observable.z(new VJj(this.b, InterfaceC42187uua.class, true, ((InterfaceC32826nua) a()).d(), IP5.b(a, "LoadingOverlayComponent.Builder#attachToViewStub").i(), false, true, false)).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
