package defpackage;

/* loaded from: classes5.dex */
public final class M71 implements WU3 {
    public static final M71 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T2f t2f;
        AbstractC27680k3f abstractC27680k3f = (AbstractC27680k3f) obj;
        if (abstractC27680k3f instanceof T2f) {
            t2f = (T2f) abstractC27680k3f;
        } else {
            t2f = null;
        }
        if (t2f == null) {
            return null;
        }
        if (t2f instanceof S2f) {
            S2f s2f = (S2f) t2f;
            boolean z = s2f.d;
            C32958o09 c32958o09 = s2f.b;
            if (z) {
                return AbstractC20835ew8.s(c32958o09.a, t2f.c().a, EnumC36440qc7.LENS, s2f.e, 8);
            }
            return AbstractC20835ew8.h(c32958o09.a, t2f.c().a, EnumC36440qc7.LENS, false, s2f.e, false, 104);
        }
        if (t2f instanceof R2f) {
            R2f r2f = (R2f) t2f;
            return AbstractC20835ew8.p(r2f.b.a, r2f.c.a, t2f.c().a, EnumC36440qc7.LENS, false, r2f.e, 64);
        }
        throw new RuntimeException();
    }
}
