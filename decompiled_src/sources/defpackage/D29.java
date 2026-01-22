package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class D29 {
    public final int a;
    public final float b;
    public final List c;
    public final List d;

    public D29(float f, int i, List list, List list2) {
        this.a = i;
        this.b = f;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D29)) {
            return false;
        }
        D29 d29 = (D29) obj;
        if (this.a == d29.a && Float.compare(this.b, d29.b) == 0 && AbstractC2032Dq9.j(this.c, d29.c) && AbstractC2032Dq9.j(this.d, d29.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(AbstractC31823n9f.b(this.a * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return "ImageBrightnessCalculationConfig(centerMastWeight=" + this.a + ", centerMastRatio=" + this.b + ", piecewiseLinearMappingLuminance=" + this.c + ", piecewiseLinearMappingBrightness=" + this.d + ")";
    }
}
