package defpackage;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class A7f extends BufferedOutputStream {
    public boolean a;

    public final void a(OutputStream outputStream) {
        Bsk.d(this.a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i = AbstractC16717brj.a;
        throw th;
    }
}
