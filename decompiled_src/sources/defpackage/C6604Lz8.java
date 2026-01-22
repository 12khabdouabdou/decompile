package defpackage;

/* renamed from: Lz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6604Lz8 extends AbstractC47576yw9 {
    public static final C0560Ay0 o = new C0560Ay0(1);
    public final C5519Jz8 f;
    public final C6062Kz8 g;
    public AbstractC42143usa h;
    public AbstractC47576yw9 i;
    public AbstractC42143usa j;
    public AbstractC47576yw9 k;
    public MK3 l;
    public X3k m;
    public boolean n;

    public C6604Lz8(C6062Kz8 c6062Kz8) {
        super(1);
        C5519Jz8 c5519Jz8 = new C5519Jz8(this);
        this.f = c5519Jz8;
        this.i = c5519Jz8;
        this.k = c5519Jz8;
        this.g = c6062Kz8;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean c() {
        AbstractC47576yw9 abstractC47576yw9 = this.k;
        if (abstractC47576yw9 == this.f) {
            abstractC47576yw9 = this.i;
        }
        return abstractC47576yw9.c();
    }

    @Override // defpackage.AbstractC47576yw9
    public final void l(C47584ywh c47584ywh) {
        AbstractC47576yw9 abstractC47576yw9 = this.k;
        if (abstractC47576yw9 == this.f) {
            abstractC47576yw9 = this.i;
        }
        abstractC47576yw9.l(c47584ywh);
    }

    @Override // defpackage.AbstractC47576yw9
    public final void m(C38132rsa c38132rsa) {
        AbstractC47576yw9 abstractC47576yw9 = this.k;
        if (abstractC47576yw9 == this.f) {
            abstractC47576yw9 = this.i;
        }
        abstractC47576yw9.m(c38132rsa);
    }

    @Override // defpackage.AbstractC47576yw9
    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        AbstractC47576yw9 abstractC47576yw9 = this.k;
        if (abstractC47576yw9 == this.f) {
            abstractC47576yw9 = this.i;
        }
        u0.l(abstractC47576yw9, "delegate");
        return u0.toString();
    }

    @Override // defpackage.AbstractC47576yw9
    public final void v() {
        this.k.v();
        this.i.v();
    }

    public final void w() {
        this.g.t(this.l, this.m);
        this.i.v();
        this.i = this.k;
        this.h = this.j;
        this.k = this.f;
        this.j = null;
    }
}
