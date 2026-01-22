package defpackage;

/* renamed from: xT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45610xT7 {
    public final long a;
    public final C39435sqj b;

    public C45610xT7(long j, C39435sqj c39435sqj) {
        this.a = j;
        this.b = c39435sqj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45610xT7)) {
            return false;
        }
        C45610xT7 c45610xT7 = (C45610xT7) obj;
        if (this.a == c45610xT7.a && AbstractC2032Dq9.j(this.b, c45610xT7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "InvalidFriendRow(friendRowId=" + this.a + ", username=" + this.b + ")";
    }
}
