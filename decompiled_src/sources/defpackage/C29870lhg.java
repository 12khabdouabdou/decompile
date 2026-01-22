package defpackage;

/* renamed from: lhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29870lhg extends AbstractC32546nhg {
    public final long a;
    public final long b;

    public C29870lhg(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29870lhg)) {
            return false;
        }
        C29870lhg c29870lhg = (C29870lhg) obj;
        if (this.a == c29870lhg.a && this.b == c29870lhg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
