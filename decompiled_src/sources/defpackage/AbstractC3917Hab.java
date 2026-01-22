package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: Hab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC3917Hab {
    public static final C7702Nzi[] a = new C7702Nzi[0];

    static {
        Pattern.compile(", ");
    }

    public static final void a(C12303Wm0 c12303Wm0, BF9 bf9, double d, C12606Xab c12606Xab, InterfaceC12138We2 interfaceC12138We2) {
        C15065adb f = c12606Xab.f();
        if (f != null) {
            C18345d52 f2 = f.f();
            C18345d52 e = f.e(bf9, d);
            C15065adb f3 = c12606Xab.f();
            if (f3 == null) {
                return;
            }
            AbstractC29962llk.c(f3, c12303Wm0, bf9, d, h(c12606Xab, f2, e), interfaceC12138We2, null, 224);
        }
    }

    public static final double b(double d, double d2, double d3, double d4) {
        double d5 = (d4 - d2) * 0.017453292519943295d;
        double d6 = 2;
        double d7 = ((d3 - d) * 0.017453292519943295d) / d6;
        double d8 = d5 / d6;
        double sin = (Math.sin(d8) * Math.sin(d8) * Math.cos(d3 * 0.017453292519943295d) * Math.cos(d * 0.017453292519943295d)) + (Math.sin(d7) * Math.sin(d7));
        return Math.atan2(Math.sqrt(sin), Math.sqrt(1 - sin)) * d6 * 6378.14d;
    }

    public static final C7702Nzi c(double d, double d2, int i) {
        int min = Math.min(i, 15);
        double pow = Math.pow(2.0d, min);
        int floor = (int) Math.floor(((d2 + 180.0d) / 360.0d) * pow);
        double d3 = (d * 3.141592653589793d) / 180.0d;
        int floor2 = (int) Math.floor(((1.0d - (Math.log((1.0d / Math.cos(d3)) + Math.tan(d3)) / 3.141592653589793d)) / 2.0d) * pow);
        double d4 = pow - 1;
        int max = (int) Math.max(0.0d, Math.min(floor, d4));
        int max2 = (int) Math.max(0.0d, Math.min(floor2, d4));
        C7702Nzi c7702Nzi = new C7702Nzi();
        c7702Nzi.d(min);
        c7702Nzi.b(max);
        c7702Nzi.c(max2);
        return c7702Nzi;
    }

    public static int d(int i, double d) {
        return (int) Math.max(0.0d, Math.min((int) Math.floor(((d + 180.0d) / 360.0d) * r0), Math.pow(2.0d, Math.min(i, 15)) - 1));
    }

    public static final double e(HF9 hf9, HF9 hf92) {
        double d = hf9.a;
        double d2 = hf9.b;
        if (Double.compare(d, hf92.a) == 0 && Double.compare(d2, hf92.b) == 0) {
            return 0.0d;
        }
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(d2);
        double radians3 = Math.toRadians(hf92.a);
        double radians4 = Math.toRadians(hf92.b);
        double cos = Math.cos(radians);
        double cos2 = Math.cos(radians3);
        return 6378140 * Math.acos((Math.cos(radians4) * Math.cos(radians2) * cos * cos2) + (Math.sin(radians4) * Math.sin(radians2) * cos * cos2) + (Math.sin(radians3) * Math.sin(radians)));
    }

    public static int f(C7702Nzi[] c7702NziArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        if (i2 <= i3) {
            while (true) {
                if (i4 <= i5) {
                    int i8 = i4;
                    while (true) {
                        i7 = i6 + 1;
                        C7702Nzi c7702Nzi = new C7702Nzi();
                        c7702Nzi.d(i);
                        c7702Nzi.b(i8);
                        c7702Nzi.c(i2);
                        c7702NziArr[i6] = c7702Nzi;
                        if (i8 == i5) {
                            break;
                        }
                        i8++;
                        i6 = i7;
                    }
                    i6 = i7;
                }
                if (i2 == i3) {
                    break;
                }
                i2++;
            }
        }
        return i6;
    }

    public static GF9 g(ArrayList arrayList) {
        double doubleValue = ((Number) ((C24366had) arrayList.get(0)).a).doubleValue();
        double doubleValue2 = ((Number) ((C24366had) arrayList.get(0)).a).doubleValue();
        double doubleValue3 = ((Number) ((C24366had) arrayList.get(0)).b).doubleValue();
        double doubleValue4 = ((Number) ((C24366had) arrayList.get(0)).b).doubleValue();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            double doubleValue5 = ((Number) c24366had.a).doubleValue();
            if (doubleValue5 > doubleValue) {
                doubleValue = doubleValue5;
            }
            if (doubleValue5 < doubleValue2) {
                doubleValue2 = doubleValue5;
            }
            double doubleValue6 = ((Number) c24366had.b).doubleValue();
            if (doubleValue6 > doubleValue3) {
                doubleValue3 = doubleValue6;
            }
            if (doubleValue6 < doubleValue4) {
                doubleValue4 = doubleValue6;
            }
        }
        if (doubleValue - doubleValue2 < 0.001d) {
            double d = 1;
            doubleValue *= d + 0.001d;
            doubleValue2 *= d - 0.001d;
        }
        double min = Math.min(doubleValue, 90.0d);
        double max = Math.max(doubleValue2, -90.0d);
        if (doubleValue3 - doubleValue4 < 0.001d) {
            double d2 = 1;
            doubleValue3 *= d2 + 0.001d;
            doubleValue4 *= d2 - 0.001d;
        }
        double d3 = 180.0d;
        double min2 = Math.min(doubleValue3, 180.0d);
        double max2 = Math.max(doubleValue4, -180.0d);
        double b = b(min, min2, max, max2);
        if (b < 3.0d && b > 0.0d) {
            double d4 = 3.0d / b;
            double d5 = 2;
            double d6 = (min + max) / d5;
            double d7 = (min2 + max2) / d5;
            min = ((min - d6) * d4) + d6;
            max = d6 - ((d6 - max) * d4);
            min2 = ((min2 - d7) * d4) + d7;
            max2 = d7 - ((d7 - max2) * d4);
        }
        HF9 hf9 = new HF9(min, min2);
        HF9 hf92 = new HF9(max, max2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hf9);
        arrayList2.add(hf92);
        Iterator it2 = arrayList2.iterator();
        double d8 = -90.0d;
        double d9 = -180.0d;
        double d10 = 90.0d;
        while (it2.hasNext()) {
            HF9 hf93 = (HF9) ((BF9) it2.next());
            double d11 = hf93.a;
            double d12 = hf93.b;
            d10 = Math.min(d10, d11);
            d3 = Math.min(d3, d12);
            d8 = Math.max(d8, d11);
            d9 = Math.max(d9, d12);
        }
        return new GF9(d8, d9, d10, d3);
    }

    public static int h(C12606Xab c12606Xab, C18345d52 c18345d52, C18345d52 c18345d522) {
        double i = c12606Xab.i(c18345d522.a.a);
        HF9 hf9 = c18345d52.a;
        return (int) Math.min((Math.abs(c18345d52.d - c18345d522.d) * 30) + ((int) (Math.pow(e(hf9, r0) / ((c12606Xab.i(hf9.a) + i) / 2), 0.5d) * 10)), 1500.0d);
    }

    public static final double i(double d) {
        double d2 = d * 0.017453292519943295d;
        return (1.0d - (Math.log((1.0d / Math.cos(d2)) + Math.tan(d2)) / 3.141592653589793d)) / 2.0d;
    }

    public static boolean j(BF9 bf9, BF9 bf92) {
        HF9 hf9 = (HF9) bf9;
        HF9 hf92 = (HF9) bf92;
        if (Math.abs(hf9.a - hf92.a) < 0.01d && Math.abs(hf9.b - hf92.b) < 0.01d) {
            return true;
        }
        return false;
    }
}
