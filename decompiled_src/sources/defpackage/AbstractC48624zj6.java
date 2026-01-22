package defpackage;

import defpackage.C18935dX3;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC48624zj6 {
    public static final String a(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null) {
            return null;
        }
        return (String) AbstractC1341Cj6.g.a(c25724ibd);
    }

    public static final Long b(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6;
        Object obj;
        C14744aO6 c14744aO6;
        C25724ibd c25724ibd;
        if (AbstractC25819ifk.x(c18956dXc)) {
            return (Long) QZ3.e0.a(AbstractC25819ifk.J(c18956dXc).n);
        }
        C32788nsg c32788nsg = null;
        if (!AbstractC25819ifk.B(c18956dXc)) {
            return null;
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C0819Bk6) {
            c0819Bk6 = (C0819Bk6) G;
        } else {
            c0819Bk6 = null;
        }
        if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
            obj = (JXb) c25724ibd.D(AbstractC12706Xf6.a);
        } else {
            obj = null;
        }
        if (obj instanceof C32788nsg) {
            c32788nsg = (C32788nsg) obj;
        }
        if (c32788nsg != null && (c14744aO6 = c32788nsg.m) != null) {
            return c14744aO6.e;
        }
        return (Long) QZ3.e0.a(AbstractC25819ifk.J(c18956dXc).n);
    }

    public static final String c(C18956dXc c18956dXc) {
        C1362Ck6 c1362Ck6;
        C25724ibd c25724ibd;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C1362Ck6) {
            c1362Ck6 = (C1362Ck6) G;
        } else {
            c1362Ck6 = null;
        }
        if (c1362Ck6 == null || (c25724ibd = c1362Ck6.g) == null) {
            return null;
        }
        return (String) AbstractC20569ek6.N.a(c25724ibd);
    }

    public static final boolean d(C18956dXc c18956dXc) {
        EnumC41587uSg enumC41587uSg;
        int[] iArr = (int[]) AbstractC36632ql1.d.a(c18956dXc);
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            enumC41587uSg = lLg.d;
        } else {
            enumC41587uSg = null;
        }
        if (enumC41587uSg != EnumC41587uSg.t0 && iArr == null) {
            return false;
        }
        return true;
    }

    public static final boolean e(C18956dXc c18956dXc, DUc dUc) {
        boolean z;
        if (c18956dXc != null) {
            z = ((Boolean) C18956dXc.m1.a(c18956dXc)).booleanValue();
        } else {
            z = false;
        }
        if (c18956dXc != null && AbstractC23169ggk.d(c18956dXc)) {
            return false;
        }
        if (z) {
            return true;
        }
        return dUc.b;
    }

    public static final String f(C18956dXc c18956dXc) {
        OZ3 oz3;
        C18935dX3.B b;
        C18935dX3 c18935dX3;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            oz3 = qz3.f;
        } else {
            oz3 = null;
        }
        if (oz3 != null && (c18935dX3 = oz3.b) != null) {
            b = c18935dX3.J0;
        } else {
            b = null;
        }
        if (b != null) {
            if ((b.a & 1) == 0) {
                b = null;
            }
            if (b != null) {
                return b.b;
            }
        }
        return null;
    }

    public static final long g(C18956dXc c18956dXc) {
        C2446Ek6 c2446Ek6;
        Long l;
        C25724ibd c25724ibd;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        Long l2 = null;
        if (G instanceof C2446Ek6) {
            c2446Ek6 = (C2446Ek6) G;
        } else {
            c2446Ek6 = null;
        }
        if (c2446Ek6 != null && (c25724ibd = c2446Ek6.g) != null) {
            l = (Long) AbstractC20569ek6.d.a(c25724ibd);
        } else {
            l = null;
        }
        AtomicLong atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc);
        if (l != null) {
            return l.longValue();
        }
        if (atomicLong != null) {
            l2 = Long.valueOf(atomicLong.get());
        }
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    public static final EnumC6482Ltb h(C18956dXc c18956dXc) {
        boolean z;
        C23052gbd c23052gbd = AbstractC20569ek6.k;
        if (c18956dXc.A(c23052gbd)) {
            return FCg.n((C26540jCg) c23052gbd.a(c18956dXc));
        }
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof C1362Ck6) {
            z = true;
        } else {
            z = G instanceof C2446Ek6;
        }
        if (z) {
            KYc kYc = (KYc) AbstractC20569ek6.j.a(c18956dXc);
            if (kYc != null) {
                if (((Boolean) C18956dXc.A1.a(c18956dXc)).booleanValue()) {
                    if (kYc.a()) {
                        return EnumC6482Ltb.LAGUNA_SOUND;
                    }
                    return EnumC6482Ltb.PSYCHOMANTIS;
                }
                if (kYc == KYc.t) {
                    return EnumC6482Ltb.WEB;
                }
                if (kYc.a()) {
                    return EnumC6482Ltb.VIDEO;
                }
                return EnumC6482Ltb.IMAGE;
            }
            throw new IllegalArgumentException("richMediaType is null for snap " + AbstractC25819ifk.J(c18956dXc));
        }
        return AbstractC25819ifk.J(c18956dXc).d.n();
    }
}
