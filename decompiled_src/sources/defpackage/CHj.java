package defpackage;

import android.graphics.Rect;

/* loaded from: classes7.dex */
public final class CHj {
    public final C37264rDj a;
    public final long b;
    public final Rect c = new Rect();

    public CHj(C37264rDj c37264rDj, long j) {
        this.a = c37264rDj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CHj)) {
            return false;
        }
        CHj cHj = (CHj) obj;
        if (AbstractC2032Dq9.j(this.a, cHj.a) && this.b == cHj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SnapshotData(videoSnapshot=" + this.a + ", snapshotTime=" + this.b + ")";
    }
}
