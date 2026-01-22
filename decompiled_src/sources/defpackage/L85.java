package defpackage;

import java.io.InputStream;

/* loaded from: classes2.dex */
public final class L85 extends InputStream {
    public final J85 a;
    public final P85 b;
    public boolean t = false;
    public boolean X = false;
    public final byte[] c = new byte[1];

    public L85(J85 j85, P85 p85) {
        this.a = j85;
        this.b = p85;
    }

    public final void a() {
        if (!this.t) {
            this.a.d(this.b);
            this.t = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.X) {
            this.a.close();
            this.X = true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        Bsk.d(!this.X);
        a();
        int p = this.a.p(bArr, i, i2);
        if (p == -1) {
            return -1;
        }
        return p;
    }
}
