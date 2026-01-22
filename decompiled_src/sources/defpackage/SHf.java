package defpackage;

/* loaded from: classes4.dex */
public final class SHf {
    public final String a;
    public final BN7 b;

    public SHf(String str, BN7 bn7) {
        this.a = str;
        this.b = bn7;
    }

    public final BN7 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHf)) {
            return false;
        }
        SHf sHf = (SHf) obj;
        if (AbstractC2032Dq9.j(this.a, sHf.a) && this.b == sHf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SelectFriendLinkTypesByUserIds(userId=" + this.a + ", friendLinkType=" + this.b + ")";
    }
}
