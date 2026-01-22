package defpackage;

/* loaded from: classes4.dex */
public final class PL8 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public PL8(String str, String str2, String str3, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PL8)) {
            return false;
        }
        PL8 pl8 = (PL8) obj;
        if (AbstractC2032Dq9.j(this.a, pl8.a) && AbstractC2032Dq9.j(this.b, pl8.b) && AbstractC2032Dq9.j(this.c, pl8.c) && this.d == pl8.d && this.e == pl8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((c + hashCode) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HiddenFriendFeedback(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        sb.append(this.c);
        sb.append(", position=");
        sb.append(this.d);
        sb.append(", feedback=");
        return EU0.y(sb, this.e, ")");
    }
}
