package defpackage;

/* loaded from: classes7.dex */
public final class S25 implements InterfaceC3743Gs3 {
    public final C18282d25 X;
    public final C18282d25 Y;
    public final C18282d25 Z;
    public final InterfaceC35242pie a;
    public final FY4 b;
    public final InterfaceC0853Blj c;
    public final C18282d25 e0;
    public final RZ4 t;

    public S25(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC35242pie interfaceC35242pie, RZ4 rz4) {
        this.a = interfaceC35242pie;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.t = rz4;
        int i = 10;
        this.X = new C18282d25(this, 0, i);
        this.Y = new C18282d25(this, 1, i);
        this.Z = new C18282d25(this, 2, i);
        this.e0 = new C18282d25(this, 3, i);
    }

    public final C14953aY7 u() {
        return new C14953aY7(this.X, this.Y, this.Z, this.e0);
    }
}
