package defpackage;

/* loaded from: classes9.dex */
public final class H33 extends AbstractC47455yqk {
    public final G33 a;
    public AbstractC32978o17 b;
    public boolean c = false;

    public H33(G33 g33) {
        this.a = g33;
    }

    @Override // defpackage.AbstractC47455yqk
    public final void d(C47584ywh c47584ywh, VRb vRb) {
        boolean f = c47584ywh.f();
        G33 g33 = this.a;
        if (f) {
            if (!this.c) {
                g33.n(new C20866exh(C47584ywh.s.h("No value received for unary call")));
            }
            g33.m(this.b);
            return;
        }
        g33.n(new C20866exh(c47584ywh));
    }

    @Override // defpackage.AbstractC47455yqk
    public final void f(AbstractC32978o17 abstractC32978o17) {
        if (!this.c) {
            this.b = abstractC32978o17;
            this.c = true;
            return;
        }
        throw new C20866exh(C47584ywh.s.h("More than one value received for unary call"));
    }

    @Override // defpackage.AbstractC47455yqk
    public final void e(VRb vRb) {
    }
}
