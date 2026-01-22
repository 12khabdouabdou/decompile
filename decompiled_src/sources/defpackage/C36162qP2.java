package defpackage;

/* renamed from: qP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36162qP2 extends AbstractC22790gP2 {
    public final String a;
    public final String b;
    public final String c;

    public C36162qP2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36162qP2)) {
            return false;
        }
        C36162qP2 c36162qP2 = (C36162qP2) obj;
        if (AbstractC2032Dq9.j(this.a, c36162qP2.a) && AbstractC2032Dq9.j(this.b, c36162qP2.b) && AbstractC2032Dq9.j(this.c, c36162qP2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTextUrlClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        sb.append(this.b);
        sb.append(", participantUserId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
