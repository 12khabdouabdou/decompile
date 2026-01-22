package defpackage;

/* renamed from: a54, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14338a54 {
    public final BN7 a;
    public final long b;

    public C14338a54(BN7 bn7, long j) {
        this.a = bn7;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14338a54)) {
            return false;
        }
        C14338a54 c14338a54 = (C14338a54) obj;
        if (this.a == c14338a54.a && this.b == c14338a54.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        BN7 bn7 = this.a;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "CountFriendLinkTypeByUserIds(friendLinkType=" + this.a + ", COUNT=" + this.b + ")";
    }
}
