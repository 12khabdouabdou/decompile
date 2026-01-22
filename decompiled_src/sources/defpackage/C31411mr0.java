package defpackage;

import android.media.MediaFormat;

/* renamed from: mr0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31411mr0 implements InterfaceC42089uq0 {
    public InterfaceC42089uq0 X;
    public double Y;
    public final int a;
    public final int b;
    public final int c;
    public final F3j t;

    public C31411mr0(MediaFormat mediaFormat) {
        boolean z;
        int integer = mediaFormat.getInteger("sample-rate");
        int integer2 = mediaFormat.getInteger("channel-count");
        F3j f3j = new F3j(9);
        this.Y = 1.0d;
        if (integer > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        AbstractC20835ew8.A(integer2 > 0);
        this.a = integer;
        this.b = integer2;
        this.c = integer2 * 2;
        this.t = f3j;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return this.X.a();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        bArr.getClass();
        byte[] bArr2 = new byte[i2];
        int i4 = this.c;
        int i5 = i2 - i4;
        int i6 = i2 / i4;
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            for (int i9 = 0; i9 < i4; i9++) {
                bArr2[i5 + i9] = bArr[i + i7 + i9];
            }
            i5 -= i4;
            i7 += i4;
        }
        this.t.getClass();
        return this.X.c(bArr2, 0, i2, j + ((long) (Math.abs(this.Y) * F3j.a(i2, this.b, this.a))), j2, i3);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return this.X.k();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.b;
    }
}
