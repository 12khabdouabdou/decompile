package defpackage;

/* loaded from: classes6.dex */
public final class DLg {
    public final String a;
    public final String b;

    public DLg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DLg)) {
            return false;
        }
        DLg dLg = (DLg) obj;
        if (AbstractC2032Dq9.j(this.a, dLg.a) && AbstractC2032Dq9.j(this.b, dLg.b)) {
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
        StringBuilder sb = new StringBuilder("SnapProStoryReplyQuote(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
