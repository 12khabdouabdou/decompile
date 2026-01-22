package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class OQh {
    public final String a;
    public final Z8d b;
    public final String c;
    public final AtomicInteger d;
    public final long e;

    public OQh(String str, Z8d z8d, String str2, AtomicInteger atomicInteger, long j) {
        this.a = str;
        this.b = z8d;
        this.c = str2;
        this.d = atomicInteger;
        this.e = j;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OQh)) {
            return false;
        }
        OQh oQh = (OQh) obj;
        if (AbstractC2032Dq9.j(this.a, oQh.a) && this.b == oQh.b && AbstractC2032Dq9.j(this.c, oQh.c) && AbstractC2032Dq9.j(this.d, oQh.d) && this.e == oQh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        long j = this.e;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedSession(id=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", languages=");
        sb.append(this.c);
        sb.append(", reRankCount=");
        sb.append(this.d);
        sb.append(", startTimeMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
