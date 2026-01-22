package defpackage;

/* loaded from: classes9.dex */
public final class Z9f extends AbstractC17674caf {
    public final C47584ywh b;

    public Z9f(C47584ywh c47584ywh) {
        AbstractC20835ew8.F(c47584ywh, "status");
        this.b = c47584ywh;
    }

    @Override // defpackage.X3k
    public final C36795qsa m(C24652hnd c24652hnd) {
        C47584ywh c47584ywh = this.b;
        if (c47584ywh.f()) {
            return C36795qsa.e;
        }
        return C36795qsa.a(c47584ywh);
    }

    @Override // defpackage.AbstractC17674caf
    public final boolean r(AbstractC17674caf abstractC17674caf) {
        if (abstractC17674caf instanceof Z9f) {
            Z9f z9f = (Z9f) abstractC17674caf;
            C47584ywh c47584ywh = z9f.b;
            C47584ywh c47584ywh2 = this.b;
            if (!AbstractC39113sc5.h0(c47584ywh2, c47584ywh)) {
                if (c47584ywh2.f() && z9f.b.f()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        C47009yW9 c47009yW9 = new C47009yW9(Z9f.class.getSimpleName());
        c47009yW9.l(this.b, "status");
        return c47009yW9.toString();
    }
}
