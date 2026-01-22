package defpackage;

import android.graphics.Point;

/* renamed from: Cne, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1433Cne extends C0g {
    public final String g;
    public final EnumC16222bV3 h;
    public final OJh i;
    public final int j;
    public final String k;
    public final G0i l;
    public final I0i m;
    public final HV3 n;

    public C1433Cne(String str, long j, String str2, EnumC16222bV3 enumC16222bV3, OJh oJh, int i, String str3, G0i g0i, I0i i0i, HV3 hv3) {
        super(str, j);
        this.g = str2;
        this.h = enumC16222bV3;
        this.i = oJh;
        this.j = i;
        this.k = str3;
        this.l = g0i;
        this.m = i0i;
        this.n = hv3;
    }

    @Override // defpackage.C0g
    public final void a(L0i l0i, C18956dXc c18956dXc, long j, boolean z, boolean z2, String str, boolean z3, Point point) {
        Long l;
        LLg lLg;
        double d;
        String str2 = this.g;
        if (str2 == null || (l = (Long) this.e.get(c18956dXc.X)) == null || (lLg = (LLg) AYc.a.a(c18956dXc)) == null) {
            return;
        }
        double longValue = j - l.longValue();
        if (lLg.i) {
            d = -1.0d;
        } else {
            d = lLg.j;
        }
        double d2 = d;
        String P = c18956dXc.P(j);
        AbstractC20636en7.j(l0i, this.b, lLg.b, this.a, str2, AbstractC47631yyk.q(lLg.d), this.h, this.l, this.m, longValue, null, d2, null, null, null, this.i, this.n, (C18935dX3) QZ3.E.a(c18956dXc), null, lLg.g, EnumC35641q0h.WEBVIEW, null, null, null, (String) QZ3.V.a(c18956dXc), this.f, null, null, (String) EVh.p.a(lLg.n), false, (String) QZ3.I.a(c18956dXc), Wpk.e((String) QZ3.L.a(c18956dXc)), null, null, null, null, null, null, P, null, null, 0L, 0L, null, (Boolean) C18956dXc.R0.a(c18956dXc), null, Boolean.valueOf(z3), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), (String) QZ3.f15762J.a(c18956dXc), null, point, false, null, -1879048192, 13716988);
    }

    @Override // defpackage.C0g
    public final void b(L0i l0i, C18956dXc c18956dXc, long j, boolean z) {
        String str = this.g;
        if (str == null) {
            return;
        }
        AbstractC20636en7.k(l0i, this.b, str, j - this.c, null, this.l, this.m, this.h, null, this.d, this.e.size(), null, null, null, null, this.i, this.j, this.k, EnumC35641q0h.WEBVIEW, this.a, null, null, this.f, false, null, null, null, null, null, null, Boolean.valueOf(z), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, null, false, 532676608, 7);
    }
}
