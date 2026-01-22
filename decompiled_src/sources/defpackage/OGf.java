package defpackage;

/* loaded from: classes.dex */
public final class OGf extends GD1 {
    public final transient byte[][] X;
    public final transient int[] Y;

    public OGf(byte[][] bArr, int[] iArr) {
        super(GD1.t.c);
        this.X = bArr;
        this.Y = iArr;
    }

    @Override // defpackage.GD1
    public final String a() {
        return AbstractC18231d.b(k());
    }

    @Override // defpackage.GD1
    public final int b() {
        return this.Y[this.X.length - 1];
    }

    @Override // defpackage.GD1
    public final String c() {
        byte[] k = k();
        char[] cArr = new char[k.length * 2];
        int i = 0;
        for (byte b : k) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC1490Cq9.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    @Override // defpackage.GD1
    public final byte[] d() {
        return k();
    }

    @Override // defpackage.GD1
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof GD1) {
                GD1 gd1 = (GD1) obj;
                if (gd1.b() == b() && h(gd1, b())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.GD1
    public final byte f(int i) {
        int i2;
        byte[][] bArr = this.X;
        int length = bArr.length - 1;
        int[] iArr = this.Y;
        AbstractC9202Qtc.e(iArr[length], i, 1L);
        int G = AbstractC31928nEd.G(this, i);
        if (G == 0) {
            i2 = 0;
        } else {
            i2 = iArr[G - 1];
        }
        return bArr[G][(i - i2) + iArr[bArr.length + G]];
    }

    @Override // defpackage.GD1
    public final boolean g(int i, int i2, int i3, byte[] bArr) {
        int i4;
        if (i >= 0 && i <= b() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i5 = i3 + i;
            int G = AbstractC31928nEd.G(this, i);
            while (i < i5) {
                int[] iArr = this.Y;
                if (G == 0) {
                    i4 = 0;
                } else {
                    i4 = iArr[G - 1];
                }
                int i6 = iArr[G] - i4;
                byte[][] bArr2 = this.X;
                int i7 = iArr[bArr2.length + G];
                int min = Math.min(i5, i6 + i4) - i;
                int i8 = (i - i4) + i7;
                byte[] bArr3 = bArr2[G];
                for (int i9 = 0; i9 < min; i9++) {
                    if (bArr3[i9 + i8] == bArr[i9 + i2]) {
                    }
                }
                i2 += min;
                i += min;
                G++;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.GD1
    public final boolean h(GD1 gd1, int i) {
        int i2;
        if (b() - i >= 0) {
            int G = AbstractC31928nEd.G(this, 0);
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                int[] iArr = this.Y;
                if (G == 0) {
                    i2 = 0;
                } else {
                    i2 = iArr[G - 1];
                }
                int i5 = iArr[G] - i2;
                byte[][] bArr = this.X;
                int i6 = iArr[bArr.length + G];
                int min = Math.min(i, i5 + i2) - i3;
                if (gd1.g(i4, (i3 - i2) + i6, min, bArr[G])) {
                    i4 += min;
                    i3 += min;
                    G++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.GD1
    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.X;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            int[] iArr = this.Y;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i3) + i5;
            while (i5 < i7) {
                i4 = (i4 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i3 = i6;
        }
        this.a = i4;
        return i4;
    }

    @Override // defpackage.GD1
    public final GD1 i() {
        return new GD1(k()).i();
    }

    @Override // defpackage.GD1
    public final byte[] k() {
        byte[] bArr = new byte[b()];
        byte[][] bArr2 = this.X;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.Y;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            AbstractC42464v70.q0(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.GD1
    public final void m(C11488Uz1 c11488Uz1, int i) {
        int i2;
        int G = AbstractC31928nEd.G(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.Y;
            if (G == 0) {
                i2 = 0;
            } else {
                i2 = iArr[G - 1];
            }
            int i4 = iArr[G] - i2;
            byte[][] bArr = this.X;
            int i5 = iArr[bArr.length + G];
            int min = Math.min(i, i4 + i2) - i3;
            int i6 = (i3 - i2) + i5;
            C23952hGf c23952hGf = new C23952hGf(bArr[G], i6, i6 + min, true);
            C23952hGf c23952hGf2 = c11488Uz1.a;
            if (c23952hGf2 == null) {
                c23952hGf.g = c23952hGf;
                c23952hGf.f = c23952hGf;
                c11488Uz1.a = c23952hGf;
            } else {
                c23952hGf2.g.b(c23952hGf);
            }
            i3 += min;
            G++;
        }
        c11488Uz1.b += i;
    }

    @Override // defpackage.GD1
    public final String toString() {
        return new GD1(k()).toString();
    }
}
