package defpackage;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class XC1 extends AbstractC36055qK0 {
    public final byte[] X;
    public Uri Y;
    public int Z;
    public int e0;
    public boolean f0;

    public XC1(byte[] bArr) {
        super(false);
        bArr.getClass();
        Bsk.b(bArr.length > 0);
        this.X = bArr;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.Y;
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.f0) {
            this.f0 = false;
            m();
        }
        this.Y = null;
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        this.Y = p85.a;
        n(p85);
        byte[] bArr = this.X;
        long length = bArr.length;
        long j = p85.g;
        if (j <= length) {
            this.Z = (int) j;
            int length2 = bArr.length - ((int) j);
            this.e0 = length2;
            long j2 = p85.h;
            if (j2 != -1) {
                this.e0 = (int) Math.min(length2, j2);
            }
            this.f0 = true;
            q(p85);
            if (j2 != -1) {
                return j2;
            }
            return this.e0;
        }
        throw new K85(2008);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.e0;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.X, this.Z, bArr, i, min);
        this.Z += min;
        this.e0 -= min;
        h(min);
        return min;
    }
}
