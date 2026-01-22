package defpackage;

import android.util.Size;

/* loaded from: classes3.dex */
public final class LUb extends Lvk {
    public final Size a;

    public LUb(Size size) {
        this.a = size;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LUb) {
                LUb lUb = (LUb) obj;
                lUb.getClass();
                if (!AbstractC2032Dq9.j(this.a, lUb.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = (int) 100;
        int i2 = ((((((i * 31) + i) * 31) + i) * 31) + i) * 31;
        Size size = this.a;
        if (size == null) {
            hashCode = 0;
        } else {
            hashCode = size.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "ExtendToolParameters(leftSideDelta=100, rightSideDelta=100, topSideDelta=100, bottomSideDelta=100, originalImageResolution=" + this.a + ")";
    }
}
