package defpackage;

/* loaded from: classes6.dex */
public final class D3i {
    public D3i(C9934Scc c9934Scc) {
    }

    public final boolean a(EnumC41587uSg enumC41587uSg, KH6 kh6, boolean z) {
        double d;
        boolean z2;
        enumC41587uSg.n();
        if (C9934Scc.g(kh6) == EnumC24939i0d.a && !enumC41587uSg.g() && enumC41587uSg != EnumC41587uSg.B0) {
            boolean n = AbstractC39304skk.n(enumC41587uSg.a);
            if (kh6 != null) {
                d = UH6.i(kh6);
            } else {
                d = 1.0d;
            }
            if (d < 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!n && !z2 && (!z || kh6 == null || !UH6.o(kh6))) {
                return true;
            }
        }
        return false;
    }
}
