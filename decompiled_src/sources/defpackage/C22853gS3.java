package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: gS3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22853gS3 extends FilterInputStream {
    public final long a;
    public int b;

    public C22853gS3(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    public final void a(int i) {
        if (i >= 0) {
            this.b += i;
            return;
        }
        long j = this.b;
        long j2 = this.a;
        if (j2 - j <= 0) {
            return;
        }
        StringBuilder E = AbstractC30172lva.E(j2, "Failed to read all expected data, expected: ", ", but read: ");
        E.append(this.b);
        throw new IOException(E.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.a - this.b, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read;
        read = super.read(bArr, i, i2);
        a(read);
        return read;
    }
}
