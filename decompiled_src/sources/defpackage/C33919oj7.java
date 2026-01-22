package defpackage;

import java.util.LinkedHashMap;

/* renamed from: oj7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33919oj7 {
    public final long a;
    public final QL b;
    public final LinkedHashMap c;

    public C33919oj7(long j, QL ql, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = ql;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33919oj7) {
                C33919oj7 c33919oj7 = (C33919oj7) obj;
                if (this.a != c33919oj7.a || !AbstractC2032Dq9.j(this.b, c33919oj7.b) || !this.c.equals(c33919oj7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC28380kah.b(this.b.a, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedSession(startTimeMs=");
        sb.append(this.a);
        sb.append(", feed=");
        sb.append(this.b);
        sb.append(", visibilityThresholdToSectionItems=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
