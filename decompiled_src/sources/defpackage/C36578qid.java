package defpackage;

/* renamed from: qid, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36578qid {
    public final long a;
    public final IO b;

    public C36578qid(long j, IO io2) {
        this.a = j;
        this.b = io2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36578qid)) {
            return false;
        }
        C36578qid c36578qid = (C36578qid) obj;
        if (this.a == c36578qid.a && AbstractC2032Dq9.j(this.b, c36578qid.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PerformanceMetric(startTime=" + this.a + ", sessionData=" + this.b + ")";
    }
}
