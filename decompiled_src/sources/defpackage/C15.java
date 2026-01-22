package defpackage;

/* loaded from: classes.dex */
public final class C15 implements JWc {
    public final C45709xY4 a;
    public final FY4 b;
    public final C05 c;
    public final InterfaceC15222ake t;

    public C15(C45709xY4 c45709xY4, FY4 fy4) {
        this.a = c45709xY4;
        this.b = fy4;
        int i = 21;
        this.c = new C05(this, 1, i);
        this.t = C11871Vr6.b(new C05(this, 0, i));
    }

    @Override // defpackage.JWc
    public final HWc G() {
        return (HWc) this.t.get();
    }
}
