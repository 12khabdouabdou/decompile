package defpackage;

import android.graphics.Point;
import java.util.LinkedHashMap;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Bne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0890Bne extends D0g {
    public final String h;
    public final int i;
    public final String j;

    public C0890Bne(String str, long j, String str2, int i, String str3, C36302qVh c36302qVh) {
        super(str, j, c36302qVh);
        this.h = str2;
        this.i = i;
        this.j = str3;
    }

    @Override // defpackage.D0g
    public final void a(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6, Set set, boolean z, boolean z2, String str, Point point) {
        Long l;
        LLg lLg;
        double d;
        int i;
        int i2;
        Integer num;
        String str2 = this.h;
        if (str2 == null || (l = (Long) this.f.get(c18956dXc.X)) == null || (lLg = (LLg) AYc.a.a(c18956dXc)) == null) {
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
        C36302qVh c36302qVh = this.c;
        EnumC5940Ktb q = AbstractC47631yyk.q(lLg.d);
        G0i g0i = c36302qVh.c;
        if (g0i == null) {
            g0i = G0i.USER;
        }
        G0i g0i2 = g0i;
        C47741z3j c47741z3j = new C47741z3j(19);
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
        String str3 = lLg.g;
        EnumC35641q0h enumC35641q0h = c36302qVh.d;
        if (enumC35641q0h == null) {
            enumC35641q0h = Sjk.h(c36302qVh.a);
        }
        EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
        String str4 = (String) QZ3.V.a(c18956dXc);
        String str5 = (String) EVh.p.a(lLg.n);
        String str6 = (String) QZ3.H.a(c18956dXc);
        LinkedHashMap linkedHashMap = c36302qVh.j;
        if (linkedHashMap != null) {
            i = linkedHashMap.size();
        } else {
            i = 0;
        }
        long j2 = i;
        if (linkedHashMap != null && (num = (Integer) linkedHashMap.get(lLg.b)) != null) {
            i2 = num.intValue();
        } else {
            i2 = -1;
        }
        Boolean bool = (Boolean) C18956dXc.R0.a(c18956dXc);
        AbstractC20636en7.j(l0i, this.b, lLg.b, c36302qVh.g, str2, q, c36302qVh.a, g0i2, c36302qVh.b, longValue, null, d2, null, enumC28244kU6, null, null, c47741z3j, c18935dX3, null, str3, enumC35641q0h2, null, null, null, str4, this.g, c36302qVh.e, null, str5, false, (String) QZ3.I.a(c18956dXc), Wpk.e((String) QZ3.L.a(c18956dXc)), str6, null, c36302qVh.i, c36302qVh.f, c36302qVh.h, null, P, Long.valueOf(i2), Long.valueOf(j2), 0L, 0L, null, bool, null, null, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), (String) QZ3.f15762J.a(c18956dXc), null, point, false, null, Imgproc.CV_CANNY_L2_GRADIENT, 13844756);
    }

    @Override // defpackage.D0g
    public final void b(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6) {
        String str = this.h;
        if (str == null) {
            return;
        }
        double d = j - this.d;
        C36302qVh c36302qVh = this.c;
        G0i g0i = c36302qVh.c;
        if (g0i == null) {
            g0i = G0i.USER;
        }
        G0i g0i2 = g0i;
        long j2 = this.e;
        long size = this.f.size();
        EnumC35641q0h enumC35641q0h = c36302qVh.d;
        if (enumC35641q0h == null) {
            enumC35641q0h = Sjk.h(c36302qVh.a);
        }
        AbstractC20636en7.k(l0i, this.b, str, d, null, g0i2, c36302qVh.b, c36302qVh.a, null, j2, size, null, null, enumC28244kU6, null, null, this.i, this.j, enumC35641q0h, c36302qVh.g, null, null, this.g, false, null, null, c36302qVh.h, null, null, null, null, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, null, false, 1841299456, 7);
    }
}
