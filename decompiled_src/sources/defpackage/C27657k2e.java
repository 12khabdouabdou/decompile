package defpackage;

/* renamed from: k2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27657k2e extends AbstractC30331m2e {
    public final long a;
    public final long b;
    public final int c;

    public C27657k2e(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27657k2e)) {
            return false;
        }
        C27657k2e c27657k2e = (C27657k2e) obj;
        if (this.a == c27657k2e.a && this.b == c27657k2e.b && this.c == c27657k2e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selected(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", index=");
        return EU0.y(sb, this.c, ")");
    }
}
