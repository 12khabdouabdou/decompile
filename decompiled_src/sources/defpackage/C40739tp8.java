package defpackage;

/* renamed from: tp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40739tp8 {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Boolean f;

    public C40739tp8(String str, Long l, Long l2, Long l3, Long l4, Boolean bool) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40739tp8)) {
            return false;
        }
        C40739tp8 c40739tp8 = (C40739tp8) obj;
        if (AbstractC2032Dq9.j(this.a, c40739tp8.a) && AbstractC2032Dq9.j(this.b, c40739tp8.b) && AbstractC2032Dq9.j(this.c, c40739tp8.c) && AbstractC2032Dq9.j(this.d, c40739tp8.d) && AbstractC2032Dq9.j(this.e, c40739tp8.e) && AbstractC2032Dq9.j(this.f, c40739tp8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPublisherPlayStates(storyId=");
        sb.append(this.a);
        sb.append(", totalRegularSnapCount=");
        sb.append(this.b);
        sb.append(", viewedRegularSnapCount=");
        sb.append(this.c);
        sb.append(", totalSubscriptionSnapCount=");
        sb.append(this.d);
        sb.append(", viewedSubscriptionSnapCount=");
        sb.append(this.e);
        sb.append(", isSubscribed=");
        return AbstractC11194Ul.j(sb, this.f, ")");
    }
}
