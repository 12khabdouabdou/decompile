package defpackage;

/* loaded from: classes4.dex */
public final class CG1 {
    public static C25823ig2 a(String str, long j, long j2, C24205hSi c24205hSi, int i, int i2) {
        int i3;
        Integer num;
        Integer num2;
        Integer num3;
        if (AbstractC32660nmk.g(c24205hSi) && Srk.d(0, c24205hSi.a) == 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int[] iArr = c24205hSi.b;
        Integer num4 = null;
        if (iArr != null) {
            num = Integer.valueOf(AbstractC32660nmk.k(i3, iArr));
        } else {
            num = null;
        }
        double t = LRi.t(num, Integer.valueOf(i));
        int[] iArr2 = c24205hSi.c;
        if (iArr2 != null) {
            num2 = Integer.valueOf(AbstractC32660nmk.k(i3, iArr2));
        } else {
            num2 = null;
        }
        double t2 = LRi.t(num2, Integer.valueOf(i2));
        int[] iArr3 = c24205hSi.a;
        if (iArr3 != null) {
            num3 = Integer.valueOf(AbstractC32660nmk.k(i3, iArr3));
        } else {
            num3 = null;
        }
        double u = LRi.u(num3, Double.valueOf(1.0d));
        int[] iArr4 = c24205hSi.t;
        if (iArr4 != null) {
            num4 = Integer.valueOf(AbstractC32660nmk.k(i3, iArr4));
        }
        double s = LRi.s(num4, Double.valueOf(0.0d));
        C21814fg2 c21814fg2 = new C21814fg2();
        c21814fg2.c = str;
        c21814fg2.y = j;
        c21814fg2.z = j2;
        c21814fg2.i = new WCd(t, t2);
        c21814fg2.k = (float) u;
        c21814fg2.c(Double.valueOf(s));
        c21814fg2.w = true;
        c21814fg2.t = false;
        c21814fg2.u = AbstractC32660nmk.g(c24205hSi);
        c21814fg2.b = 1;
        c21814fg2.r = C38757sL6.a;
        if (AbstractC32660nmk.g(c24205hSi)) {
            SOi d = AbstractC31277mkk.d(c24205hSi, i, i2, 48);
            c21814fg2.u = true;
            c21814fg2.x = d;
        }
        return new C25823ig2(c21814fg2);
    }
}
