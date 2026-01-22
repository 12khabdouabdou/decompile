package defpackage;

/* renamed from: jO7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26783jO7 extends AbstractC28121kO7 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C26783jO7(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26783jO7)) {
            return false;
        }
        C26783jO7 c26783jO7 = (C26783jO7) obj;
        if (AbstractC2032Dq9.j(this.a, c26783jO7.a) && AbstractC2032Dq9.j(this.b, c26783jO7.b) && AbstractC2032Dq9.j(this.c, c26783jO7.c) && AbstractC2032Dq9.j(this.d, c26783jO7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(groupKey=");
        sb.append(this.a);
        sb.append(", groupParticipantString=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", lastAddFriendTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
