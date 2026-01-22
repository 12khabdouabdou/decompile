package defpackage;

/* loaded from: classes2.dex */
public final class HFf {
    public static final HFf c = new HFf(0, 0);
    public final long a;
    public final long b;

    public HFf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && HFf.class == obj.getClass()) {
            HFf hFf = (HFf) obj;
            if (this.a == hFf.a && this.b == hFf.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.b, "]");
    }
}
