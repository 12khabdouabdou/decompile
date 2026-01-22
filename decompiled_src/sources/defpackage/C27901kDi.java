package defpackage;

/* renamed from: kDi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27901kDi {
    public Long a;
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;

    public /* synthetic */ C27901kDi() {
        this(null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27901kDi)) {
            return false;
        }
        C27901kDi c27901kDi = (C27901kDi) obj;
        if (AbstractC2032Dq9.j(this.a, c27901kDi.a) && AbstractC2032Dq9.j(this.b, c27901kDi.b) && AbstractC2032Dq9.j(this.c, c27901kDi.c) && AbstractC2032Dq9.j(this.d, c27901kDi.d) && AbstractC2032Dq9.j(this.e, c27901kDi.e) && AbstractC2032Dq9.j(this.f, c27901kDi.f) && AbstractC2032Dq9.j(this.g, c27901kDi.g) && AbstractC2032Dq9.j(this.h, c27901kDi.h)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l5 = this.e;
        if (l5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l6 = this.f;
        if (l6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l7 = this.g;
        if (l7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l8 = this.h;
        if (l8 != null) {
            i = l8.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        Long l = this.a;
        Long l2 = this.b;
        Long l3 = this.c;
        Long l4 = this.d;
        Long l5 = this.e;
        Long l6 = this.f;
        Long l7 = this.g;
        Long l8 = this.h;
        StringBuilder sb = new StringBuilder("Timestamps(lastSnapSendTimestamp=");
        sb.append(l);
        sb.append(", lastChatSendTimestamp=");
        sb.append(l2);
        sb.append(", lastSnapViewTimestamp=");
        AbstractC11194Ul.p(sb, l3, ", lastChatViewTimestamp=", l4, ", lastSnapReceivedTimestamp=");
        AbstractC11194Ul.p(sb, l5, ", lastChatReceivedTimeStamp=", l6, ", lastSnapViewedByFriendTimestamp=");
        sb.append(l7);
        sb.append(", lastChatViewedByFriendTimestamp=");
        sb.append(l8);
        sb.append(")");
        return sb.toString();
    }

    public C27901kDi(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = l6;
        this.g = l7;
        this.h = l8;
    }
}
