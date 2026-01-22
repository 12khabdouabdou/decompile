package defpackage;

/* loaded from: classes9.dex */
public final class GSa extends X3k {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public GSa(X3k x3k) {
        this.c = x3k;
    }

    @Override // defpackage.X3k
    public final C36795qsa m(C24652hnd c24652hnd) {
        switch (this.b) {
            case 0:
                return (C36795qsa) this.c;
            default:
                C36795qsa m = ((X3k) this.c).m(c24652hnd);
                AbstractC39470ssa abstractC39470ssa = m.a;
                if (abstractC39470ssa != null) {
                    C44697wn0 c = abstractC39470ssa.c();
                    return C36795qsa.b(abstractC39470ssa, new H5d(this, (D5d) c.a.get(J5d.n)));
                }
                return m;
        }
    }

    public String toString() {
        switch (this.b) {
            case 0:
                C47009yW9 c47009yW9 = new C47009yW9(GSa.class.getSimpleName());
                c47009yW9.l((C36795qsa) this.c, "panicPickResult");
                return c47009yW9.toString();
            default:
                return super.toString();
        }
    }

    public GSa(Throwable th) {
        C47584ywh g = C47584ywh.s.h("Panic! This is a bug!").g(th);
        C36795qsa c36795qsa = C36795qsa.e;
        AbstractC20835ew8.z("drop status shouldn't be OK", !g.f());
        this.c = new C36795qsa(null, null, g, true);
    }
}
