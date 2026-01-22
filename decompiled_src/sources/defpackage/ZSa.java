package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public final class ZSa {
    public final XSa a;
    public final Map b;
    public final Map c;
    public final O6f d;
    public final Object e;
    public final Map f;

    public ZSa(XSa xSa, HashMap hashMap, HashMap hashMap2, O6f o6f, Object obj, Map map) {
        Map map2;
        this.a = xSa;
        this.b = AbstractC38791sMj.n(hashMap);
        this.c = AbstractC38791sMj.n(hashMap2);
        this.d = o6f;
        this.e = obj;
        if (map != null) {
            map2 = Collections.unmodifiableMap(new HashMap(map));
        } else {
            map2 = null;
        }
        this.f = map2;
    }

    public static ZSa a(Map map, boolean z, int i, int i2, Object obj) {
        O6f o6f;
        Map f;
        boolean z2;
        Map f2;
        boolean z3;
        boolean z4;
        O6f o6f2;
        if (z) {
            if (map == null || (f2 = WB9.f("retryThrottling", map)) == null) {
                o6f2 = null;
            } else {
                float floatValue = WB9.d("maxTokens", f2).floatValue();
                float floatValue2 = WB9.d("tokenRatio", f2).floatValue();
                if (floatValue > 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                AbstractC20835ew8.L("maxToken should be greater than zero", z3);
                if (floatValue2 > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                AbstractC20835ew8.L("tokenRatio should be greater than zero", z4);
                o6f2 = new O6f(floatValue, floatValue2);
            }
            o6f = o6f2;
        } else {
            o6f = null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (map == null) {
            f = null;
        } else {
            f = WB9.f("healthCheckConfig", map);
        }
        List<Map> b = WB9.b("methodConfig", map);
        if (b == null) {
            b = null;
        } else {
            WB9.a(b);
        }
        if (b == null) {
            return new ZSa(null, hashMap, hashMap2, o6f, obj, f);
        }
        XSa xSa = null;
        for (Map map2 : b) {
            XSa xSa2 = new XSa(map2, z, i, i2);
            List<Map> b2 = WB9.b("name", map2);
            if (b2 == null) {
                b2 = null;
            } else {
                WB9.a(b2);
            }
            if (b2 != null && !b2.isEmpty()) {
                for (Map map3 : b2) {
                    String g = WB9.g("service", map3);
                    String g2 = WB9.g("method", map3);
                    if (I0j.N(g)) {
                        AbstractC20835ew8.y("missing service name for method %s", g2, I0j.N(g2));
                        if (xSa == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC20835ew8.y("Duplicate default method config in service config %s", map, z2);
                        xSa = xSa2;
                    } else if (I0j.N(g2)) {
                        AbstractC20835ew8.y("Duplicate service %s", g, !hashMap2.containsKey(g));
                        hashMap2.put(g, xSa2);
                    } else {
                        String h = GAa.h(g, g2);
                        AbstractC20835ew8.y("Duplicate method name %s", h, !hashMap.containsKey(h));
                        hashMap.put(h, xSa2);
                    }
                }
            }
        }
        return new ZSa(xSa, hashMap, hashMap2, o6f, obj, f);
    }

    public final YSa b() {
        if (this.c.isEmpty() && this.b.isEmpty() && this.a == null) {
            return null;
        }
        return new YSa(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ZSa.class == obj.getClass()) {
            ZSa zSa = (ZSa) obj;
            if (AbstractC39113sc5.h0(this.a, zSa.a) && AbstractC39113sc5.h0(this.b, zSa.b) && AbstractC39113sc5.h0(this.c, zSa.c) && AbstractC39113sc5.h0(this.d, zSa.d) && AbstractC39113sc5.h0(this.e, zSa.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "defaultMethodConfig");
        u0.l(this.b, "serviceMethodMap");
        u0.l(this.c, "serviceMap");
        u0.l(this.d, "retryThrottling");
        u0.l(this.e, "loadBalancingConfig");
        return u0.toString();
    }
}
