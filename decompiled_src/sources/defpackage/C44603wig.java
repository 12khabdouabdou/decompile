package defpackage;

/* renamed from: wig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44603wig extends AbstractC47275yig {
    public final long a;
    public final long b;

    public C44603wig(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44603wig)) {
            return false;
        }
        C44603wig c44603wig = (C44603wig) obj;
        if (this.a == c44603wig.a && this.b == c44603wig.b) {
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
        StringBuilder sb = new StringBuilder("Start(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
