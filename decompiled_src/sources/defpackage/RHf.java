package defpackage;

/* loaded from: classes4.dex */
public final class RHf {
    public final String a;
    public final BN7 b;
    public final C36660qm7 c;

    public RHf(String str, BN7 bn7, C36660qm7 c36660qm7) {
        this.a = str;
        this.b = bn7;
        this.c = c36660qm7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RHf)) {
            return false;
        }
        RHf rHf = (RHf) obj;
        if (AbstractC2032Dq9.j(this.a, rHf.a) && this.b == rHf.b && AbstractC2032Dq9.j(this.c, rHf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C36660qm7 c36660qm7 = this.c;
        if (c36660qm7 != null) {
            i = c36660qm7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectFriendKeysAndFriendLinkTypeByUserIds(userId=" + this.a + ", friendLinkType=" + this.b + ", fideliusKeys=" + this.c + ")";
    }
}
