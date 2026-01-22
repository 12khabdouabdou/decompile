package defpackage;

/* renamed from: iP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25463iP2 extends AbstractC22790gP2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C25463iP2(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25463iP2)) {
            return false;
        }
        C25463iP2 c25463iP2 = (C25463iP2) obj;
        if (AbstractC2032Dq9.j(this.a, c25463iP2.a) && AbstractC2032Dq9.j(this.b, c25463iP2.b) && AbstractC2032Dq9.j(this.c, c25463iP2.c) && AbstractC2032Dq9.j(this.d, c25463iP2.d)) {
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
        StringBuilder sb = new StringBuilder("ChatTextMapClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", linkText=");
        sb.append(this.b);
        sb.append(", senderUserId=");
        sb.append(this.c);
        sb.append(", metricChatId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
