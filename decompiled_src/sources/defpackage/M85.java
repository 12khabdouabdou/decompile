package defpackage;

/* loaded from: classes5.dex */
public final class M85 implements DRi {
    public final B73 a;
    public volatile long b;
    public volatile C13025Xuc c;
    public volatile C13025Xuc d;
    public volatile C27372jpg e;

    public M85(B73 b73) {
        this.a = b73;
        C13025Xuc c13025Xuc = AbstractC23693h4f.a;
        this.c = c13025Xuc;
        this.d = c13025Xuc;
    }

    @Override // defpackage.DRi
    public final void a() {
        this.c = new C13025Xuc();
        this.d = AbstractC23693h4f.a;
    }

    public final void b(C13025Xuc c13025Xuc) {
        if (!AbstractC2032Dq9.j(c13025Xuc, AbstractC23693h4f.a)) {
            Math.max(AbstractC7026Mtc.h(this.a, c13025Xuc), 0L);
        }
    }

    @Override // defpackage.DRi
    public final void d(P85 p85, boolean z, int i) {
        b(this.d);
        this.b += i;
        this.d = AbstractC23693h4f.a;
    }

    @Override // defpackage.DRi
    public final void f(P85 p85, boolean z) {
        AbstractC7026Mtc.h(this.a, this.c);
        b(this.d);
        C27372jpg c27372jpg = this.e;
        if (c27372jpg != null) {
            c27372jpg.close();
        }
    }

    @Override // defpackage.DRi
    public final void i(P85 p85, boolean z) {
        b(this.c);
    }
}
