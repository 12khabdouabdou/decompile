package defpackage;

/* renamed from: Fra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3187Fra {
    public final long a;
    public final boolean b;
    public final long c;

    public C3187Fra(long j, long j2, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3187Fra)) {
            return false;
        }
        C3187Fra c3187Fra = (C3187Fra) obj;
        if (this.a == c3187Fra.a && this.b == c3187Fra.b && this.c == c3187Fra.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j2 = this.c;
        return ((i2 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutConfig(nextRequestTime=");
        sb.append(this.a);
        sb.append(", enableUpsellBanner=");
        sb.append(this.b);
        sb.append(", defaultDelay=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
