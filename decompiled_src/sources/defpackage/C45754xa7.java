package defpackage;

/* renamed from: xa7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45754xa7 {
    public final long a;
    public final boolean b;

    public C45754xa7(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45754xa7)) {
            return false;
        }
        C45754xa7 c45754xa7 = (C45754xa7) obj;
        if (this.a == c45754xa7.a && this.b == c45754xa7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastLensMetricsConfiguration(previewImpressionsDelayMilliseconds=");
        sb.append(this.a);
        sb.append(", reportSwipeOnLensPreview=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
