package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class A64 extends FilterOutputStream {
    public long a;

    public A64(OutputStream outputStream) {
        super(outputStream);
    }

    public final long a() {
        return this.a;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        this.a += i2;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        ((FilterOutputStream) this).out.write(i);
        this.a++;
    }
}
