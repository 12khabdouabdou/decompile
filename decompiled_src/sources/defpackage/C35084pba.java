package defpackage;

/* renamed from: pba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35084pba extends AbstractC37758rba {
    public final Boolean a;
    public final Ryk b;
    public final Hyk c;
    public final Long d;
    public final Long e;
    public final long f;
    public final Long g;
    public final Long h;
    public final int i;
    public final int j;
    public final int k;

    public C35084pba(Boolean bool, Ryk ryk, Hyk hyk, Long l, Long l2, long j, Long l3, Long l4, int i, int i2, int i3) {
        this.a = bool;
        this.b = ryk;
        this.c = hyk;
        this.d = l;
        this.e = l2;
        this.f = j;
        this.g = l3;
        this.h = l4;
        this.i = i;
        this.j = i2;
        this.k = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35084pba)) {
            return false;
        }
        C35084pba c35084pba = (C35084pba) obj;
        if (AbstractC2032Dq9.j(this.a, c35084pba.a) && AbstractC2032Dq9.j(this.b, c35084pba.b) && AbstractC2032Dq9.j(this.c, c35084pba.c) && AbstractC2032Dq9.j(this.d, c35084pba.d) && AbstractC2032Dq9.j(this.e, c35084pba.e) && this.f == c35084pba.f && AbstractC2032Dq9.j(this.g, c35084pba.g) && AbstractC2032Dq9.j(this.h, c35084pba.h) && this.i == c35084pba.i && this.j == c35084pba.j && this.k == c35084pba.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int hashCode5 = (this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        long j = this.f;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return ((((((i4 + i) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finished(isAudioOn=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", camera=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", filterSwipeCount=");
        sb.append(this.g);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.h);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.i);
        sb.append(", snapSendCount=");
        sb.append(this.j);
        sb.append(", storyPostCount=");
        return EU0.y(sb, this.k, ")");
    }
}
