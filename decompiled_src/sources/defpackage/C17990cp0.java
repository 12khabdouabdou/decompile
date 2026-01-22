package defpackage;

import android.media.MediaFormat;

/* renamed from: cp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17990cp0 implements InterfaceC42089uq0 {
    public int X;
    public InterfaceC30030lp0 Y;
    public InterfaceC42089uq0 a;
    public byte[] b;
    public byte[] c;
    public C26019ip0 t;

    public C17990cp0(MediaFormat mediaFormat) {
        this.t = new C26019ip0(mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count"), 2);
        d(null);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return this.a.a();
    }

    public final void b(MediaFormat mediaFormat) {
        C26019ip0 c26019ip0 = new C26019ip0(mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count"), 2);
        if (!c26019ip0.equals(this.t)) {
            d(this.Y);
        }
        this.t = c26019ip0;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        int i4;
        bArr.getClass();
        if (this.Y == null) {
            return this.a.c(bArr, i, i2, j, j2, i3);
        }
        byte[] bArr2 = this.c;
        if (bArr2 == null || bArr2.length < i2) {
            this.c = new byte[Math.max(i2, 2048)];
        }
        byte[] bArr3 = this.c;
        byte[] bArr4 = this.b;
        if (bArr4 == null || bArr4.length < i2) {
            byte[] bArr5 = new byte[Math.max(i2, 2048)];
            byte[] bArr6 = this.b;
            if (bArr6 != null && (i4 = this.X) > 0) {
                System.arraycopy(bArr6, 0, bArr5, 0, i4);
            }
            this.b = bArr5;
        }
        byte[] bArr7 = this.b;
        int i5 = this.X;
        if (i5 < i2) {
            System.arraycopy(bArr, i + i5, bArr3, 0, i2 - i5);
            this.Y.c(i2 - this.X, bArr3);
            int i6 = this.X;
            System.arraycopy(bArr3, 0, bArr7, i6, i2 - i6);
        }
        int c = this.a.c(bArr7, 0, i2, j, j2, i3);
        int i7 = i2 - c;
        this.X = i7;
        if (i7 > 0) {
            System.arraycopy(bArr7, c, bArr7, 0, i7);
        }
        return c;
    }

    public final void d(InterfaceC30030lp0 interfaceC30030lp0) {
        InterfaceC30030lp0 interfaceC30030lp02 = this.Y;
        if (interfaceC30030lp02 != null && interfaceC30030lp02 != interfaceC30030lp0) {
            interfaceC30030lp02.b();
        }
        this.Y = interfaceC30030lp0;
        if (interfaceC30030lp0 != null) {
            C26019ip0 c26019ip0 = this.t;
            interfaceC30030lp0.d(new C26019ip0(c26019ip0.a, 1, c26019ip0.c));
        }
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.t.a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.t.b;
    }
}
