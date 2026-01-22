package defpackage;

import java.util.Map;

/* renamed from: kgh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28512kgh {
    public final int a;
    public final Map b;

    public C28512kgh(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28512kgh) {
                C28512kgh c28512kgh = (C28512kgh) obj;
                if (this.a != c28512kgh.a || !this.b.equals(c28512kgh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        return "SponsoredLensMetricInfo(lensCameraType=" + AbstractC48117zL9.g(this.a) + ", metricDataMap=" + this.b + ")";
    }
}
