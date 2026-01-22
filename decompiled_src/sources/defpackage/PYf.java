package defpackage;

import android.graphics.Point;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes7.dex */
public final class PYf implements InterfaceC14854aTc {
    public final L0i a;
    public final C36302qVh b;
    public final B73 c;
    public D0g t;

    public PYf(L0i l0i, C36302qVh c36302qVh, B73 b73) {
        this.a = l0i;
        this.b = c36302qVh;
        this.c = b73;
    }

    public final D0g a(C18956dXc c18956dXc, long j) {
        OXc oXc;
        Integer num;
        int intValue;
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        D0g d0g = null;
        if (c18956dXc != null) {
            oXc = (OXc) VXc.b.a(c18956dXc);
        } else {
            oXc = null;
        }
        if (c18956dXc != null) {
            num = (Integer) AbstractC8157Ovd.h.a(c18956dXc);
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        boolean z = oXc instanceof C1362Ck6;
        C36302qVh c36302qVh = this.b;
        if (z) {
            d0g = new D0g(((C1362Ck6) oXc).c, currentTimeMillis, c36302qVh);
        } else if (oXc instanceof C0819Bk6) {
            C0819Bk6 c0819Bk6 = (C0819Bk6) oXc;
            d0g = new C0890Bne(c0819Bk6.c, currentTimeMillis, (String) AYc.b.a(c0819Bk6.g), intValue, AbstractC23169ggk.c(c18956dXc).g, c36302qVh);
        }
        if (d0g == null) {
            return d0g;
        }
        d0g.d = j;
        return d0g;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        D0g d0g;
        if (!AbstractC23169ggk.d(c18956dXc) && (d0g = this.t) != null) {
            d0g.a(this.a, c18956dXc, j, Ljk.e(wIj), set, z, z2, str, point);
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        D0g d0g = this.t;
        if (d0g != null) {
            d0g.b(this.a, c18956dXc, j, Ljk.e(wIj));
        }
        this.t = null;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "SerengetiStoryViewOperaAnalytics";
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        OXc oXc;
        AbstractC3038Fk6 abstractC3038Fk6;
        String str;
        String str2 = null;
        if (c18956dXc2 != null) {
            oXc = (OXc) VXc.b.a(c18956dXc2);
        } else {
            oXc = null;
        }
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (c18956dXc2 != null) {
            if (abstractC3038Fk6 != null) {
                str = abstractC3038Fk6.c;
            } else {
                str = null;
            }
            D0g d0g = this.t;
            if (d0g != null) {
                str2 = d0g.a;
            }
            if (!AbstractC2032Dq9.j(str, str2)) {
                D0g d0g2 = this.t;
                if (d0g2 != null) {
                    d0g2.b(this.a, c18956dXc2, j, Ljk.e(wIj));
                }
                this.t = a(c18956dXc2, j);
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        HashMap hashMap;
        D0g d0g = this.t;
        if (d0g != null) {
            d0g.e++;
        }
        if (d0g != null && (hashMap = d0g.f) != null) {
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        if (this.t == null) {
            this.t = a(c18956dXc, j);
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void o0(String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r(long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }
}
