package defpackage;

/* loaded from: classes5.dex */
public final class IH0 {
    public final boolean a;
    public final long b;

    public IH0(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IH0)) {
            return false;
        }
        IH0 ih0 = (IH0) obj;
        if (this.a == ih0.a && this.b == ih0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeResponse(isAvailable=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
