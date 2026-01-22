package defpackage;

/* loaded from: classes3.dex */
public final class Z9j {
    public final Boolean a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;

    public Z9j(Boolean bool, String str, Long l, Long l2, Long l3, Long l4, Long l5) {
        this.a = bool;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = l5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z9j)) {
            return false;
        }
        Z9j z9j = (Z9j) obj;
        if (AbstractC2032Dq9.j(this.a, z9j.a) && AbstractC2032Dq9.j(this.b, z9j.b) && AbstractC2032Dq9.j(this.c, z9j.c) && AbstractC2032Dq9.j(this.d, z9j.d) && AbstractC2032Dq9.j(this.e, z9j.e) && AbstractC2032Dq9.j(this.f, z9j.f) && AbstractC2032Dq9.j(this.g, z9j.g)) {
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
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l5 = this.g;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockableTrackSnapCreationInfo(isAudioOn=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", snapDurationMillis=");
        sb.append(this.c);
        sb.append(", snapPreviewMillis=");
        sb.append(this.d);
        sb.append(", filterSwipeCount=");
        sb.append(this.e);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.f);
        sb.append(", camera=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
