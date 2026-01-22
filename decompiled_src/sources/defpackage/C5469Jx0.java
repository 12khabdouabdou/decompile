package defpackage;

/* renamed from: Jx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5469Jx0 {
    public final int a;
    public final int b;

    public C5469Jx0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5469Jx0)) {
            return false;
        }
        C5469Jx0 c5469Jx0 = (C5469Jx0) obj;
        if (this.a == c5469Jx0.a && this.b == c5469Jx0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentTimingData(startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        return EU0.y(sb, this.b, ")");
    }
}
