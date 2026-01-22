package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: dGd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18593dGd extends AbstractC13367Yl implements HYc {
    public final LinkedHashSet A;
    public final LinkedHashSet B;
    public final InterfaceC8478Pl u;
    public final C4167Hm9 v;
    public final C28714kq w;
    public final JC x;
    public final B73 y;
    public final C36359qYc z;

    public C18593dGd(InterfaceC8478Pl interfaceC8478Pl, C13435Yo4 c13435Yo4, C4167Hm9 c4167Hm9, C28714kq c28714kq, JC jc, B73 b73, C37967rl c37967rl, SQh sQh, BC bc, C8331Pe c8331Pe, C4570Ifh c4570Ifh, C20086eNe c20086eNe, C36359qYc c36359qYc, C9488Rh5 c9488Rh5, InterfaceC14452aA8 interfaceC14452aA8, C22053fr c22053fr, InterfaceC20602elh interfaceC20602elh, OYb oYb) {
        super(b73, c37967rl, sQh, bc, c8331Pe, c4570Ifh, c9488Rh5, interfaceC14452aA8, c22053fr, interfaceC20602elh, oYb);
        this.u = interfaceC8478Pl;
        this.v = c4167Hm9;
        this.w = c28714kq;
        this.x = jc;
        this.y = b73;
        this.z = c36359qYc;
        this.A = new LinkedHashSet();
        this.B = new LinkedHashSet();
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        F(2, true);
        Integer num = this.r;
        if (num != null) {
            int intValue = num.intValue();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.k(intValue);
            }
            this.r = null;
        }
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        Integer num = this.s;
        if (num != null) {
            int intValue = num.intValue();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.k(intValue);
            }
            this.s = null;
        }
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
        EnumC10152Sn d;
        String d2;
        if (Cok.o(c18956dXc) && (d = AbstractC39414spk.d(Cok.k(c18956dXc).n)) != null) {
            int i = AbstractC9608Rn.a[d.ordinal()];
            if ((i == 1 || i == 2 || i == 3) && (d2 = AbstractC13367Yl.d(c18956dXc)) != null && this.B.add(d2)) {
                G(d, 1);
                this.o.put(d, Boolean.FALSE);
                AtomicInteger atomicInteger = (AtomicInteger) this.n.get(d);
                if (atomicInteger != null) {
                    atomicInteger.incrementAndGet();
                }
                this.s = Integer.valueOf(XRg.a.a("AdSession:View"));
            }
        }
    }

    @Override // defpackage.HYc
    public final void b() {
        String str;
        C35022pYc c35022pYc = (C35022pYc) this.z.a().get();
        if (c35022pYc == null || (str = c35022pYc.l0) == null) {
            str = "";
        }
        ((C8241Oze) this.a).getClass();
        this.q = System.currentTimeMillis();
        this.r = Integer.valueOf(XRg.a.a("AdSession"));
        this.t = str;
    }

    @Override // defpackage.HYc
    public final void e(String str) {
        this.t = str;
    }

    @Override // defpackage.AbstractC13367Yl
    public final boolean h(EnumC10152Sn enumC10152Sn) {
        int i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
