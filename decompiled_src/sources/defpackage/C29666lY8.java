package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lY8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29666lY8 extends AbstractC35074pb0 {
    public static final C29666lY8 L0;
    public static final ConcurrentHashMap M0;

    /* JADX WARN: Type inference failed for: r1v0, types: [lY8, java.lang.Object, pb0] */
    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        M0 = concurrentHashMap;
        ?? abstractC35074pb0 = new AbstractC35074pb0(FB8.i1, null);
        L0 = abstractC35074pb0;
        concurrentHashMap.put(AbstractC4995Ja5.b, abstractC35074pb0);
    }

    public static C29666lY8 K0() {
        return L0(AbstractC4995Ja5.h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, pb0] */
    public static C29666lY8 L0(AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        ConcurrentHashMap concurrentHashMap = M0;
        C29666lY8 c29666lY8 = (C29666lY8) concurrentHashMap.get(abstractC4995Ja5);
        C29666lY8 c29666lY82 = c29666lY8;
        if (c29666lY8 == null) {
            ?? abstractC35074pb0 = new AbstractC35074pb0(C26325j2k.M0(L0, abstractC4995Ja5), null);
            C29666lY8 c29666lY83 = (C29666lY8) concurrentHashMap.putIfAbsent(abstractC4995Ja5, abstractC35074pb0);
            c29666lY82 = abstractC35074pb0;
            if (c29666lY83 != null) {
                return c29666lY83;
            }
        }
        return c29666lY82;
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye D0() {
        return L0;
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye E0(AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        if (abstractC4995Ja5 == I()) {
            return this;
        }
        return L0(abstractC4995Ja5);
    }

    @Override // defpackage.AbstractC35074pb0
    public final void J0(C33736ob0 c33736ob0) {
        if (this.c.I() == AbstractC4995Ja5.b) {
            C33680oY8 c33680oY8 = C33680oY8.c;
            C14993aa5 c14993aa5 = C14993aa5.t;
            C32756nr6 c32756nr6 = new C32756nr6(c33680oY8);
            c33736ob0.H = c32756nr6;
            c33736ob0.k = c32756nr6.t;
            c33736ob0.G = new C32118nNe(c32756nr6, c32756nr6.b.k(), C14993aa5.Z);
            c33736ob0.C = new C32118nNe((C32756nr6) c33736ob0.H, c33736ob0.h, C14993aa5.i0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C29666lY8) {
            return I().equals(((C29666lY8) obj).I());
        }
        return false;
    }

    public final int hashCode() {
        return I().hashCode() + 800855;
    }

    public final String toString() {
        AbstractC4995Ja5 I = I();
        if (I != null) {
            return AbstractC7238Nde.g(new StringBuilder("ISOChronology["), I.a, ']');
        }
        return "ISOChronology";
    }
}
