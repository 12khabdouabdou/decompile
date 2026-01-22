package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: dp4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19340dp4 extends XX2 implements HKj {
    public Observable X;
    public Boolean Y;
    public int b;
    public C46983yV4 c;
    public Observable t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C17994cp4(this.c, this.t, this.X, this.Y);
    }

    public final void d(Observable observable) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C46983yV4) a()).b.X;
        C43767w5a c43767w5a = (C43767w5a) ((C46983yV4) a()).b.t;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43767w5a, "ActionComponent.Builder#attachToViewStub");
        int i = this.b;
        C46983yV4 c46983yV4 = (C46983yV4) a();
        VJj vJj = new VJj(i, InterfaceC48463zc.class, true, c46983yV4.X, b.i(), false, true, false);
        IGd iGd = IGd.Z;
        this.X = AbstractC48194zP2.x0(AbstractC48194zP2.s0(AbstractC38164rtk.j(AbstractC48194zP2.a0(observable.z(vJj), b.i(), iGd), (C43767w5a) ((C46983yV4) a()).b.t), b.i(), iGd), b.i(), iGd).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
