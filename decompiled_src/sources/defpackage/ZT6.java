package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public final class ZT6 extends FilterOutputStream {
    public final OutputStream a;
    public ByteOrder b;

    public ZT6(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = outputStream;
        this.b = byteOrder;
    }

    public final void a(ByteOrder byteOrder) {
        this.b = byteOrder;
    }

    public final void b(int i) {
        this.a.write(i);
    }

    public final void c(int i) {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
            outputStream.write(i & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write((i >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((i >>> 24) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write(i & 255);
        }
    }

    public final void e(short s) {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((s >>> 8) & 255);
            outputStream.write(s & 255);
        }
    }

    public final void f(long j) {
        c((int) j);
    }

    public final void g(int i) {
        e((short) i);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
    }
}
