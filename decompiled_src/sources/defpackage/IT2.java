package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class IT2 implements IB8 {
    public final String a;
    public final long b;
    public final List c;

    public IT2(String str, long j, List list) {
        this.a = str;
        this.b = j;
        this.c = list;
    }

    @Override // defpackage.IB8
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IT2)) {
            return false;
        }
        IT2 it2 = (IT2) obj;
        if (AbstractC2032Dq9.j(this.a, it2.a) && this.b == it2.b && AbstractC2032Dq9.j(this.c, it2.c)) {
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
        StringBuilder sb = new StringBuilder("CheeriosContentPageCluster(clusterTitle=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", snaps=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
