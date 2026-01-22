package defpackage;

import java.io.FilterInputStream;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ldb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6149Ldb extends FilterInputStream {
    public int a;

    public C6149Ldb(C20202eT6 c20202eT6) {
        super(c20202eT6);
        this.a = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public final long a(long j) {
        int i = this.a;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE && j > i) {
            return i;
        }
        return j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.a;
        if (i == Integer.MIN_VALUE) {
            return super.available();
        }
        return Math.min(i, super.available());
    }

    public final void b(long j) {
        int i = this.a;
        if (i != Integer.MIN_VALUE && j != -1) {
            this.a = (int) (i - j);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (a(1L) == -1) {
            return -1;
        }
        int read = super.read();
        b(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.a = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long a = a(j);
        if (a == -1) {
            return 0L;
        }
        long skip = super.skip(a);
        b(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int a = (int) a(i2);
        if (a == -1) {
            return -1;
        }
        int read = super.read(bArr, i, a);
        b(read);
        return read;
    }
}
