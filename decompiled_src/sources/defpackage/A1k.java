package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class A1k extends AbstractC32874nwe implements Serializable {
    public int X;
    public int Y;
    public int Z;
    public int c;
    public int e0;
    public int t;

    public A1k(int i, int i2) {
        int i3 = ~i;
        this.c = i;
        this.t = i2;
        this.X = 0;
        this.Y = 0;
        this.Z = i3;
        this.e0 = (i << 10) ^ (i2 >>> 4);
        if ((i | i2 | i3) != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                g();
            }
            return;
        }
        throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
    }

    @Override // defpackage.AbstractC32874nwe
    public final int a(int i) {
        return ((-i) >> 31) & (g() >>> (32 - i));
    }

    @Override // defpackage.AbstractC32874nwe
    public final int g() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.t;
        this.t = this.X;
        this.X = this.Y;
        int i3 = this.Z;
        this.Y = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.Z = i4;
        int i5 = this.e0 + 362437;
        this.e0 = i5;
        return i4 + i5;
    }
}
