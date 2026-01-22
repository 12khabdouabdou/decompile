package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cN6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17395cN6 implements InterfaceC12834Xl9 {
    public final InputStream a;
    public final InterfaceC26761jN6 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C17395cN6(InputStream inputStream, InterfaceC26761jN6 interfaceC26761jN6) {
        this.a = inputStream;
        this.b = interfaceC26761jN6;
    }

    @Override // defpackage.InterfaceC12834Xl9
    public final InputStream A1() {
        boolean compareAndSet = this.c.compareAndSet(false, true);
        InputStream inputStream = this.a;
        if (!compareAndSet) {
            if (inputStream.markSupported()) {
                inputStream.reset();
            } else {
                throw new IllegalStateException("Stream can't be opened twice");
            }
        }
        return new C16060bN6(this.b.F2(inputStream), 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
