package defpackage;

/* renamed from: vH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42681vH3 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;

    public C42681vH3(float f, float f2, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42681vH3) {
            C42681vH3 c42681vH3 = (C42681vH3) obj;
            if (this.a == c42681vH3.a && this.b == c42681vH3.b && Float.compare(this.c, c42681vH3.c) == 0 && Float.compare(this.d, c42681vH3.d) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.d) + AbstractC31823n9f.b(((this.a * 31) + this.b) * 31, this.c, 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScalingAnimation(itemWidthRes=");
        sb.append(this.a);
        sb.append(", itemSpacingRes=");
        sb.append(this.b);
        sb.append(", maxScale=");
        sb.append(this.c);
        sb.append(", minScale=");
        return AbstractC16053bN.e(sb, this.d, ", onlyVerticalRectScaleEnabled=false)");
    }
}
