package defpackage;

import android.graphics.Point;

/* renamed from: ufg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41863ufg extends C0g {
    public final EnumC16222bV3 g;
    public final OJh h;
    public final int i;
    public final String j;
    public final G0i k;
    public final I0i l;
    public final HV3 m;

    public C41863ufg(String str, long j, EnumC16222bV3 enumC16222bV3, OJh oJh, int i, String str2, G0i g0i, I0i i0i, HV3 hv3) {
        super(str, j);
        this.g = enumC16222bV3;
        this.h = oJh;
        this.i = i;
        this.j = str2;
        this.k = g0i;
        this.l = i0i;
        this.m = hv3;
    }

    @Override // defpackage.C0g
    public final void a(L0i l0i, C18956dXc c18956dXc, long j, boolean z, boolean z2, String str, boolean z3, Point point) {
        LLg lLg;
        double d;
        Long l = (Long) this.e.get(c18956dXc.X);
        if (l == null || (lLg = (LLg) AYc.a.a(c18956dXc)) == null) {
            return;
        }
        double longValue = j - l.longValue();
        if (lLg.i) {
            d = -1.0d;
        } else {
            d = lLg.j;
        }
        double d2 = d;
        AbstractC20636en7.j(l0i, this.b, lLg.b, this.a, null, AbstractC47631yyk.q(lLg.d), this.g, this.k, this.l, longValue, null, d2, null, null, null, this.h, this.m, (C18935dX3) QZ3.E.a(c18956dXc), null, lLg.g, EnumC35641q0h.CHAT, null, null, null, (String) QZ3.V.a(c18956dXc), this.f, null, null, (String) EVh.p.a(lLg.n), false, null, Wpk.e((String) QZ3.L.a(c18956dXc)), null, null, null, null, null, null, c18956dXc.P(j), null, null, 0L, 0L, null, (Boolean) C18956dXc.R0.a(c18956dXc), null, Boolean.valueOf(z3), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, null, point, false, null, -1879048192, 14241277);
    }

    @Override // defpackage.C0g
    public final void b(L0i l0i, C18956dXc c18956dXc, long j, boolean z) {
        AbstractC20636en7.k(l0i, this.b, null, j - this.c, null, this.k, this.l, this.g, null, this.d, this.e.size(), null, null, null, null, this.h, this.i, this.j, EnumC35641q0h.CHAT, this.a, null, null, this.f, false, null, null, null, null, null, null, Boolean.valueOf(z), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, null, false, 532676608, 7);
    }
}
