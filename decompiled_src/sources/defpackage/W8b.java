package defpackage;

/* loaded from: classes8.dex */
public final class W8b {
    public final R7b a;
    public final Y8b b;

    public W8b(R7b r7b, Y8b y8b) {
        this.a = r7b;
        this.b = y8b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W8b)) {
            return false;
        }
        W8b w8b = (W8b) obj;
        if (this.a == w8b.a && this.b == w8b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        R7b r7b = this.a;
        if (r7b == null) {
            hashCode = 0;
        } else {
            hashCode = r7b.hashCode();
        }
        int i2 = hashCode * 31;
        Y8b y8b = this.b;
        if (y8b != null) {
            i = y8b.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapStorySnapAnalyticsData(mapSourceType=" + this.a + ", mapStoryType=" + this.b + ")";
    }
}
