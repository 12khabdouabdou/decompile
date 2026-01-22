package defpackage;

import java.util.Arrays;

/* renamed from: w89, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43832w89 {
    public final double a;
    public final float[] b;
    public final float[] c;

    public C43832w89(double d, float[] fArr, float[] fArr2) {
        this.a = d;
        this.b = fArr;
        this.c = fArr2;
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
        if (!C43832w89.class.equals(cls)) {
            return false;
        }
        C43832w89 c43832w89 = (C43832w89) obj;
        if (this.a == c43832w89.a && Arrays.equals(this.b, c43832w89.b) && Arrays.equals(this.c, c43832w89.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.c) + AbstractC42694vHg.d(((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Sample(timestamp=");
        sb.append(this.a);
        sb.append(", acceleration=");
        sb.append(arrays);
        return AbstractC30172lva.D(sb, ", rotationRate=", arrays2, ")");
    }
}
