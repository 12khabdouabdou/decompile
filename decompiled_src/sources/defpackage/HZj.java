package defpackage;

/* loaded from: classes2.dex */
public final class HZj {
    public final long a;
    public final long b;

    public HZj(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && HZj.class.equals(obj.getClass())) {
            HZj hZj = (HZj) obj;
            if (hZj.a == this.a && hZj.b == this.b) {
                return true;
            }
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
        StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
        sb.append(this.a);
        sb.append(", flexIntervalMillis=");
        return AbstractC30628mG8.o(sb, this.b, '}');
    }
}
