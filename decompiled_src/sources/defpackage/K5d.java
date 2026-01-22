package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public final class K5d extends AbstractC42143usa {
    @Override // defpackage.AbstractC42143usa
    public final String a() {
        return "outlier_detection_experimental";
    }

    @Override // defpackage.AbstractC42143usa
    public final AbstractC47576yw9 b(H3k h3k) {
        return new J5d(h3k);
    }

    @Override // defpackage.AbstractC42143usa
    public final C33924ojc c(Map map) {
        Long l;
        Long l2;
        Long l3;
        Integer num;
        int i;
        C41135u78 c41135u78;
        X28 x28;
        boolean z;
        boolean z2;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        boolean z7;
        boolean z8;
        boolean z9;
        Long h = WB9.h("interval", map);
        Long h2 = WB9.h("baseEjectionTime", map);
        Long h3 = WB9.h("maxEjectionTime", map);
        Integer e = WB9.e("maxEjectionPercentage", map);
        if (h != null) {
            l = h;
        } else {
            l = 10000000000L;
        }
        if (h2 != null) {
            l2 = h2;
        } else {
            l2 = 30000000000L;
        }
        if (h3 != null) {
            l3 = h3;
        } else {
            l3 = 300000000000L;
        }
        if (e != null) {
            num = e;
        } else {
            num = 10;
        }
        Map f = WB9.f("successRateEjection", map);
        List list = null;
        if (f != null) {
            i = 5;
            Integer e2 = WB9.e("stdevFactor", f);
            Integer e3 = WB9.e("enforcementPercentage", f);
            Integer e4 = WB9.e("minimumHosts", f);
            Integer e5 = WB9.e("requestVolume", f);
            if (e2 != null) {
                num6 = e2;
            } else {
                num6 = 1900;
            }
            if (e3 != null) {
                if (e3.intValue() >= 0 && e3.intValue() <= 100) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                AbstractC20835ew8.A(z9);
                num7 = e3;
            } else {
                num7 = 100;
            }
            if (e4 != null) {
                if (e4.intValue() >= 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                AbstractC20835ew8.A(z8);
                num8 = e4;
            } else {
                num8 = 5;
            }
            if (e5 != null) {
                if (e5.intValue() >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                AbstractC20835ew8.A(z7);
                num9 = e5;
            } else {
                num9 = 100;
            }
            c41135u78 = new C41135u78(num6, num7, num8, num9, 22);
        } else {
            i = 5;
            c41135u78 = null;
        }
        Map f2 = WB9.f("failurePercentageEjection", map);
        if (f2 != null) {
            Integer valueOf = Integer.valueOf(i);
            Integer e6 = WB9.e("threshold", f2);
            Integer e7 = WB9.e("enforcementPercentage", f2);
            Integer e8 = WB9.e("minimumHosts", f2);
            Integer e9 = WB9.e("requestVolume", f2);
            if (e6 != null) {
                if (e6.intValue() >= 0 && e6.intValue() <= 100) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                AbstractC20835ew8.A(z6);
                num2 = e6;
            } else {
                num2 = 85;
            }
            if (e7 != null) {
                if (e7.intValue() >= 0 && e7.intValue() <= 100) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                AbstractC20835ew8.A(z5);
                num3 = e7;
            } else {
                num3 = 100;
            }
            if (e8 != null) {
                if (e8.intValue() >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                AbstractC20835ew8.A(z4);
                num4 = e8;
            } else {
                num4 = valueOf;
            }
            if (e9 != null) {
                if (e9.intValue() >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                AbstractC20835ew8.A(z3);
                num5 = e9;
            } else {
                num5 = 50;
            }
            x28 = new X28(num2, num3, num4, num5, 22);
        } else {
            x28 = null;
        }
        List b = WB9.b("childPolicy", map);
        if (b != null) {
            WB9.a(b);
            list = b;
        }
        List n = AbstractC34303p0g.n(list);
        if (n != null && !n.isEmpty()) {
            C33924ojc l4 = AbstractC34303p0g.l(n, C43480vsa.b());
            if (l4.a != null) {
                return l4;
            }
            C32965o0g c32965o0g = (C32965o0g) l4.b;
            if (c32965o0g != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.M(z);
            if (c32965o0g != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC20835ew8.M(z2);
            return new C33924ojc(new F5d(l, l2, l3, num, c41135u78, x28, c32965o0g));
        }
        return new C33924ojc(C47584ywh.s.h("No child policy in outlier_detection_experimental LB policy: " + map));
    }
}
