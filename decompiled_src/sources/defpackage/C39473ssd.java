package defpackage;

/* renamed from: ssd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39473ssd {
    public final int a;
    public final boolean b;
    public final C15419atd c;

    public C39473ssd(int i, boolean z, C15419atd c15419atd) {
        this.a = i;
        this.b = z;
        this.c = c15419atd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39473ssd) {
                C39473ssd c39473ssd = (C39473ssd) obj;
                if (this.a != c39473ssd.a || this.b != c39473ssd.b || !AbstractC2032Dq9.j(this.c, c39473ssd.c)) {
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
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        C15419atd c15419atd = this.c;
        if (c15419atd == null) {
            hashCode = 0;
        } else {
            hashCode = c15419atd.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "ProfileStoryData(numberOfRankedStoryThumbnails=" + this.a + ", isFullyLoaded=" + this.b + ", rankedStoryThumbnails=" + this.c + ")";
    }
}
