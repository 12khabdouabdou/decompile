package defpackage;

/* renamed from: lO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29453lO3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C29453lO3(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29453lO3)) {
            return false;
        }
        C29453lO3 c29453lO3 = (C29453lO3) obj;
        if (AbstractC2032Dq9.j(this.a, c29453lO3.a) && AbstractC2032Dq9.j(this.b, c29453lO3.b) && AbstractC2032Dq9.j(this.c, c29453lO3.c) && AbstractC2032Dq9.j(this.d, c29453lO3.d)) {
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
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactSnapchatter(userId=");
        sb.append(this.a);
        sb.append(", rawPhone=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
