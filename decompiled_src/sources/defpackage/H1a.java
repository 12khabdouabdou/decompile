package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class H1a {
    public final AbstractC5740Kjj a;
    public final boolean b;
    public final F1a c;
    public final double[] d;
    public final E1a[] e;
    public final G1a[] f;
    public final E1a[] g;
    public final E1a[] h;
    public final AbstractC5740Kjj i;
    public final AbstractC5740Kjj j;

    public H1a(AbstractC5740Kjj abstractC5740Kjj, boolean z, F1a f1a, double[] dArr, E1a[] e1aArr, G1a[] g1aArr, E1a[] e1aArr2, E1a[] e1aArr3, AbstractC5740Kjj abstractC5740Kjj2, AbstractC5740Kjj abstractC5740Kjj3) {
        this.a = abstractC5740Kjj;
        this.b = z;
        this.c = f1a;
        this.d = dArr;
        this.e = e1aArr;
        this.f = g1aArr;
        this.g = e1aArr2;
        this.h = e1aArr3;
        this.i = abstractC5740Kjj2;
        this.j = abstractC5740Kjj3;
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
        if (!H1a.class.equals(cls)) {
            return false;
        }
        H1a h1a = (H1a) obj;
        if (!AbstractC2032Dq9.j(this.a, h1a.a) || this.b != h1a.b || !AbstractC2032Dq9.j(this.c, h1a.c) || !Arrays.equals(this.d, h1a.d) || !Arrays.equals(this.e, h1a.e) || !Arrays.equals(this.f, h1a.f) || !Arrays.equals(this.g, h1a.g) || !Arrays.equals(this.h, h1a.h) || !AbstractC2032Dq9.j(this.i, h1a.i)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.j, h1a.j);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.j.hashCode() + AbstractC42112ur1.h(this.i, (Arrays.hashCode(this.h) + ((Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((this.c.hashCode() + ((hashCode + i) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(this.e);
        String arrays3 = Arrays.toString(this.f);
        String arrays4 = Arrays.toString(this.g);
        String arrays5 = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("LensSpectaclesDepthData(primaryDepthMapsUri=");
        sb.append(this.a);
        sb.append(", isLeftCameraPrimary=");
        sb.append(this.b);
        sb.append(", depthCameraData=");
        sb.append(this.c);
        sb.append(", timestamps=");
        sb.append(arrays);
        sb.append(", alignmentFrames=");
        AbstractC30628mG8.x(sb, arrays2, ", sixDofFrames=", arrays3, ", leftAlignmentFrames=");
        AbstractC30628mG8.x(sb, arrays4, ", rightAlignmentFrames=", arrays5, ", leftDepthMapsUri=");
        sb.append(this.i);
        sb.append(", rightDepthMapsUri=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
