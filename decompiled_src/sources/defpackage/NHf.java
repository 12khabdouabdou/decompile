package defpackage;

/* loaded from: classes4.dex */
public final class NHf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C16701br3 e;

    public NHf(String str, String str2, String str3, String str4, C16701br3 c16701br3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c16701br3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NHf)) {
            return false;
        }
        NHf nHf = (NHf) obj;
        if (AbstractC2032Dq9.j(this.a, nHf.a) && AbstractC2032Dq9.j(this.b, nHf.b) && AbstractC2032Dq9.j(this.c, nHf.c) && AbstractC2032Dq9.j(this.d, nHf.d) && AbstractC2032Dq9.j(this.e, nHf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C16701br3 c16701br3 = this.e;
        if (c16701br3 != null) {
            i = c16701br3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "SelectFriendCommunities(groupId=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", shortDisplayName=" + this.d + ", communityMetadata=" + this.e + ")";
    }
}
