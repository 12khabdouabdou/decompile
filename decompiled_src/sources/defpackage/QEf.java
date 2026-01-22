package defpackage;

/* loaded from: classes4.dex */
public final class QEf {
    public final int a;
    public final int b;
    public final int c;
    public final Boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final int j;
    public final int k;
    public final boolean l;
    public final PEf m;

    public QEf(int i, int i2, int i3, Boolean bool, int i4, int i5, int i6, int i7, float f, int i8, int i9, boolean z, PEf pEf) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bool;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = f;
        this.j = i8;
        this.k = i9;
        this.l = z;
        this.m = pEf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QEf)) {
            return false;
        }
        QEf qEf = (QEf) obj;
        if (this.a == qEf.a && this.b == qEf.b && this.c == qEf.c && AbstractC2032Dq9.j(this.d, qEf.d) && this.e == qEf.e && this.f == qEf.f && this.g == qEf.g && this.h == qEf.h && Float.compare(this.i, qEf.i) == 0 && this.j == qEf.j && this.k == qEf.k && this.l == qEf.l && AbstractC2032Dq9.j(this.m, qEf.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        int i3 = 0;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int b = (((AbstractC31823n9f.b((((((((((i2 + hashCode) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31, this.i, 31) + this.j) * 31) + this.k) * 31;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (b + i) * 31;
        PEf pEf = this.m;
        if (pEf != null) {
            i3 = pEf.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "SectionInteractions(totalItemsAvailable=" + this.a + ", totalItemsImpressed=" + this.b + ", totalSpinnersImpressed=" + this.c + ", hasVisibleSpinner=" + this.d + ", totalThumbnailsImpressed=" + this.e + ", appSessionTotalThumbnailsLoaded=" + this.f + ", totalUniqueItemsViewed=" + this.g + ", totalItemsViewed=" + this.h + ", secondsSinceFirstImpression=" + this.i + ", initialUnreadStoriesCount=" + this.j + ", finalUnreadStoriesCount=" + this.k + ", hasScrolled=" + this.l + ", pullDownCarouselInteractions=" + this.m + ")";
    }
}
