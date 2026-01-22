package defpackage;

/* loaded from: classes.dex */
public final class J45 implements InterfaceC3743Gs3 {
    public final I45 X;
    public final I45 Y;
    public final I45 Z;
    public final FY4 a;
    public final GP4 b;
    public final JP4 c;
    public final I45 e0;
    public final I45 f0;
    public final I45 g0;
    public final I45 h0;
    public final InterfaceC15222ake i0;
    public final I45 t;

    public J45(FY4 fy4, GP4 gp4, JP4 jp4) {
        this.a = fy4;
        this.b = gp4;
        this.c = jp4;
        int i = 0;
        this.t = new I45(this, 1, i);
        this.X = new I45(this, 2, i);
        this.Y = new I45(this, 3, i);
        this.Z = new I45(this, 5, i);
        this.e0 = new I45(this, 6, i);
        this.f0 = new I45(this, 4, i);
        this.g0 = new I45(this, 7, i);
        this.h0 = new I45(this, 8, i);
        this.i0 = C11871Vr6.b(new I45(this, 0, i));
    }

    public final OGg u() {
        return (OGg) this.i0.get();
    }
}
