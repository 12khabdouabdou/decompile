package defpackage;

/* loaded from: classes.dex */
public final class IP4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final QN4 b;
    public final QN4 c;

    public IP4(FY4 fy4) {
        this.a = fy4;
        int i = 20;
        this.b = new QN4(this, 0, i);
        this.c = new QN4(this, 1, i);
    }

    public final C11578Vd7 u() {
        this.a.s0();
        return new C11578Vd7(this.b, this.c);
    }
}
