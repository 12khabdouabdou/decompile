package defpackage;

/* renamed from: Df6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1799Df6 {
    public final String a;
    public final String b;

    public C1799Df6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1799Df6)) {
            return false;
        }
        C1799Df6 c1799Df6 = (C1799Df6) obj;
        if (AbstractC2032Dq9.j(this.a, c1799Df6.a) && AbstractC2032Dq9.j(this.b, c1799Df6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchMiniProfileForUserEvent(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
