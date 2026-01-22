package defpackage;

/* renamed from: ul8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41987ul8 {
    public final String a;
    public final String b;
    public final String c;

    public C41987ul8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41987ul8)) {
            return false;
        }
        C41987ul8 c41987ul8 = (C41987ul8) obj;
        if (AbstractC2032Dq9.j(this.a, c41987ul8.a) && AbstractC2032Dq9.j(this.b, c41987ul8.b) && AbstractC2032Dq9.j(this.c, c41987ul8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendmojiDict(emoji=");
        sb.append(this.a);
        sb.append(", category=");
        sb.append(this.b);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
