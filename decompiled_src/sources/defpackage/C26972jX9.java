package defpackage;

/* renamed from: jX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26972jX9 {
    public final long a;
    public final long b;
    public final int c;

    public C26972jX9(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26972jX9)) {
            return false;
        }
        C26972jX9 c26972jX9 = (C26972jX9) obj;
        if (this.a == c26972jX9.a && this.b == c26972jX9.b && this.c == c26972jX9.c) {
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
        StringBuilder sb = new StringBuilder("Limits(eventsTtlMillis=");
        sb.append(this.a);
        sb.append(", eventsReportingMillis=");
        sb.append(this.b);
        sb.append(", eventsLimitCount=");
        return EU0.y(sb, this.c, ")");
    }
}
