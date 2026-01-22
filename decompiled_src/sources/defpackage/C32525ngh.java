package defpackage;

/* renamed from: ngh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32525ngh {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Integer f;

    public C32525ngh(Long l, Long l2, Long l3, Long l4, Long l5, Integer num) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32525ngh)) {
            return false;
        }
        C32525ngh c32525ngh = (C32525ngh) obj;
        if (AbstractC2032Dq9.j(this.a, c32525ngh.a) && AbstractC2032Dq9.j(this.b, c32525ngh.b) && AbstractC2032Dq9.j(this.c, c32525ngh.c) && AbstractC2032Dq9.j(this.d, c32525ngh.d) && AbstractC2032Dq9.j(this.e, c32525ngh.e) && AbstractC2032Dq9.j(this.f, c32525ngh.f)) {
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
        int i = 0;
        Long l = this.a;
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
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensMetrics(lensRenderedTimestampMs=");
        sb.append(this.a);
        sb.append(", lensDismissedTimestampMs=");
        sb.append(this.b);
        sb.append(", attachmentTriggeredTimestampMs=");
        sb.append(this.c);
        sb.append(", attachmentOpenedTimestampMs=");
        sb.append(this.d);
        sb.append(", attachmentClosedTimestampMs=");
        sb.append(this.e);
        sb.append(", lensTappedCount=");
        return AbstractC42112ur1.k(sb, this.f, ")");
    }
}
