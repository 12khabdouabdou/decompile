package defpackage;

/* renamed from: mk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31256mk {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Long e;
    public final EnumC40686tn f;

    public C31256mk(Long l, Long l2, Boolean bool, Long l3, Long l4, EnumC40686tn enumC40686tn) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = l3;
        this.e = l4;
        this.f = enumC40686tn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31256mk)) {
            return false;
        }
        C31256mk c31256mk = (C31256mk) obj;
        if (AbstractC2032Dq9.j(this.a, c31256mk.a) && AbstractC2032Dq9.j(this.b, c31256mk.b) && AbstractC2032Dq9.j(this.c, c31256mk.c) && AbstractC2032Dq9.j(this.d, c31256mk.d) && AbstractC2032Dq9.j(this.e, c31256mk.e) && this.f == c31256mk.f) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC40686tn enumC40686tn = this.f;
        if (enumC40686tn != null) {
            i = enumC40686tn.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "AdLifecycleV2AdPrefetchInfo(adPrefetchStartTimestamp=" + this.a + ", adPrefetchEndTimestamp=" + this.b + ", adPrefetchCacheHit=" + this.c + ", numOfAdsRequested=" + this.d + ", numOfAdsReturned=" + this.e + ", adPrefetchSource=" + this.f + ")";
    }
}
