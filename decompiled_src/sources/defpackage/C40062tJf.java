package defpackage;

/* renamed from: tJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40062tJf {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public C40062tJf(Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40062tJf)) {
            return false;
        }
        C40062tJf c40062tJf = (C40062tJf) obj;
        if (AbstractC2032Dq9.j(this.a, c40062tJf.a) && AbstractC2032Dq9.j(this.b, c40062tJf.b) && AbstractC2032Dq9.j(this.c, c40062tJf.c) && AbstractC2032Dq9.j(this.d, c40062tJf.d) && AbstractC2032Dq9.j(this.e, c40062tJf.e)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPostSnapActions(conversationId=");
        sb.append(this.a);
        sb.append(", currentFeedAction=");
        sb.append(this.b);
        sb.append(", expirationTimestamp=");
        sb.append(this.c);
        sb.append(", contextSessionId=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
