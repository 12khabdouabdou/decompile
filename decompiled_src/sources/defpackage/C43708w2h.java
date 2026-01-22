package defpackage;

import java.util.Arrays;

/* renamed from: w2h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43708w2h extends AbstractC46380y2h {
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

    public C43708w2h(boolean z, int i, int i2, int i3, int i4, byte[] bArr, float[] fArr, boolean z2, int i5, String str, String str2, float f, float f2) {
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
        if (!C43708w2h.class.equals(cls)) {
            return false;
        }
        C43708w2h c43708w2h = (C43708w2h) obj;
        if (this.a == c43708w2h.a && this.b == c43708w2h.b && this.c == c43708w2h.c && this.d == c43708w2h.d && this.e == c43708w2h.e && Arrays.equals(this.f, c43708w2h.f) && Arrays.equals(this.g, c43708w2h.g) && this.h == c43708w2h.h && this.i == c43708w2h.i && AbstractC2032Dq9.j(this.j, c43708w2h.j) && AbstractC2032Dq9.j(this.k, c43708w2h.k) && this.l == c43708w2h.l && this.m == c43708w2h.m) {
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
        return Float.floatToIntBits(this.m) + AbstractC31823n9f.b(AbstractC31823n9f.c(AbstractC31823n9f.c((((d + i2) * 31) + this.i) * 31, 31, this.j), 31, this.k), this.l, 31);
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
        StringBuilder sb = new StringBuilder("NonStereo(isPhoto=");
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
        return AbstractC16053bN.e(sb, this.m, ")");
    }
}
