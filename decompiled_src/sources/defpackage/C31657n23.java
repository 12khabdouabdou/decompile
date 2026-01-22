package defpackage;

import java.util.Map;

/* renamed from: n23, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31657n23 extends AbstractC32996o23 {
    public final Map a;
    public final long b;
    public final String c;

    public C31657n23(Map map, long j, String str) {
        this.a = map;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31657n23)) {
            return false;
        }
        C31657n23 c31657n23 = (C31657n23) obj;
        if (AbstractC2032Dq9.j(this.a, c31657n23.a) && this.b == c31657n23.b && AbstractC2032Dq9.j(this.c, c31657n23.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(classifications=");
        sb.append(this.a);
        sb.append(", decodeLatencyMs=");
        sb.append(this.b);
        sb.append(", modelId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
