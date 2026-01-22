package defpackage;

/* renamed from: Nf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7273Nf7 {
    public final long a;
    public final long b;

    public C7273Nf7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7273Nf7)) {
            return false;
        }
        C7273Nf7 c7273Nf7 = (C7273Nf7) obj;
        if (this.a == c7273Nf7.a && this.b == c7273Nf7.b) {
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
        StringBuilder sb = new StringBuilder("MediaCounts(image=");
        sb.append(this.a);
        sb.append(", video=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
