package defpackage;

/* renamed from: Eq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2573Eq8 {
    public final String a;
    public final long b;

    public C2573Eq8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2573Eq8)) {
            return false;
        }
        C2573Eq8 c2573Eq8 = (C2573Eq8) obj;
        if (AbstractC2032Dq9.j(this.a, c2573Eq8.a) && this.b == c2573Eq8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsAndCaptureTimeFromEntryId(_id=");
        sb.append(this.a);
        sb.append(", snap_capture_time=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
