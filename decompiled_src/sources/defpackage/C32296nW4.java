package defpackage;

/* renamed from: nW4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32296nW4 implements OHa {
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C24252hV4 c = new C24252hV4(this, 0, 6);
    public final C24252hV4 t = new C24252hV4(this, 1, 6);
    public final C24252hV4 X = new C24252hV4(this, 2, 6);

    public C32296nW4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
    }

    @Override // defpackage.OHa
    public final MHa f2() {
        return new PHa(this.a.u(), this.c, this.t, this.X);
    }
}
