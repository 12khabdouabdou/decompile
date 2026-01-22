package defpackage;

/* renamed from: i2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24984i2e extends AbstractC26319j2e {
    public final long a;
    public final long b;

    public C24984i2e(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24984i2e)) {
            return false;
        }
        C24984i2e c24984i2e = (C24984i2e) obj;
        if (this.a == c24984i2e.a && this.b == c24984i2e.b) {
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
        StringBuilder sb = new StringBuilder("TryOn(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
