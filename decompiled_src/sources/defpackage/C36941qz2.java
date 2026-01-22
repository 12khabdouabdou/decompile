package defpackage;

/* renamed from: qz2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36941qz2 {
    public final Float a;
    public final C24366had b;

    public C36941qz2(Float f, C24366had c24366had) {
        this.a = f;
        this.b = c24366had;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36941qz2)) {
            return false;
        }
        C36941qz2 c36941qz2 = (C36941qz2) obj;
        if (AbstractC2032Dq9.j(this.a, c36941qz2.a) && AbstractC2032Dq9.j(this.b, c36941qz2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        C24366had c24366had = this.b;
        if (c24366had != null) {
            i = c24366had.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ChangedSegmentInfo(newPlaybackSpeed=" + this.a + ", newTrimRange=" + this.b + ")";
    }
}
