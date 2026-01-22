package defpackage;

import java.util.Arrays;

/* renamed from: x2h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45045x2h extends AbstractC46380y2h {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final byte[] f;
    public final float[] g;
    public final boolean h;
    public final int i;
    public final String j;
    public final String k;
    public final float l;
    public final float m;
    public final byte[] n;
    public final byte[] o;
    public final float[] p;
    public final float[] q;
    public final float[] r;
    public final float[] s;
    public final float[] t;
    public final float u;

    public C45045x2h(boolean z, int i, int i2, int i3, int i4, byte[] bArr, float[] fArr, boolean z2, int i5, String str, String str2, float f, float f2, byte[] bArr2, byte[] bArr3, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float f3) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = bArr;
        this.g = fArr;
        this.h = z2;
        this.i = i5;
        this.j = str;
        this.k = str2;
        this.l = f;
        this.m = f2;
        this.n = bArr2;
        this.o = bArr3;
        this.p = fArr2;
        this.q = fArr3;
        this.r = fArr4;
        this.s = fArr5;
        this.t = fArr6;
        this.u = f3;
    }

    @Override // defpackage.AbstractC46380y2h
    public final float[] a() {
        return this.g;
    }

    @Override // defpackage.AbstractC46380y2h
    public final String b() {
        return this.j;
    }

    @Override // defpackage.AbstractC46380y2h
    public final int c() {
        return this.i;
    }

    @Override // defpackage.AbstractC46380y2h
    public final int d() {
        return this.c;
    }

    @Override // defpackage.AbstractC46380y2h
    public final float e() {
        return this.l;
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
        if (!C45045x2h.class.equals(cls)) {
            return false;
        }
        C45045x2h c45045x2h = (C45045x2h) obj;
        if (this.a == c45045x2h.a && this.b == c45045x2h.b && this.c == c45045x2h.c && this.d == c45045x2h.d && this.e == c45045x2h.e && Arrays.equals(this.f, c45045x2h.f) && Arrays.equals(this.g, c45045x2h.g) && this.h == c45045x2h.h && this.i == c45045x2h.i && AbstractC2032Dq9.j(this.j, c45045x2h.j) && AbstractC2032Dq9.j(this.k, c45045x2h.k) && this.l == c45045x2h.l && this.m == c45045x2h.m && AbstractC2032Dq9.j(this.n, c45045x2h.n) && AbstractC2032Dq9.j(this.o, c45045x2h.o) && Arrays.equals(this.p, c45045x2h.p) && Arrays.equals(this.q, c45045x2h.q) && Arrays.equals(this.r, c45045x2h.r) && Arrays.equals(this.s, c45045x2h.s) && Arrays.equals(this.t, c45045x2h.t) && this.u == c45045x2h.u) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46380y2h
    public final byte[] f() {
        return this.f;
    }

    @Override // defpackage.AbstractC46380y2h
    public final int g() {
        return this.e;
    }

    @Override // defpackage.AbstractC46380y2h
    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int d = AbstractC42694vHg.d(AbstractC7238Nde.c(((((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31, this.f), 31, this.g);
        if (this.h) {
            i2 = 1231;
        }
        return Float.floatToIntBits(this.u) + AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d(AbstractC42694vHg.d((this.o.hashCode() + ((this.n.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.c(AbstractC31823n9f.c((((d + i2) * 31) + this.i) * 31, 31, this.j), 31, this.k), this.l, 31), this.m, 31)) * 31)) * 31, 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
    }

    @Override // defpackage.AbstractC46380y2h
    public final boolean i() {
        return this.h;
    }

    @Override // defpackage.AbstractC46380y2h
    public final String j() {
        return this.k;
    }

    @Override // defpackage.AbstractC46380y2h
    public final float k() {
        return this.m;
    }

    @Override // defpackage.AbstractC46380y2h
    public final int l() {
        return this.b;
    }

    @Override // defpackage.AbstractC46380y2h
    public final boolean m() {
        return this.a;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        String arrays2 = Arrays.toString(this.g);
        String arrays3 = Arrays.toString(this.n);
        String arrays4 = Arrays.toString(this.o);
        String arrays5 = Arrays.toString(this.p);
        String arrays6 = Arrays.toString(this.q);
        String arrays7 = Arrays.toString(this.r);
        String arrays8 = Arrays.toString(this.s);
        String arrays9 = Arrays.toString(this.t);
        StringBuilder sb = new StringBuilder("Stereo(isPhoto=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", lutWidth=");
        sb.append(this.d);
        sb.append(", lutHeight=");
        AbstractC30628mG8.w(sb, this.e, ", lutData=", arrays, ", alignmentMatrix=");
        sb.append(arrays2);
        sb.append(", singleFrameMode=");
        sb.append(this.h);
        sb.append(", frameIndex=");
        sb.append(this.i);
        sb.append(", calibrationPath=");
        sb.append(this.j);
        sb.append(", skyClassifierPath=");
        sb.append(this.k);
        sb.append(", horizontalFov=");
        sb.append(this.l);
        sb.append(", verticalFov=");
        sb.append(this.m);
        sb.append(", leftLutBytes=");
        sb.append(arrays3);
        sb.append(", rightLutBytes=");
        AbstractC30628mG8.x(sb, arrays4, ", leftCameraExtrinsics=", arrays5, ", rightCameraExtrinsics=");
        AbstractC30628mG8.x(sb, arrays6, ", leftAlignmentComp=", arrays7, ", rightAlignmentComp=");
        AbstractC30628mG8.x(sb, arrays8, ", stabilizationData=", arrays9, ", baselineMillimeters=");
        return AbstractC16053bN.e(sb, this.u, ")");
    }
}
