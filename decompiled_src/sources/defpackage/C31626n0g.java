package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: n0g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31626n0g {
    public final String a;
    public final Map b;

    public C31626n0g(String str, Map map) {
        AbstractC20835ew8.F(str, "policyName");
        this.a = str;
        AbstractC20835ew8.F(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C31626n0g) {
            C31626n0g c31626n0g = (C31626n0g) obj;
            if (this.a.equals(c31626n0g.a) && this.b.equals(c31626n0g.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "policyName");
        u0.l(this.b, "rawConfigValue");
        return u0.toString();
    }
}
