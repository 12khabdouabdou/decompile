package defpackage;

/* renamed from: xKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45430xKf {
    public final String a;
    public final BN7 b;

    public C45430xKf(String str, BN7 bn7) {
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
        if (!(obj instanceof C45430xKf)) {
            return false;
        }
        C45430xKf c45430xKf = (C45430xKf) obj;
        if (AbstractC2032Dq9.j(this.a, c45430xKf.a) && this.b == c45430xKf.b) {
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
        return "SelectUsernameConflictMetricsData(userId=" + this.a + ", friendLinkType=" + this.b + ")";
    }
}
