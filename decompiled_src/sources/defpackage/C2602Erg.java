package defpackage;

/* renamed from: Erg */
/* loaded from: classes7.dex */
public final class C2602Erg extends N4c {
    public final C18574dFf k;

    public C2602Erg(E6j e6j, B73 b73, long j, G1j g1j) {
        super(b73, j);
        this.k = new C18574dFf();
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void b() {
        super.b();
        if (!k()) {
            this.k.c();
        }
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void d() {
        C18574dFf.a(this.k.e, new C2060Drg(this, 3), null);
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void e() {
        this.k.b(new C2060Drg(this, 1));
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final boolean g() {
        return this.k.d.get();
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final boolean h() {
        return this.k.e.get();
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void i() {
        m();
        d();
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void j() {
        C18574dFf.a(this.k.c, new C2060Drg(this, 4), null);
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void l() {
        C18574dFf.a(this.k.b, new C2060Drg(this, 0), null);
    }

    @Override // defpackage.N4c, defpackage.E1j
    public final void m() {
        C18574dFf.a(this.k.d, new C2060Drg(this, 2), null);
    }
}
