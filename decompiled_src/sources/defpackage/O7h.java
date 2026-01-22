package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class O7h {
    public final String a;
    public final ByteBuffer b;
    public final float[] c;
    public final boolean d;
    public final byte[] e;
    public final float f;
    public final float g;
    public final ByteBuffer h;
    public final ByteBuffer i;
    public final float[] j;
    public final float[] k;

    public /* synthetic */ O7h(String str, ByteBuffer byteBuffer, float[] fArr, boolean z, byte[] bArr, float f, float f2) {
        this(str, byteBuffer, fArr, z, bArr, f, f2, null, null, new float[0], new float[0]);
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
        if (!O7h.class.equals(cls)) {
            return false;
        }
        O7h o7h = (O7h) obj;
        if (AbstractC2032Dq9.j(this.a, o7h.a) && this.d == o7h.d && AbstractC2032Dq9.j(this.b, o7h.b) && Arrays.equals(this.c, o7h.c) && Arrays.equals(this.e, o7h.e) && this.f == o7h.f && this.g == o7h.g && AbstractC2032Dq9.j(this.h, o7h.h) && AbstractC2032Dq9.j(this.i, o7h.i) && Arrays.equals(this.j, o7h.j) && Arrays.equals(this.k, o7h.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int d = AbstractC42694vHg.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC7238Nde.c((d + i) * 31, 31, this.e), this.f, 31), this.g, 31);
        int i3 = 0;
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer != null) {
            i2 = byteBuffer.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (b + i2) * 31;
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            i3 = byteBuffer2.hashCode();
        }
        return Arrays.hashCode(this.k) + AbstractC42694vHg.d((i4 + i3) * 31, 31, this.j);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.e);
        String arrays3 = Arrays.toString(this.j);
        String arrays4 = Arrays.toString(this.k);
        StringBuilder sb = new StringBuilder("SpectaclesLutResult(deviceId=");
        sb.append(this.a);
        sb.append(", lut=");
        sb.append(this.b);
        sb.append(", alignmentMatrix=");
        sb.append(arrays);
        sb.append(", isLeftCamera=");
        G0.h(sb, this.d, ", calibrationData=", arrays2, ", horizontalFov=");
        sb.append(this.f);
        sb.append(", verticalFov=");
        sb.append(this.g);
        sb.append(", leftLut=");
        sb.append(this.h);
        sb.append(", rightLut=");
        sb.append(this.i);
        sb.append(", leftAlignmentMatrix=");
        sb.append(arrays3);
        sb.append(", rightAlignmentMatrix=");
        return AbstractC30172lva.C(sb, arrays4, ")");
    }

    public O7h(String str, ByteBuffer byteBuffer, float[] fArr, boolean z, byte[] bArr, float f, float f2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, float[] fArr2, float[] fArr3) {
        this.a = str;
        this.b = byteBuffer;
        this.c = fArr;
        this.d = z;
        this.e = bArr;
        this.f = f;
        this.g = f2;
        this.h = byteBuffer2;
        this.i = byteBuffer3;
        this.j = fArr2;
        this.k = fArr3;
    }
}
