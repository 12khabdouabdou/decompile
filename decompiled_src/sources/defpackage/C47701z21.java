package defpackage;

/* renamed from: z21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47701z21 {
    public final String a;
    public final String b;
    public final String c;

    public C47701z21(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47701z21)) {
            return false;
        }
        C47701z21 c47701z21 = (C47701z21) obj;
        if (AbstractC2032Dq9.j(this.a, c47701z21.a) && AbstractC2032Dq9.j(this.b, c47701z21.b) && AbstractC2032Dq9.j(this.c, c47701z21.c)) {
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
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiConfig(avatarId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", selfieId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
