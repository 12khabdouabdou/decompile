package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Cjk {
    public static final Object a = new Object();
    public static volatile C23121geg b;

    public static C35761q65 a(GZ4 gz4, FY4 fy4, C34424p65 c34424p65, InterfaceC0853Blj interfaceC0853Blj) {
        return new C35761q65(gz4, fy4, c34424p65, interfaceC0853Blj);
    }

    public static final C40755tq2 b(C47437yq2 c47437yq2) {
        int i;
        char c;
        char c2;
        char c3;
        char c4;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (C43428vq2 c43428vq2 : c47437yq2.d) {
            String str = c43428vq2.a;
            C46101xq2 c46101xq2 = (C46101xq2) c47437yq2.f.get(str);
            int i2 = c43428vq2.c;
            if (c46101xq2 != null) {
                c3 = 2;
                c4 = 1;
                long j = 100;
                i = i2;
                c2 = 0;
                String format = String.format(Locale.US, "%d~%s~%.01f~%.01f", Arrays.copyOf(new Object[]{Integer.valueOf(i2), c46101xq2.a, Double.valueOf((c46101xq2.c / j) / 10.0d), Double.valueOf((c46101xq2.d / j) / 10.0d)}, 4));
                if (sb.length() > 0) {
                    c = ',';
                    sb.append(',');
                } else {
                    c = ',';
                }
                sb.append(format);
            } else {
                i = i2;
                c = ',';
                c2 = 0;
                c3 = 2;
                c4 = 1;
            }
            if (sb2.length() > 0) {
                sb2.append(c);
            }
            Locale locale = Locale.US;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(!c43428vq2.b ? 1 : 0);
            Object[] objArr = new Object[3];
            objArr[c2] = valueOf;
            objArr[c4] = str;
            objArr[c3] = valueOf2;
            sb2.append(String.format(locale, "%d~%s~%d", Arrays.copyOf(objArr, 3)));
        }
        return new C40755tq2(sb.toString(), sb2.toString());
    }

    public static final EnumC16222bV3 c(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1 && L != 2 && L != 3) {
            if (L == 4) {
                return EnumC16222bV3.MINI_CAROUSEL;
            }
            throw new RuntimeException();
        }
        return EnumC16222bV3.MEMORIES;
    }

    public static final C24366had d(double d, float f, float f2) {
        if (d == 0.0d) {
            return new C24366had(Float.valueOf(f), Float.valueOf(0.0f));
        }
        double tan = Math.tan(Math.toRadians(d));
        double d2 = 1 / tan;
        double d3 = f;
        double d4 = f2;
        double d5 = ((d3 * tan) - d4) / (tan + d2);
        return new C24366had(Float.valueOf((float) (d3 - d5)), Float.valueOf((float) (d4 + (d2 * d5))));
    }

    public static X45 e(InterfaceC1177Cba interfaceC1177Cba) {
        return new X45(new QG5(interfaceC1177Cba));
    }

    public static C35761q65 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C35761q65) c6453Ls3.a("TivPresentationDelegateComponentInterface", C35761q65.class, false, new FJh(c21642fY4, 8));
    }

    public static EnumC48048zI3 g() {
        ((IXf[]) IXf.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Y;
    }

    public static final LinearGradient h(C9867Rz8 c9867Rz8, float f, float f2) {
        C24366had d;
        float[] fArr;
        double d2 = c9867Rz8.b % 360;
        if (d2 < 90.0d) {
            d = d(d2, f, f2);
        } else if (d2 < 180.0d) {
            double d3 = 90;
            d = d(d3 - (d2 % d3), f, f2);
        } else if (d2 < 270.0d) {
            d = d(d2 % 90, f, f2);
        } else {
            double d4 = 90;
            d = d(d4 - (d2 % d4), f, f2);
        }
        float floatValue = ((Number) d.a).floatValue();
        float floatValue2 = ((Number) d.b).floatValue();
        if (d2 < 90.0d) {
            fArr = new float[]{0.0f, 0.0f, floatValue, floatValue2};
        } else if (d2 < 180.0d) {
            fArr = new float[]{f, 0.0f, f - floatValue, floatValue2};
        } else if (d2 < 270.0d) {
            fArr = new float[]{f, f2, f - floatValue, f2 - floatValue2};
        } else {
            fArr = new float[]{0.0f, f2, floatValue, f2 - floatValue2};
        }
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        List list = c9867Rz8.a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C20456ef3) it.next()).a));
        }
        int[] t1 = AbstractC41828ue3.t1(arrayList);
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(((C20456ef3) it2.next()).b));
        }
        return new LinearGradient(f3, f4, f5, f6, t1, AbstractC41828ue3.r1(arrayList2), Shader.TileMode.MIRROR);
    }

    public static final LinearGradient i(C9867Rz8 c9867Rz8, Rect rect) {
        return j(c9867Rz8, new RectF(rect));
    }

    public static final LinearGradient j(C9867Rz8 c9867Rz8, RectF rectF) {
        return h(c9867Rz8, rectF.width(), rectF.height());
    }
}
