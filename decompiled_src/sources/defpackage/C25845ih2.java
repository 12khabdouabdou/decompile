package defpackage;

/* renamed from: ih2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25845ih2 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final long e;
    public final boolean f;
    public final long g;
    public final Boolean h;

    public C25845ih2(long j, boolean z, boolean z2, String str, long j2, boolean z3, long j3, Boolean bool) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = j2;
        this.f = z3;
        this.g = j3;
        this.h = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25845ih2) {
                C25845ih2 c25845ih2 = (C25845ih2) obj;
                if (this.a != c25845ih2.a || this.b != c25845ih2.b || this.c != c25845ih2.c || !AbstractC2032Dq9.j(this.d, c25845ih2.d) || this.e != c25845ih2.e || this.f != c25845ih2.f || this.g != c25845ih2.g || !this.h.equals(c25845ih2.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.e;
        int i7 = (((i6 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i8 = (int) 0;
        int b = AbstractC30628mG8.b(i7, i8, 31, i8, 31);
        if (this.f) {
            i4 = 1231;
        }
        long j3 = this.g;
        return this.h.hashCode() + ((((b + i4) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionListMetrics(caption=");
        sb.append(this.a);
        sb.append(", captionHasStyling=");
        sb.append(this.b);
        sb.append(", captionTracking=");
        sb.append(this.c);
        sb.append(", captionStyleList=");
        sb.append(this.d);
        sb.append(", captionUseCount=");
        sb.append(this.e);
        sb.append(", captionAddCount=0, captionDeletionCount=0, isBackgroundStyle=");
        sb.append(this.f);
        sb.append(", captionTimeBasedUseCount=");
        sb.append(this.g);
        sb.append(", withMention=");
        return AbstractC11194Ul.j(sb, this.h, ")");
    }
}
