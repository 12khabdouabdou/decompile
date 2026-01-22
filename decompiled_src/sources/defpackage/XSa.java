package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class XSa {
    public static final C26524jC0 g = new C26524jC0("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", 4);
    public final Long a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;
    public final C41142u7f e;
    public final EK8 f;

    public XSa(Map map, boolean z, int i, int i2) {
        Boolean bool;
        Map map2;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C41142u7f c41142u7f;
        Map map3;
        boolean z9;
        boolean z10;
        EK8 ek8;
        boolean z11;
        boolean z12;
        this.a = WB9.h("timeout", map);
        if (!map.containsKey("waitForReady")) {
            bool = null;
        } else {
            Object obj = map.get("waitForReady");
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            } else {
                throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, "waitForReady", map));
            }
        }
        this.b = bool;
        Integer e = WB9.e("maxResponseMessageBytes", map);
        this.c = e;
        if (e != null) {
            if (e.intValue() >= 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            AbstractC20835ew8.y("maxInboundMessageSize %s exceeds bounds", e, z12);
        }
        Integer e2 = WB9.e("maxRequestMessageBytes", map);
        this.d = e2;
        if (e2 != null) {
            if (e2.intValue() >= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            AbstractC20835ew8.y("maxOutboundMessageSize %s exceeds bounds", e2, z11);
        }
        if (z) {
            map2 = WB9.f("retryPolicy", map);
        } else {
            map2 = null;
        }
        if (map2 == null) {
            j = 0;
            c41142u7f = null;
        } else {
            Integer e3 = WB9.e("maxAttempts", map2);
            AbstractC20835ew8.F(e3, "maxAttempts cannot be empty");
            int intValue = e3.intValue();
            if (intValue >= 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC20835ew8.w(intValue, "maxAttempts must be greater than 1: %s", z2);
            int min = Math.min(intValue, i);
            Long h = WB9.h("initialBackoff", map2);
            AbstractC20835ew8.F(h, "initialBackoff cannot be empty");
            long longValue = h.longValue();
            if (longValue > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC20835ew8.x(longValue, "initialBackoffNanos must be greater than 0: %s", z3);
            Long h2 = WB9.h("maxBackoff", map2);
            AbstractC20835ew8.F(h2, "maxBackoff cannot be empty");
            long longValue2 = h2.longValue();
            if (longValue2 > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            j = 0;
            AbstractC20835ew8.x(longValue2, "maxBackoff must be greater than 0: %s", z4);
            Double d = WB9.d("backoffMultiplier", map2);
            AbstractC20835ew8.F(d, "backoffMultiplier cannot be empty");
            double doubleValue = d.doubleValue();
            if (doubleValue > 0.0d) {
                z5 = true;
            } else {
                z5 = false;
            }
            AbstractC20835ew8.y("backoffMultiplier must be greater than 0: %s", d, z5);
            Long h3 = WB9.h("perAttemptRecvTimeout", map2);
            if (h3 != null && h3.longValue() < 0) {
                z6 = false;
            } else {
                z6 = true;
            }
            AbstractC20835ew8.y("perAttemptRecvTimeout cannot be negative: %s", h3, z6);
            Set g2 = AbstractC34303p0g.g("retryableStatusCodes", map2);
            if (g2 != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            Osk.h("%s is required in retry policy", "retryableStatusCodes", z7);
            Osk.h("%s must not contain OK", "retryableStatusCodes", !g2.contains(EnumC30201lwh.OK));
            if (h3 == null && g2.isEmpty()) {
                z8 = false;
            } else {
                z8 = true;
            }
            AbstractC20835ew8.z("retryableStatusCodes cannot be empty without perAttemptRecvTimeout", z8);
            c41142u7f = new C41142u7f(min, longValue, longValue2, doubleValue, h3, g2);
        }
        this.e = c41142u7f;
        if (z) {
            map3 = WB9.f("hedgingPolicy", map);
        } else {
            map3 = null;
        }
        if (map3 == null) {
            ek8 = null;
        } else {
            Integer e4 = WB9.e("maxAttempts", map3);
            AbstractC20835ew8.F(e4, "maxAttempts cannot be empty");
            int intValue2 = e4.intValue();
            if (intValue2 >= 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            AbstractC20835ew8.w(intValue2, "maxAttempts must be greater than 1: %s", z9);
            int min2 = Math.min(intValue2, i2);
            Long h4 = WB9.h("hedgingDelay", map3);
            AbstractC20835ew8.F(h4, "hedgingDelay cannot be empty");
            long longValue3 = h4.longValue();
            if (longValue3 >= j) {
                z10 = true;
            } else {
                z10 = false;
            }
            AbstractC20835ew8.x(longValue3, "hedgingDelay must not be negative: %s", z10);
            Set g3 = AbstractC34303p0g.g("nonFatalStatusCodes", map3);
            if (g3 == null) {
                g3 = Collections.unmodifiableSet(EnumSet.noneOf(EnumC30201lwh.class));
            } else {
                Osk.h("%s must not contain OK", "nonFatalStatusCodes", !g3.contains(EnumC30201lwh.OK));
            }
            ek8 = new EK8(min2, longValue3, g3);
        }
        this.f = ek8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof XSa)) {
            return false;
        }
        XSa xSa = (XSa) obj;
        if (!AbstractC39113sc5.h0(this.a, xSa.a) || !AbstractC39113sc5.h0(this.b, xSa.b) || !AbstractC39113sc5.h0(this.c, xSa.c) || !AbstractC39113sc5.h0(this.d, xSa.d) || !AbstractC39113sc5.h0(this.e, xSa.e) || !AbstractC39113sc5.h0(this.f, xSa.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "timeoutNanos");
        u0.l(this.b, "waitForReady");
        u0.l(this.c, "maxInboundMessageSize");
        u0.l(this.d, "maxOutboundMessageSize");
        u0.l(this.e, "retryPolicy");
        u0.l(this.f, "hedgingPolicy");
        return u0.toString();
    }
}
