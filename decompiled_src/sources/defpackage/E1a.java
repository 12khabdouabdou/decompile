package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class E1a {
    public final double a;
    public final float[] b;

    public E1a(double d, float[] fArr) {
        this.a = d;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!E1a.class.equals(cls)) {
            return false;
        }
        E1a e1a = (E1a) obj;
        if (this.a != e1a.a) {
            return false;
        }
        return Arrays.equals(this.b, e1a.b);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.b) + (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31);
    }

    public final String toString() {
        return "AlignmentFrame(timestamp=" + this.a + ", alignmentMatrix=" + Arrays.toString(this.b) + ")";
    }
}
