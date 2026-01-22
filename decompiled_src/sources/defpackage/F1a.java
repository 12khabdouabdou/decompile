package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class F1a {
    public final int a;
    public final int b;
    public final double c;
    public final float d;
    public final float e;
    public final float[] f;
    public final float[] g;

    public F1a(int i, int i2, double d, float f, float f2, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = f;
        this.e = f2;
        this.f = fArr;
        this.g = fArr2;
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
        if (!F1a.class.equals(cls)) {
            return false;
        }
        F1a f1a = (F1a) obj;
        if (this.a != f1a.a || this.b != f1a.b || this.c != f1a.c || this.d != f1a.d || this.e != f1a.e || !Arrays.equals(this.f, f1a.f)) {
            return false;
        }
        return Arrays.equals(this.g, f1a.g);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return Arrays.hashCode(this.g) + AbstractC42694vHg.d(AbstractC31823n9f.b(AbstractC31823n9f.b((i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, this.d, 31), this.e, 31), 31, this.f);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        String arrays2 = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("DepthCameraData(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", focalLength=");
        sb.append(this.c);
        sb.append(", principalPointX=");
        sb.append(this.d);
        sb.append(", principalPointY=");
        sb.append(this.e);
        sb.append(", leftCameraExtrinsics=");
        sb.append(arrays);
        sb.append(", rightCameraExtrinsics=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
