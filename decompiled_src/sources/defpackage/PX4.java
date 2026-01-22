package defpackage;

/* loaded from: classes.dex */
public final class PX4 implements InterfaceC3743Gs3 {
    public final C24252hV4 X;
    public final C24252hV4 Y;
    public final C24252hV4 Z;
    public final FY4 a;
    public final KX4 b;
    public final GP4 c;
    public final C24252hV4 t;

    public PX4(FY4 fy4, GP4 gp4, KX4 kx4) {
        this.a = fy4;
        this.b = kx4;
        this.c = gp4;
        int i = 25;
        this.t = new C24252hV4(this, 1, i);
        this.X = new C24252hV4(this, 2, i);
        this.Y = new C24252hV4(this, 3, i);
        this.Z = new C24252hV4(this, 0, i);
    }
}
