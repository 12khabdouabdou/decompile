package defpackage;

/* loaded from: classes8.dex */
public final class QYe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public QYe(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QYe)) {
            return false;
        }
        QYe qYe = (QYe) obj;
        if (AbstractC2032Dq9.j(this.a, qYe.a) && AbstractC2032Dq9.j(this.b, qYe.b) && AbstractC2032Dq9.j(this.c, qYe.c) && AbstractC2032Dq9.j(this.d, qYe.d) && AbstractC2032Dq9.j(this.e, qYe.e)) {
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
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReposterData(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", conversationId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
