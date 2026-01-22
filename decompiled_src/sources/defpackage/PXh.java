package defpackage;

/* loaded from: classes8.dex */
public final class PXh {
    public final int a;
    public final int b;

    public PXh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PXh)) {
            return false;
        }
        PXh pXh = (PXh) obj;
        if (this.a == pXh.a && this.b == pXh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryRingColor(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        return EU0.y(sb, this.b, ")");
    }
}
