package defpackage;

import com.snapchat.client.content_manager.ReadStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: zmc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48696zmc extends InputStream {
    public boolean X;
    public final ReadStream a;
    public final long b;
    public long c;
    public ByteBuffer t;

    public C48696zmc(ReadStream readStream) {
        this.a = readStream;
        this.b = readStream.getTotalSize();
    }

    public final ByteBuffer a() {
        ByteBuffer byteBuffer;
        if (!this.X && ((byteBuffer = this.t) == null || !byteBuffer.hasRemaining())) {
            long j = this.c;
            long j2 = this.b;
            if (j >= j2) {
                this.t = null;
            } else {
                ByteBuffer duplicate = this.a.getBytes(j2).data().duplicate();
                duplicate.rewind();
                this.t = duplicate;
                this.c = j2;
            }
        }
        return this.t;
    }

    @Override // java.io.InputStream
    public final synchronized int available() {
        int i;
        i = 0;
        if (!this.X) {
            int i2 = (int) (this.b - this.c);
            ByteBuffer byteBuffer = this.t;
            if (byteBuffer != null) {
                i = byteBuffer.remaining();
            }
            i += i2;
        }
        return i;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.X) {
            this.X = true;
            this.a.free();
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        ByteBuffer a;
        a = a();
        return a != null ? a.get() & 255 : -1;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        ByteBuffer a = a();
        if (a == null) {
            return -1;
        }
        int min = Math.min(a.remaining(), i2);
        a.get(bArr, i, min);
        return min;
    }
}
