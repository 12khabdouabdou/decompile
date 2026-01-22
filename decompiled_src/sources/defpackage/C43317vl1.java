package defpackage;

import android.graphics.Point;
import defpackage.C0855Bm0;
import java.util.Set;

/* renamed from: vl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43317vl1 implements InterfaceC14854aTc {
    public final EnumC16222bV3 a;
    public final XF4 b;

    public C43317vl1(EnumC16222bV3 enumC16222bV3, XF4 xf4) {
        this.a = enumC16222bV3;
        this.b = xf4;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
        String str;
        String str2;
        C0855Bm0 c0855Bm0;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C40296tUj b;
        int i;
        if (c18956dXc != null) {
            boolean z = true;
            if (AbstractC48624zj6.d(c18956dXc)) {
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                C26540jCg c26540jCg = (C26540jCg) AbstractC20569ek6.k.a(c18956dXc);
                GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc);
                int i2 = 0;
                if (ge3 == null || ((i = ge3.a) != 35 && i != 34)) {
                    z = false;
                }
                C13432Yo1 c13432Yo1 = new C13432Yo1();
                String str3 = null;
                if (lLg != null) {
                    str = lLg.b;
                } else {
                    str = null;
                }
                c13432Yo1.k = str;
                if (ge3 != null) {
                    str2 = ge3.b;
                } else {
                    str2 = null;
                }
                c13432Yo1.j = str2;
                if (c26540jCg != null && (c0855Bm0 = c26540jCg.i0) != null && (aVarArr = c0855Bm0.b) != null) {
                    int length = aVarArr.length;
                    while (true) {
                        if (i2 < length) {
                            aVar = aVarArr[i2];
                            if (aVar.g()) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            aVar = null;
                            break;
                        }
                    }
                    if (aVar != null && (b = aVar.b()) != null) {
                        str3 = b.b;
                    }
                }
                c13432Yo1.l = str3;
                c13432Yo1.m = AbstractC40839ttk.k(wIj);
                c13432Yo1.n = Uxk.i(this.a, z);
                c13432Yo1.o = EnumC7330Ni1.SNAP;
                ((InterfaceC7706Oa1) this.b.get()).e(c13432Yo1);
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "BloopsFullscreenOperaAnalytics";
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
    public final void x(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
