package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* renamed from: Zl9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13919Zl9 implements InterfaceC24943i0h {
    public final InputStream a;
    public final C29216lCi b;

    public C13919Zl9(InputStream inputStream, C29216lCi c29216lCi) {
        this.a = inputStream;
        this.b = c29216lCi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r6 != false) goto L27;
     */
    @Override // defpackage.InterfaceC24943i0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        boolean z;
        if (j == 0) {
            return 0L;
        }
        if (j >= 0) {
            boolean z2 = true;
            try {
                this.b.f();
                C23952hGf G = c11488Uz1.G(1);
                int read = this.a.read(G.a, G.c, (int) Math.min(j, 8192 - G.c));
                if (read == -1) {
                    if (G.b == G.c) {
                        c11488Uz1.a = G.a();
                        AbstractC48018zGf.a(G);
                        return -1L;
                    }
                    return -1L;
                }
                G.c += read;
                long j2 = read;
                c11488Uz1.b += j2;
                return j2;
            } catch (AssertionError e) {
                Logger logger = AbstractC38784sMc.a;
                if (e.getCause() != null) {
                    String message = e.getMessage();
                    if (message != null) {
                        z = R4i.k1(message, "getsockname failed", false);
                    } else {
                        z = false;
                    }
                }
                z2 = false;
                if (z2) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
