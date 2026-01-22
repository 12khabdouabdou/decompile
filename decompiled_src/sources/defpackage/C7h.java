package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class C7h {
    public final int a;
    public final ByteBuffer b;
    public final float[] c;
    public final float d;
    public final float e;
    public final String f;
    public final String g;
    public final ByteBuffer h;
    public final ByteBuffer i;
    public final float[] j;
    public final float[] k;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public final float o;
    public final boolean p;

    public C7h(int i, ByteBuffer byteBuffer, float[] fArr, float f, float f2, String str, String str2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float f3, boolean z) {
        this.a = i;
        this.b = byteBuffer;
        this.c = fArr;
        this.d = f;
        this.e = f2;
        this.f = str;
        this.g = str2;
        this.h = byteBuffer2;
        this.i = byteBuffer3;
        this.j = fArr2;
        this.k = fArr3;
        this.l = fArr4;
        this.m = fArr5;
        this.n = fArr6;
        this.o = f3;
        this.p = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C7h.class.equals(cls)) {
                C7h c7h = (C7h) obj;
                if (this.a == c7h.a && AbstractC2032Dq9.j(this.b, c7h.b) && Arrays.equals(this.c, c7h.c) && this.d == c7h.d && this.e == c7h.e && AbstractC2032Dq9.j(this.f, c7h.f) && AbstractC2032Dq9.j(this.g, c7h.g) && AbstractC2032Dq9.j(this.h, c7h.h) && AbstractC2032Dq9.j(this.i, c7h.i) && Arrays.equals(this.j, c7h.j) && Arrays.equals(this.k, c7h.k) && Arrays.equals(this.l, c7h.l) && Arrays.equals(this.m, c7h.m) && Arrays.equals(this.n, c7h.n) && this.o == c7h.o && this.p == c7h.p) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC42694vHg.d((this.b.hashCode() + (((((this.a * 31) + 364) * 31) + 364) * 31)) * 31, 31, this.c), this.d, 31), this.e, 31), 31, this.f), 31, this.g);
        int i3 = 0;
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer != null) {
            i = byteBuffer.hashCode();
        } else {
            i = 0;
        }
        int i4 = (c + i) * 31;
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            i3 = byteBuffer2.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d((i4 + i3) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), this.o, 31);
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return b + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.j);
        String arrays3 = Arrays.toString(this.k);
        String arrays4 = Arrays.toString(this.l);
        String arrays5 = Arrays.toString(this.m);
        String arrays6 = Arrays.toString(this.n);
        StringBuilder sb = new StringBuilder("SpectaclesLensInfo(frameIndex=");
        sb.append(this.a);
        sb.append(", lutWidth=364, lutHeight=364, lutBytes=");
        sb.append(this.b);
        sb.append(", alignmentMatrix=");
        sb.append(arrays);
        sb.append(", horizontalFov=");
        sb.append(this.d);
        sb.append(", verticalFov=");
        sb.append(this.e);
        sb.append(", calibrationPath=");
        sb.append(this.f);
        sb.append(", skyClassifierPath=");
        sb.append(this.g);
        sb.append(", leftLutBytes=");
        sb.append(this.h);
        sb.append(", rightLutBytes=");
        sb.append(this.i);
        sb.append(", leftCameraExtrinsics=");
        sb.append(arrays2);
        sb.append(", rightCameraExtinsics=");
        AbstractC30628mG8.x(sb, arrays3, ", leftAlignmentComp=", arrays4, ", rightAlignmentComp=");
        AbstractC30628mG8.x(sb, arrays5, ", stabilizationData=", arrays6, ", baselineMillimeters=");
        sb.append(this.o);
        sb.append(", isStereoEnabled=");
        return AbstractC30172lva.A(")", sb, this.p);
    }
}
