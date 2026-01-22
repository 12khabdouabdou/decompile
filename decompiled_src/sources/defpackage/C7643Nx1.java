package defpackage;

/* renamed from: Nx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7643Nx1 {
    public final long a;
    public Long b = null;

    public C7643Nx1(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7643Nx1)) {
            return false;
        }
        C7643Nx1 c7643Nx1 = (C7643Nx1) obj;
        if (this.a == c7643Nx1.a && AbstractC2032Dq9.j(this.b, c7643Nx1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "BottomSnapViewTime(startTime=" + this.a + ", totalViewTime=" + this.b + ")";
    }
}
