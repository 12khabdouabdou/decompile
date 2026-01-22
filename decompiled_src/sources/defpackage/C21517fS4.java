package defpackage;

/* renamed from: fS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21517fS4 implements InterfaceC3743Gs3 {
    public final C38860sQ4 X;
    public final FY4 a;
    public final C36351qY4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 t;

    public C21517fS4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 16;
        this.c = new C38860sQ4(this, 0, i);
        this.t = new C38860sQ4(this, 1, i);
        this.X = new C38860sQ4(this, 2, i);
    }

    public final C17819ch6 u() {
        C38860sQ4 c38860sQ4 = this.c;
        return new C17819ch6(c38860sQ4, this.t, new C22585gF6(new C42905vRh()), new C30044lpe(this.X, c38860sQ4), new C36689qne(new C42905vRh()), 8);
    }
}
