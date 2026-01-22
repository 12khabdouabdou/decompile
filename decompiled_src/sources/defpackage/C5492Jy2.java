package defpackage;

/* renamed from: Jy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5492Jy2 {
    public final Long a;
    public final Long b;

    public C5492Jy2(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5492Jy2)) {
            return false;
        }
        C5492Jy2 c5492Jy2 = (C5492Jy2) obj;
        if (AbstractC2032Dq9.j(this.a, c5492Jy2.a) && AbstractC2032Dq9.j(this.b, c5492Jy2.b)) {
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
        return "LastChangedInfo(mostRecentUsernameChangeTimestamp=" + this.a + ", nextPermittedChangeUsernameTimestamp=" + this.b + ")";
    }
}
