package defpackage;

/* renamed from: kQ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28160kQ4 implements InterfaceC3743Gs3 {
    public final ES4 X;
    public final QN4 Y;
    public final QN4 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final C46733yJ4 c;
    public final QN4 e0;
    public final QN4 f0;
    public final C34314p15 t;

    public C28160kQ4(C36351qY4 c36351qY4, FY4 fy4, ES4 es4, C46733yJ4 c46733yJ4, C34314p15 c34314p15) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = c46733yJ4;
        this.t = c34314p15;
        this.X = es4;
        int i = 28;
        new QN4(this, 0, i);
        this.Y = new QN4(this, 1, i);
        this.Z = new QN4(this, 2, i);
        this.e0 = new QN4(this, 3, i);
        this.f0 = new QN4(this, 4, i);
    }

    public final C40802ts5 u() {
        FY4 fy4 = this.a;
        return new C40802ts5(fy4.v(), this.Y, this.Z, fy4.s0(), this.b.b, this.e0, fy4.e(), this.f0);
    }
}
