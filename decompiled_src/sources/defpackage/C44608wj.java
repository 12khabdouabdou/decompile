package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44608wj {
    public final C22053fr a;
    public final InterfaceC8478Pl b;
    public final C28714kq c;
    public final B73 d;
    public final C7013Mt e;
    public final C37967rl f;
    public final C0248Aj g;
    public final WTb h;
    public final JC i;

    public C44608wj(C22053fr c22053fr, InterfaceC8478Pl interfaceC8478Pl, C12281Wl c12281Wl, C28714kq c28714kq, B73 b73, C7013Mt c7013Mt, C37967rl c37967rl, C0248Aj c0248Aj, WTb wTb, JC jc) {
        this.a = c22053fr;
        this.b = interfaceC8478Pl;
        this.c = c28714kq;
        this.d = b73;
        this.e = c7013Mt;
        this.f = c37967rl;
        this.g = c0248Aj;
        this.h = wTb;
        this.i = jc;
        C47412yp.Z.getClass();
        Collections.singletonList("AdInsertionHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C8153Ov9 a(C18956dXc c18956dXc, C24240hUc c24240hUc, InterfaceC8457Pk interfaceC8457Pk, String str, V28 v28, C45568xR6 c45568xR6) {
        EnumC10152Sn enumC10152Sn;
        EnumC26040iq enumC26040iq;
        C38757sL6 c38757sL6 = C38757sL6.a;
        LLg k = Cok.k(c18956dXc);
        if (interfaceC8457Pk instanceof C3975Hd6) {
            if (((C3975Hd6) interfaceC8457Pk).a) {
                enumC10152Sn = EnumC10152Sn.SHOWS;
            } else {
                enumC10152Sn = EnumC10152Sn.PUBLISHER;
            }
        } else if (interfaceC8457Pk instanceof C38075rpj) {
            enumC10152Sn = EnumC10152Sn.USER_STORIES;
        } else if (interfaceC8457Pk instanceof C45893xge) {
            enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
        } else if (interfaceC8457Pk instanceof C48237zR3) {
            if (interfaceC8457Pk instanceof C0851Blh) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
            } else {
                enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
            }
        } else if (interfaceC8457Pk instanceof C27326jne) {
            enumC10152Sn = EnumC10152Sn.PUBLIC;
        } else if (interfaceC8457Pk instanceof C29439lNa) {
            enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
        } else {
            enumC10152Sn = null;
        }
        B73 b73 = this.d;
        ((C8241Oze) b73).getClass();
        EnumC10152Sn enumC10152Sn2 = enumC10152Sn;
        C27289jm c27289jm = new C27289jm(str, enumC10152Sn2, System.currentTimeMillis(), false);
        JC jc = this.i;
        jc.b(c27289jm);
        WTb wTb = this.h;
        wTb.E(str, enumC10152Sn2, 0L);
        EnumC4636Ij enumC4636Ij = EnumC4636Ij.b;
        if (str.length() == 0) {
            return new C8153Ov9(enumC4636Ij, null, null, false, 14);
        }
        C13826Zh d = this.a.d(str);
        C0248Aj c0248Aj = this.g;
        if (d == null) {
            c0248Aj.g("no_ad_entity", enumC10152Sn2, interfaceC8457Pk);
            return new C8153Ov9(enumC4636Ij, null, null, false, 14);
        }
        C26018ip c26018ip = d.e;
        EnumC26040iq enumC26040iq2 = EnumC26040iq.m0;
        EnumC4636Ij enumC4636Ij2 = EnumC4636Ij.X;
        if (c26018ip == null) {
            C0248Aj.d(c0248Aj, str, enumC10152Sn2, enumC26040iq2, interfaceC8457Pk);
            return new C8153Ov9(enumC4636Ij2, null, null, false, 14);
        }
        C0864Bm9 c0864Bm9 = new C0864Bm9(str, interfaceC8457Pk, c18956dXc, c38757sL6, 0, c24240hUc, c45568xR6);
        InterfaceC8478Pl interfaceC8478Pl = this.b;
        C46903yR6 s = v28.s(c0864Bm9, interfaceC8478Pl);
        C8241Oze c8241Oze = (C8241Oze) b73;
        c8241Oze.getClass();
        jc.b(new C16587bm(str, enumC10152Sn2, System.currentTimeMillis(), s, Cok.l(c18956dXc)));
        wTb.B(str, enumC10152Sn2, s);
        if (!s.a) {
            this.g.f(c0864Bm9, enumC10152Sn2, s, interfaceC8457Pk, c18956dXc);
            List list = s.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AbstractC28444kdf) it.next()) instanceof C24434hdf) {
                        break;
                    }
                }
            }
            enumC4636Ij2 = EnumC4636Ij.c;
            return new C8153Ov9(enumC4636Ij2, null, s, false, 10);
        }
        int i = d.l;
        int L = AbstractC30172lva.L(i);
        EnumC4636Ij enumC4636Ij3 = EnumC4636Ij.a;
        if (L != 0 && L != 1 && L != 2) {
            C37967rl c37967rl = this.f;
            if (L != 3) {
                if (L != 4) {
                    if (L == 5) {
                        C0248Aj.d(c0248Aj, str, enumC10152Sn2, d.g, interfaceC8457Pk);
                        return new C8153Ov9(EnumC4636Ij.Y, null, null, false, 14);
                    }
                    throw new RuntimeException();
                }
                String a = d.a();
                this.g.b(String.valueOf(c37967rl.u()), str, enumC10152Sn2, a, false, false, 0L, 0L, d.d());
                ((ConcurrentHashMap) this.c.a.getValue()).put(k.b, str);
                interfaceC8478Pl.g(str, interfaceC8457Pk);
                c8241Oze.getClass();
                jc.b(new C17922cm(str, enumC10152Sn2, System.currentTimeMillis()));
                wTb.C(str, enumC10152Sn2, null, null);
                return new C8153Ov9(EnumC4636Ij.t, null, null, false, 14);
            }
            String a2 = d.a();
            this.g.b(String.valueOf(c37967rl.u()), str, enumC10152Sn2, a2, true, false, 0L, 0L, d.d());
            interfaceC8478Pl.g(str, interfaceC8457Pk);
            return new C8153Ov9(enumC4636Ij3, this.e.b(0, str), null, d.i(), 4);
        }
        int L2 = AbstractC30172lva.L(i);
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    enumC26040iq = EnumC26040iq.a;
                } else {
                    enumC26040iq = EnumC26040iq.o0;
                }
            } else {
                enumC26040iq = EnumC26040iq.n0;
            }
        } else {
            enumC26040iq = enumC26040iq2;
        }
        C0248Aj.d(c0248Aj, str, enumC10152Sn2, enumC26040iq, interfaceC8457Pk);
        return new C8153Ov9(enumC4636Ij2, null, null, false, 14);
    }
}
