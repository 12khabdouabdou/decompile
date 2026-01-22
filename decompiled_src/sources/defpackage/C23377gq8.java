package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: gq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23377gq8 {
    public final C21642fY4 a;
    public final InterfaceC21295fHb b;

    public C23377gq8(C21642fY4 c21642fY4, InterfaceC21295fHb interfaceC21295fHb) {
        this.a = c21642fY4;
        this.b = interfaceC21295fHb;
    }

    public final Maybe a(int i, C18956dXc c18956dXc) {
        String str;
        AbstractC3038Fk6 abstractC3038Fk6;
        C15825bC1 c15825bC1;
        String y;
        C25724ibd c25724ibd;
        LLg J2 = AbstractC25819ifk.J(c18956dXc);
        String str2 = J2.b;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        C25724ibd c25724ibd2 = J2.n;
        if (i == 10) {
            str = ((LSg) this.a.get()).a;
        } else {
            str = (String) AbstractC1341Cj6.f.a(c25724ibd2);
        }
        OXc G2 = AbstractC25819ifk.G(c18956dXc);
        if (G2 instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G2;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
            c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
        } else {
            c15825bC1 = null;
        }
        String str3 = (String) AbstractC1341Cj6.g.a(c18956dXc);
        boolean B = AbstractC25819ifk.B(c18956dXc);
        C22710gL6 c22710gL6 = C22710gL6.a;
        if (B) {
            return Pw2.o(c22710gL6, new C16684bq8(str2, str, null));
        }
        if ((str3 != null || c15825bC1 != null) && str != null) {
            return Pw2.o(c22710gL6, new C18020cq8(str, str2, null));
        }
        if (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) {
            if (AbstractC25819ifk.d(c18956dXc) == EnumC29795le7.t) {
                String str4 = (String) AbstractC8157Ovd.c.a(c18956dXc);
                String str5 = (String) AbstractC13728Zc6.b.a(c25724ibd2);
                if (str4 == null && str5 == null) {
                    y = null;
                } else {
                    y = AbstractC30172lva.y(str5, "~", str4);
                }
                if (y != null) {
                    return Pw2.o(c22710gL6, new C19366dq8(str2, str4, str, null));
                }
                return MaybeEmpty.a;
            }
            if (str != null) {
                return Pw2.o(c22710gL6, new C20703eq8(str, str2, null));
            }
            return MaybeEmpty.a;
        }
        if (AbstractC25819ifk.x(c18956dXc)) {
            return Pw2.o(c22710gL6, new C22040fq8(G, c18956dXc, AbstractC48624zj6.a(c18956dXc), (String) AbstractC1341Cj6.a.a(c25724ibd2), c18956dXc, str2, AbstractC48624zj6.h(c18956dXc), null));
        }
        if (AbstractC25819ifk.G(c18956dXc) instanceof InterfaceC39974tFb) {
            return this.b.a(c18956dXc);
        }
        return MaybeEmpty.a;
    }
}
