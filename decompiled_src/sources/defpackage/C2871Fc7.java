package defpackage;

/* renamed from: Fc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2871Fc7 {
    public final Long a;
    public final Long b;

    public C2871Fc7(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2871Fc7)) {
            return false;
        }
        C2871Fc7 c2871Fc7 = (C2871Fc7) obj;
        if (AbstractC2032Dq9.j(this.a, c2871Fc7.a) && AbstractC2032Dq9.j(this.b, c2871Fc7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FeatureBadgeInteractions(lastVisitTimestampMs=" + this.a + ", lastDataSyncTimestampMs=" + this.b + ")";
    }
}
