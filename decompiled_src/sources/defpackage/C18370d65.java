package defpackage;

/* renamed from: d65, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18370d65 implements InterfaceC3743Gs3 {
    public final I45 X;
    public final I45 Y;
    public final I45 Z;
    public final C44964wz3 a;
    public final GZ4 b;
    public final FY4 c;
    public final YT4 t;

    public C18370d65(FY4 fy4, GZ4 gz4, YT4 yt4, C44964wz3 c44964wz3) {
        this.a = c44964wz3;
        this.b = gz4;
        this.c = fy4;
        this.t = yt4;
        int i = 21;
        this.X = new I45(this, 0, i);
        this.Y = new I45(this, 1, i);
        this.Z = new I45(this, 2, i);
    }

    public final InterfaceC43627vz3 u() {
        return AbstractC24220hTd.j(this.a, AbstractC24220hTd.l());
    }
}
