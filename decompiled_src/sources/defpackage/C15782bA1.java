package defpackage;

import java.io.FileOutputStream;
import java.io.OutputStream;

/* renamed from: bA1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15782bA1 extends OutputStream {
    public final FileOutputStream a;
    public byte[] b;
    public final C41716uZ0 c;
    public int t;

    public C15782bA1(FileOutputStream fileOutputStream, C41716uZ0 c41716uZ0) {
        this.a = fileOutputStream;
        this.c = c41716uZ0;
        this.b = (byte[]) c41716uZ0.e(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.b;
            if (bArr != null) {
                this.c.i(bArr);
                this.b = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.t;
        FileOutputStream fileOutputStream = this.a;
        if (i > 0) {
            fileOutputStream.write(this.b, 0, i);
            this.t = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.b;
        int i2 = this.t;
        int i3 = i2 + 1;
        this.t = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.a.write(bArr, 0, i3);
        this.t = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.t;
            FileOutputStream fileOutputStream = this.a;
            if (i6 == 0 && i4 >= this.b.length) {
                fileOutputStream.write(bArr, i5, i4);
                return;
            }
            int min = Math.min(i4, this.b.length - i6);
            System.arraycopy(bArr, i5, this.b, this.t, min);
            int i7 = this.t + min;
            this.t = i7;
            i3 += min;
            byte[] bArr2 = this.b;
            if (i7 == bArr2.length && i7 > 0) {
                fileOutputStream.write(bArr2, 0, i7);
                this.t = 0;
            }
        } while (i3 < i2);
    }
}
