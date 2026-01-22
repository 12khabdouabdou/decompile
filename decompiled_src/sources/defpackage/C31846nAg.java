package defpackage;

/* renamed from: nAg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31846nAg {
    public final long a;
    public final String b;

    public C31846nAg(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31846nAg)) {
            return false;
        }
        C31846nAg c31846nAg = (C31846nAg) obj;
        if (this.a == c31846nAg.a && AbstractC2032Dq9.j(this.b, c31846nAg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapContentResultProperty(size=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
