package defpackage;

/* renamed from: yIb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46719yIb extends AbstractC21195fCg {
    public final QN4 e;
    public final QN4 f;
    public final InterfaceC16558bke g;

    public C46719yIb(QN4 qn4, QN4 qn42, InterfaceC16558bke interfaceC16558bke) {
        super(C23226gjb.c);
        this.e = qn4;
        this.f = qn42;
        this.g = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC21195fCg
    public final void a(C21488fQg c21488fQg) {
        QN4 qn4 = this.e;
        try {
            try {
                super.a(c21488fQg);
                ((C46522y95) this.g.get()).a();
            } catch (Exception e) {
                g(1, e);
                throw e;
            }
        } finally {
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) qn4.get();
            C34383p48 c34383p48 = new C34383p48();
            c34383p48.j = Boolean.TRUE;
            interfaceC7706Oa1.e(c34383p48);
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public final void c(C21488fQg c21488fQg, int i, int i2, AbstractC15274an0 abstractC15274an0) {
        f(c21488fQg, i, i2);
    }

    @Override // defpackage.AbstractC21195fCg
    public final void d(C21488fQg c21488fQg) {
        try {
            super.d(c21488fQg);
        } catch (Exception e) {
            g(4, e);
            throw e;
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        try {
            if (i < 0) {
                e(c21488fQg);
                return;
            }
            if (i < 71) {
                C16000bK9 c16000bK9 = (C16000bK9) this.f.get();
                InterfaceC3403Gbi f = c21488fQg.f();
                c16000bK9.getClass();
                C16000bK9.b(f, i);
            }
            this.a.h(c21488fQg, i, i2);
        } catch (Exception e) {
            g(2, e);
            throw e;
        }
    }

    public final void g(int i, Exception exc) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.e.get();
        C45080x48 c45080x48 = new C45080x48();
        AbstractC2249Eak.o(c45080x48, i, exc);
        interfaceC7706Oa1.e(c45080x48);
    }
}
