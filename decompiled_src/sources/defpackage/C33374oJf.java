package defpackage;

/* renamed from: oJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33374oJf {
    public final String a;
    public final String b;
    public final String c;
    public final C16701br3 d;

    public C33374oJf(String str, String str2, String str3, C16701br3 c16701br3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c16701br3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33374oJf)) {
            return false;
        }
        C33374oJf c33374oJf = (C33374oJf) obj;
        if (AbstractC2032Dq9.j(this.a, c33374oJf.a) && AbstractC2032Dq9.j(this.b, c33374oJf.b) && AbstractC2032Dq9.j(this.c, c33374oJf.c) && AbstractC2032Dq9.j(this.d, c33374oJf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C16701br3 c16701br3 = this.d;
        if (c16701br3 != null) {
            i = c16701br3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectPendingStoryGroupById(groupId=" + this.a + ", displayName=" + this.b + ", shortDisplayName=" + this.c + ", communityMetadata=" + this.d + ")";
    }
}
