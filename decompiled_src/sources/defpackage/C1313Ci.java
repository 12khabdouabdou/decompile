package defpackage;

/* renamed from: Ci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1313Ci {
    public final Long a;
    public final Long b;
    public final Double c;

    public C1313Ci(Long l, Long l2, Double d) {
        this.a = l;
        this.b = l2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1313Ci)) {
            return false;
        }
        C1313Ci c1313Ci = (C1313Ci) obj;
        if (AbstractC2032Dq9.j(this.a, c1313Ci.a) && AbstractC2032Dq9.j(this.b, c1313Ci.b) && AbstractC2032Dq9.j(this.c, c1313Ci.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdGroupViewStateBlizzardEventInfo(numSnapsViewed=");
        sb.append(this.a);
        sb.append(", numSnapsUniquelyViewed=");
        sb.append(this.b);
        sb.append(", groupViewedTime=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
