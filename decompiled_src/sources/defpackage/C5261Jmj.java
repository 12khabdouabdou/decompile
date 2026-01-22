package defpackage;

/* renamed from: Jmj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5261Jmj {
    public final String a;
    public final String b;

    public C5261Jmj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5261Jmj)) {
            return false;
        }
        C5261Jmj c5261Jmj = (C5261Jmj) obj;
        if (AbstractC2032Dq9.j(this.a, c5261Jmj.a) && AbstractC2032Dq9.j(this.b, c5261Jmj.b)) {
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
        StringBuilder sb = new StringBuilder("UserIdAndProfileId(userId=");
        sb.append(this.a);
        sb.append(", profileId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
