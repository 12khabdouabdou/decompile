package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class TKd {
    public final JXb a;
    public final List b;

    public TKd(JXb jXb, List list) {
        this.a = jXb;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TKd)) {
            return false;
        }
        TKd tKd = (TKd) obj;
        if (AbstractC2032Dq9.j(this.a, tKd.a) && AbstractC2032Dq9.j(this.b, tKd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrefetchRequestData(data=" + this.a + ", prefetchRequests=" + this.b + ")";
    }
}
