package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dT4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18853dT4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final GV4 b;
    public final InterfaceC43880wAd c;
    public final C12349Wo4 t = new C12349Wo4(27, this);

    public C18853dT4(FY4 fy4, GV4 gv4, InterfaceC43880wAd interfaceC43880wAd) {
        this.a = fy4;
        this.b = gv4;
        this.c = interfaceC43880wAd;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ope, java.lang.Object] */
    public final C18630dI9 u() {
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        C12393Wq6 G = fy4.G();
        ?? obj = new Object();
        C1795Df2 c1795Df2 = C1795Df2.Z;
        c1795Df2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c1795Df2, "PullDownToSearchConfiguration");
        obj.a = true;
        G.a(c12303Wm0, new SingleSubscribeOn(v.u(VDf.X), new C0973Bre(c12303Wm0).g()).subscribe(new XW6(29, obj)));
        return new C18630dI9(new C32441nd(this.c.a(), this.t, (Object) obj, 10));
    }
}
