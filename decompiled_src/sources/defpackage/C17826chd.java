package defpackage;

/* renamed from: chd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17826chd {
    public final long a;
    public final long b;
    public final long c;

    public C17826chd(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17826chd)) {
            return false;
        }
        C17826chd c17826chd = (C17826chd) obj;
        if (this.a == c17826chd.a && this.b == c17826chd.b && this.c == c17826chd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerRequestTimeStamp(submitTime=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", finishTime=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
