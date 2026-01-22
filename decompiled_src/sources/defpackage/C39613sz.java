package defpackage;

/* renamed from: sz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39613sz {
    public final String a;
    public final int b;
    public final String c;

    public C39613sz(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39613sz)) {
            return false;
        }
        C39613sz c39613sz = (C39613sz) obj;
        if (AbstractC2032Dq9.j(this.a, c39613sz.a) && this.b == c39613sz.b && AbstractC2032Dq9.j(this.c, c39613sz.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddGroupMemberActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", originalGroupSize=");
        sb.append(this.b);
        sb.append(", communityId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
