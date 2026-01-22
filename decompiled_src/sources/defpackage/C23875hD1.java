package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: hD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23875hD1 extends InputStream {
    public static final /* synthetic */ int e0 = 0;
    public boolean X;
    public Exception Y;
    public final LinkedBlockingQueue Z;
    public final long a;
    public final boolean b;
    public ByteBuffer c;
    public boolean t;

    public C23875hD1(long j, boolean z) {
        this.a = j;
        this.b = z;
        C39494stc.Z.getClass();
        Collections.singletonList("ByteBufferBackedInputStream");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new LinkedBlockingQueue();
    }

    public final synchronized void a(Exception exc) {
        if (!this.X) {
            this.X = true;
            if (exc != null) {
                this.Y = exc;
            }
            c(ByteBuffer.allocate(0), true);
        }
    }

    public ByteBuffer b() {
        int i;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            i = byteBuffer.remaining();
        } else {
            i = 0;
        }
        if (i != 0) {
            return this.c;
        }
        try {
            long j = this.a;
            LinkedBlockingQueue linkedBlockingQueue = this.Z;
            if (j > 0) {
                ByteBuffer byteBuffer2 = (ByteBuffer) linkedBlockingQueue.poll(j, TimeUnit.MILLISECONDS);
                this.c = byteBuffer2;
                if (byteBuffer2 == null) {
                    throw new TimeoutException("Timed out waiting for data");
                }
            } else {
                this.c = (ByteBuffer) linkedBlockingQueue.take();
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            if (this.b) {
                throw e;
            }
        }
        Exception exc = this.Y;
        if (exc == null) {
            return this.c;
        }
        throw new IOException(exc);
    }

    public synchronized void c(ByteBuffer byteBuffer, boolean z) {
        if (z) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit());
                allocate.put(byteBuffer);
                allocate.flip();
                byteBuffer = allocate;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.t) {
            try {
                this.Z.put(byteBuffer);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.t) {
            this.t = true;
            this.Z.clear();
            this.c = null;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        ByteBuffer b = b();
        if (b == null || b.capacity() == 0) {
            return -1;
        }
        return b.get() & 255;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.Y = null;
        this.X = false;
        this.t = false;
        this.c = null;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        ByteBuffer b = b();
        if (b == null || b.capacity() == 0) {
            return -1;
        }
        int min = Math.min(i2, b.remaining());
        b.get(bArr, i, min);
        return min;
    }
}
