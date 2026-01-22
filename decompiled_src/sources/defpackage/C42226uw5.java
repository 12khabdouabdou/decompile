package defpackage;

import com.google.ar.core.ImageMetadata;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* renamed from: uw5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42226uw5 implements InterfaceC46414y47 {
    public int Y;
    public int Z;
    public final InterfaceC34468p85 b;
    public final long c;
    public long t;
    public byte[] X = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        AbstractC41640uV6.a("goog.exo.extractor");
    }

    public C42226uw5(InterfaceC34468p85 interfaceC34468p85, long j, long j2) {
        this.b = interfaceC34468p85;
        this.t = j;
        this.c = j2;
    }

    @Override // defpackage.InterfaceC46414y47
    public final long b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46414y47
    public final void c(int i, int i2, byte[] bArr) {
        e(bArr, i, i2, false);
    }

    @Override // defpackage.InterfaceC46414y47
    public final boolean e(byte[] bArr, int i, int i2, boolean z) {
        if (!h(i2, z)) {
            return false;
        }
        System.arraycopy(this.X, this.Y - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.InterfaceC46414y47
    public final void g() {
        this.Y = 0;
    }

    @Override // defpackage.InterfaceC46414y47
    public final long getPosition() {
        return this.t;
    }

    public final boolean h(int i, boolean z) {
        m(i);
        int i2 = this.Z - this.Y;
        while (i2 < i) {
            int i3 = i;
            boolean z2 = z;
            i2 = q(this.X, z2, this.Y, i3, i2);
            if (i2 == -1) {
                return false;
            }
            this.Z = this.Y + i2;
            z = z2;
            i = i3;
        }
        this.Y += i;
        return true;
    }

    @Override // defpackage.InterfaceC46414y47
    public final boolean i(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.Z;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.X, 0, bArr, i, min);
            r(min);
        }
        int i4 = min;
        while (i4 < i2 && i4 != -1) {
            i4 = q(bArr, z, i, i2, i4);
        }
        if (i4 != -1) {
            this.t += i4;
        }
        if (i4 == -1) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC46414y47
    public final long k() {
        return this.t + this.Y;
    }

    @Override // defpackage.InterfaceC46414y47
    public final void l(int i) {
        h(i, false);
    }

    public final void m(int i) {
        int i2 = this.Y + i;
        byte[] bArr = this.X;
        if (i2 > bArr.length) {
            this.X = Arrays.copyOf(this.X, AbstractC16717brj.j(bArr.length * 2, 65536 + i2, i2 + ImageMetadata.LENS_APERTURE));
        }
    }

    public final int n(int i, int i2, byte[] bArr) {
        C42226uw5 c42226uw5;
        int min;
        m(i2);
        int i3 = this.Z;
        int i4 = this.Y;
        int i5 = i3 - i4;
        if (i5 == 0) {
            c42226uw5 = this;
            min = c42226uw5.q(this.X, true, i4, i2, 0);
            if (min == -1) {
                return -1;
            }
            c42226uw5.Z += min;
        } else {
            c42226uw5 = this;
            min = Math.min(i2, i5);
        }
        System.arraycopy(c42226uw5.X, c42226uw5.Y, bArr, i, min);
        c42226uw5.Y += min;
        return min;
    }

    @Override // defpackage.InterfaceC46414y47
    public final void o(int i) {
        int min = Math.min(this.Z, i);
        r(min);
        int i2 = min;
        while (i2 < i && i2 != -1) {
            byte[] bArr = this.a;
            i2 = q(bArr, false, -i2, Math.min(i, bArr.length + i2), i2);
        }
        if (i2 != -1) {
            this.t += i2;
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        C42226uw5 c42226uw5;
        int i3 = this.Z;
        int i4 = 0;
        if (i3 != 0) {
            int min = Math.min(i3, i2);
            System.arraycopy(this.X, 0, bArr, i, min);
            r(min);
            i4 = min;
        }
        if (i4 == 0) {
            c42226uw5 = this;
            i4 = c42226uw5.q(bArr, true, i, i2, 0);
        } else {
            c42226uw5 = this;
        }
        if (i4 != -1) {
            c42226uw5.t += i4;
        }
        return i4;
    }

    public final int q(byte[] bArr, boolean z, int i, int i2, int i3) {
        if (!Thread.interrupted()) {
            int p = this.b.p(bArr, i + i3, i2 - i3);
            if (p == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + p;
        }
        throw new InterruptedIOException();
    }

    public final void r(int i) {
        byte[] bArr;
        int i2 = this.Z - i;
        this.Z = i2;
        this.Y = 0;
        byte[] bArr2 = this.X;
        if (i2 < bArr2.length - ImageMetadata.LENS_APERTURE) {
            bArr = new byte[65536 + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.X = bArr;
    }

    @Override // defpackage.InterfaceC46414y47
    public final void readFully(byte[] bArr, int i, int i2) {
        i(bArr, i, i2, false);
    }
}
