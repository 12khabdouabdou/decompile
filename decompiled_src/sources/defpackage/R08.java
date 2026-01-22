package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class R08 {
    public final long a;
    public final boolean b;
    public final C19636e2d c;
    public final C19636e2d d;
    public final boolean e;
    public final boolean f;
    public final LinkedHashMap g;

    public R08(long j, boolean z, C19636e2d c19636e2d, C19636e2d c19636e2d2, boolean z2, boolean z3, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = z;
        this.c = c19636e2d;
        this.d = c19636e2d2;
        this.e = z2;
        this.f = z3;
        this.g = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R08) {
                R08 r08 = (R08) obj;
                if (this.a != r08.a || this.b != r08.b || !AbstractC2032Dq9.j(this.c, r08.c) || !AbstractC2032Dq9.j(this.d, r08.d) || this.e != r08.e || this.f != r08.f || !AbstractC2032Dq9.j(this.g, r08.g)) {
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
        int hashCode;
        int i2;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        int i6 = 0;
        C19636e2d c19636e2d = this.c;
        if (c19636e2d == null) {
            hashCode = 0;
        } else {
            hashCode = c19636e2d.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C19636e2d c19636e2d2 = this.d;
        if (c19636e2d2 != null) {
            i6 = c19636e2d2.hashCode();
        }
        int i8 = (i7 + i6) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return this.g.hashCode() + ((i9 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryViewData(snapViews=");
        sb.append(this.a);
        sb.append(", exitFeedEof=");
        sb.append(this.b);
        sb.append(", firstStoryItemType=");
        sb.append(this.c);
        sb.append(", lastStoryItemType=");
        sb.append(this.d);
        sb.append(", exitStartSpinner=");
        sb.append(this.e);
        sb.append(", exitMidSpinner=");
        sb.append(this.f);
        sb.append(", storyPlaybackMetricsByItemType=");
        return AbstractC12829Xl4.v(sb, this.g, ")");
    }
}
