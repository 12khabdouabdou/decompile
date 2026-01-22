package defpackage;

/* renamed from: sYh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39039sYh {
    public final long a;
    public final long b;
    public final boolean c;
    public final long d;
    public final long e;
    public final boolean f;
    public final long g;
    public final int h;
    public final boolean i;

    public C39039sYh(long j, long j2, boolean z, long j3, long j4, boolean z2, long j5, int i, boolean z3) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = j3;
        this.e = j4;
        this.f = z2;
        this.g = j5;
        this.h = i;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39039sYh)) {
            return false;
        }
        C39039sYh c39039sYh = (C39039sYh) obj;
        if (this.a == c39039sYh.a && this.b == c39039sYh.b && this.c == c39039sYh.c && this.d == c39039sYh.d && this.e == c39039sYh.e && this.f == c39039sYh.f && this.g == c39039sYh.g && this.h == c39039sYh.h && this.i == c39039sYh.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long j = this.a;
        long j2 = this.b;
        int i3 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        long j3 = this.d;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i7 = (i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        long j5 = this.g;
        int i9 = (((i8 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.h) * 31;
        if (this.i) {
            i4 = 1231;
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySettings(customStoriesAboveFoldRecencyHr=");
        sb.append(this.a);
        sb.append(", customStoriesAboveTheFoldMaxCount=");
        sb.append(this.b);
        sb.append(", showOurStoryBelowFold=");
        sb.append(this.c);
        sb.append(", customStoryCreationWindowHr=");
        sb.append(this.d);
        sb.append(", customStoriesForceShowAboveFoldCount=");
        sb.append(this.e);
        sb.append(", enablePodSendToOrdering=");
        sb.append(this.f);
        sb.append(", privateStoryForceShowAboveTheFoldCount=");
        sb.append(this.g);
        sb.append(", minQueryLength=");
        sb.append(this.h);
        sb.append(", fixNewStoryButtonNotShowingForNewUsersEnabled=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
