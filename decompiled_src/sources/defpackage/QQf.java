package defpackage;

/* loaded from: classes4.dex */
public final class QQf {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;

    public QQf(String str, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = l5;
        this.g = l6;
        this.h = l7;
        this.i = l8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QQf)) {
            return false;
        }
        QQf qQf = (QQf) obj;
        if (AbstractC2032Dq9.j(this.a, qQf.a) && AbstractC2032Dq9.j(this.b, qQf.b) && AbstractC2032Dq9.j(this.c, qQf.c) && AbstractC2032Dq9.j(this.d, qQf.d) && AbstractC2032Dq9.j(this.e, qQf.e) && AbstractC2032Dq9.j(this.f, qQf.f) && AbstractC2032Dq9.j(this.g, qQf.g) && AbstractC2032Dq9.j(this.h, qQf.h) && AbstractC2032Dq9.j(this.i, qQf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l5 = this.f;
        if (l5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l6 = this.g;
        if (l6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l7 = this.h;
        if (l7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l8 = this.i;
        if (l8 != null) {
            i = l8.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToConversationTimestamps(conversationId=");
        sb.append(this.a);
        sb.append(", lastSnapSentTimestamp=");
        sb.append(this.b);
        sb.append(", lastChatSentTimestamp=");
        sb.append(this.c);
        sb.append(", lastSnapViewTimestamp=");
        sb.append(this.d);
        sb.append(", lastChatViewTimestamp=");
        sb.append(this.e);
        sb.append(", lastSnapReceivedTimestamp=");
        sb.append(this.f);
        sb.append(", lastChatReceivedTimestamp=");
        sb.append(this.g);
        sb.append(", lastSnapViewedByReceiverTimestamp=");
        sb.append(this.h);
        sb.append(", lastChatViewedByReceiverTimestamp=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
