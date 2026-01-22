package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Or7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8068Or7 {
    public final Long a;
    public final Long b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final boolean e;

    public C8068Or7(Long l, Long l2, ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, boolean z) {
        this.a = l;
        this.b = l2;
        this.c = concurrentHashMap;
        this.d = concurrentHashMap2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8068Or7) {
                C8068Or7 c8068Or7 = (C8068Or7) obj;
                if (!AbstractC2032Dq9.j(this.a, c8068Or7.a) || !AbstractC2032Dq9.j(this.b, c8068Or7.b) || !AbstractC2032Dq9.j(this.c, c8068Or7.c) || !AbstractC2032Dq9.j(this.d, c8068Or7.d) || this.e != c8068Or7.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return AbstractC39533sv7.h(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterChainLatency(totalRequestLatency=");
        sb.append(this.a);
        sb.append(", totalResponseLatency=");
        sb.append(this.b);
        sb.append(", filterRequestLatencies=");
        sb.append(this.c);
        sb.append(", filterResponseLatencies=");
        sb.append(this.d);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
