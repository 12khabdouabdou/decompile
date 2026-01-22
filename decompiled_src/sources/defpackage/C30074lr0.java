package defpackage;

import android.media.MediaFormat;

/* renamed from: lr0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30074lr0 implements InterfaceC42089uq0 {
    public double X = 1.0d;
    public long Y = -1;
    public long Z = 0;
    public int a;
    public int b;
    public int c;
    public InterfaceC42089uq0 t;

    public C30074lr0(MediaFormat mediaFormat) {
        b(mediaFormat);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return this.t.a();
    }

    public final void b(MediaFormat mediaFormat) {
        boolean z;
        this.a = AbstractC0260Ajb.h(mediaFormat);
        int d = AbstractC0260Ajb.d(mediaFormat);
        this.b = d;
        this.c = d * 2;
        boolean z2 = false;
        if (this.a > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (this.b > 0) {
            z2 = true;
        }
        AbstractC20835ew8.A(z2);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        bArr.getClass();
        int i4 = i2 / this.c;
        int ceil = (int) Math.ceil(i4 / this.X);
        byte[] bArr2 = new byte[ceil * this.c];
        for (int i5 = 0; i5 < ceil; i5++) {
            int i6 = (int) ((i5 * i4) / ceil);
            int i7 = 0;
            while (true) {
                int i8 = this.c;
                if (i7 < i8) {
                    bArr2[(i5 * i8) + i7] = bArr[(i8 * i6) + i + i7];
                    i7++;
                }
            }
        }
        long j3 = this.Z;
        long j4 = 0;
        if (this.X != 0.0d) {
            if (this.Y != -1) {
                j4 = (long) (Math.abs(j2 - r6) / Math.abs(this.X));
            }
        }
        this.Z = j4 + j3;
        this.Y = j2;
        return Math.min(i2, (int) (this.t.c(bArr2, 0, r10, j, r13, i3) * this.X));
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return this.t.k();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.b;
    }
}
