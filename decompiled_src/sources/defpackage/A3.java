package defpackage;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public abstract class A3 implements Closeable {
    public final void a(int i) {
        if (j() >= i) {
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public boolean c() {
        return this instanceof C3899Gze;
    }

    public abstract A3 e(int i);

    public abstract void f(int i, int i2, byte[] bArr);

    public abstract void g(OutputStream outputStream, int i);

    public abstract void h(ByteBuffer byteBuffer);

    public abstract int i();

    public abstract int j();

    public abstract void k(int i);

    public void reset() {
        throw new UnsupportedOperationException();
    }

    public void b() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
