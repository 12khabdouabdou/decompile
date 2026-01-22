package defpackage;

/* loaded from: classes6.dex */
public final class DOh {
    public final C22805gPh a;
    public final long b;

    public DOh(C22805gPh c22805gPh, long j) {
        this.a = c22805gPh;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DOh)) {
            return false;
        }
        DOh dOh = (DOh) obj;
        if (AbstractC2032Dq9.j(this.a, dOh.a) && this.b == dOh.b) {
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
        return "StoryEditorGridInfo(snapOrder=" + this.a + ", captureTime=" + this.b + ")";
    }
}
