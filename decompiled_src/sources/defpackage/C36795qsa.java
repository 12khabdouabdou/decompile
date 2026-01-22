package defpackage;

import java.util.Arrays;

/* renamed from: qsa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36795qsa {
    public static final C36795qsa e = new C36795qsa(null, null, C47584ywh.e, false);
    public final AbstractC39470ssa a;
    public final H5d b;
    public final C47584ywh c;
    public final boolean d;

    public C36795qsa(AbstractC39470ssa abstractC39470ssa, H5d h5d, C47584ywh c47584ywh, boolean z) {
        this.a = abstractC39470ssa;
        this.b = h5d;
        AbstractC20835ew8.F(c47584ywh, "status");
        this.c = c47584ywh;
        this.d = z;
    }

    public static C36795qsa a(C47584ywh c47584ywh) {
        AbstractC20835ew8.z("error status shouldn't be OK", !c47584ywh.f());
        return new C36795qsa(null, null, c47584ywh, false);
    }

    public static C36795qsa b(AbstractC39470ssa abstractC39470ssa, H5d h5d) {
        AbstractC20835ew8.F(abstractC39470ssa, "subchannel");
        return new C36795qsa(abstractC39470ssa, h5d, C47584ywh.e, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C36795qsa) {
            C36795qsa c36795qsa = (C36795qsa) obj;
            if (AbstractC39113sc5.h0(this.a, c36795qsa.a) && AbstractC39113sc5.h0(this.c, c36795qsa.c) && AbstractC39113sc5.h0(this.b, c36795qsa.b) && this.d == c36795qsa.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.b, Boolean.valueOf(this.d)});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "subchannel");
        u0.l(this.b, "streamTracerFactory");
        u0.l(this.c, "status");
        u0.n("drop", this.d);
        return u0.toString();
    }
}
