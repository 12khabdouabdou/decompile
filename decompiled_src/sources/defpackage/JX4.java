package defpackage;

/* loaded from: classes.dex */
public final class JX4 implements InterfaceC3743Gs3 {
    public final C24252hV4 X;
    public final C24252hV4 Y;
    public final C24252hV4 Z;
    public final FY4 a;
    public final GP4 b;
    public final GK4 c;
    public final C24252hV4 e0;
    public final C24252hV4 f0;
    public final C24252hV4 g0;
    public final CP4 t;

    public JX4(FY4 fy4, CP4 cp4, GP4 gp4, GK4 gk4) {
        this.a = fy4;
        this.b = gp4;
        this.c = gk4;
        this.t = cp4;
        int i = 21;
        this.X = new C24252hV4(this, 0, i);
        this.Y = new C24252hV4(this, 1, i);
        this.Z = new C24252hV4(this, 2, i);
        this.e0 = new C24252hV4(this, 4, i);
        this.f0 = new C24252hV4(this, 5, i);
        this.g0 = new C24252hV4(this, 3, i);
    }

    public final GAa u() {
        this.a.s0();
        return new GAa(this.X, this.Y, this.Z, this.g0);
    }
}
