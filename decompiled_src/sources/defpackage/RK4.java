package defpackage;

/* loaded from: classes.dex */
public final class RK4 implements InterfaceC3743Gs3 {
    public final C36351qY4 a;
    public final FY4 b;
    public final QK4 c;
    public final QK4 t;

    public RK4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = c36351qY4;
        this.b = fy4;
        int i = 0;
        this.c = new QK4(this, 0, i);
        this.t = new QK4(this, 1, i);
    }
}
