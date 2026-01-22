package defpackage;

import com.snap.core.model.StorySnapRecipient;

/* loaded from: classes8.dex */
public final class HVh {
    public final String a;
    public final StorySnapRecipient b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final C29235lDg g;

    public HVh(String str, StorySnapRecipient storySnapRecipient, long j, boolean z, boolean z2, boolean z3, C29235lDg c29235lDg) {
        this.a = str;
        this.b = storySnapRecipient;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = c29235lDg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HVh) {
                HVh hVh = (HVh) obj;
                if (!AbstractC2032Dq9.j(this.a, hVh.a) || !AbstractC2032Dq9.j(this.b, hVh.b) || this.c != hVh.c || this.d != hVh.d || this.e != hVh.e || this.f != hVh.f || !AbstractC2032Dq9.j(this.g, hVh.g)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 961)) * 31;
        long j = this.c;
        int i3 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        int i7 = (i6 + i4) * 31;
        C29235lDg c29235lDg = this.g;
        if (c29235lDg == null) {
            hashCode = 0;
        } else {
            hashCode = c29235lDg.hashCode();
        }
        return i7 + hashCode;
    }

    public final String toString() {
        return "StoryPostCompletedMetadata(serverSnapId=" + this.a + ", largeThumbnailUrl=null, recipient=" + this.b + ", durationMs=" + this.c + ", isZipped=" + this.d + ", isInfiniteDuration=" + this.e + ", isTimelineMode=" + this.f + ", boltInfo=" + this.g + ")";
    }
}
