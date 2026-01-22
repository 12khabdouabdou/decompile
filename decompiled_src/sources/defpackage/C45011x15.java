package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: x15, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45011x15 extends XX2 implements HKj {
    public int X;
    public InterfaceC33497oPc Y;
    public Observable Z;
    public int b;
    public InterfaceC45065x3f c;
    public boolean t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C46347y15(this.Y, this.Z);
    }

    public final void d(Observable observable) {
        InterfaceC32875nwf b = ((InterfaceC33497oPc) a()).b();
        AbstractC15274an0 a = ((InterfaceC33497oPc) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "OnboardingComponent.Builder#attachToViewStub");
        IGd iGd = IGd.Z;
        this.Z = AbstractC48194zP2.x0(AbstractC48194zP2.s0(Observable.W0(AbstractC48194zP2.a0(observable.z(new VJj(this.b, InterfaceC24158hQc.class, true, ((InterfaceC33497oPc) a()).d(), null, false, false, false)).L0(C13274Yga.q0), b2.i(), iGd).X(new GH3(4, new C26653jI3(this.t, this.X)))).X(new C4857Itc(25, new C5212Jkc(this, this))), b2.i(), iGd), b2.i(), iGd).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
