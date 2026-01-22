package defpackage;

/* renamed from: vX6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43017vX6 {
    public final Boolean a;
    public final Long b;

    public C43017vX6(Boolean bool, Long l) {
        this.a = bool;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43017vX6)) {
            return false;
        }
        C43017vX6 c43017vX6 = (C43017vX6) obj;
        if (AbstractC2032Dq9.j(this.a, c43017vX6.a) && AbstractC2032Dq9.j(this.b, c43017vX6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExpiredStreakData(isStreakRestorable=" + this.a + ", expiredStreakCount=" + this.b + ")";
    }
}
