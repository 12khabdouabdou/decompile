package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: Jze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5525Jze implements InterfaceC17117cA1 {
    public final C11488Uz1 a = new Object();
    public boolean b;
    public final InterfaceC6466Lsg c;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Uz1] */
    public C5525Jze(InterfaceC6466Lsg interfaceC6466Lsg) {
        this.c = interfaceC6466Lsg;
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 K0(byte[] bArr) {
        if (!this.b) {
            this.a.I(bArr, 0, bArr.length);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 K1(int i) {
        if (!this.b) {
            this.a.J(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final long P(InterfaceC24943i0h interfaceC24943i0h) {
        long j = 0;
        while (true) {
            long Y1 = interfaceC24943i0h.Y1(this.a, 8192);
            if (Y1 == -1) {
                return j;
            }
            j += Y1;
            b();
        }
    }

    @Override // defpackage.InterfaceC17117cA1
    public final C11488Uz1 S() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        if (!this.b) {
            this.a.U2(c11488Uz1, j);
            b();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 Z0(long j) {
        if (!this.b) {
            this.a.K(j);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 Z1(int i, byte[] bArr) {
        if (!this.b) {
            this.a.I(bArr, 0, i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final InterfaceC17117cA1 a() {
        if (!this.b) {
            C11488Uz1 c11488Uz1 = this.a;
            long j = c11488Uz1.b;
            if (j > 0) {
                this.c.U2(c11488Uz1, j);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final InterfaceC17117cA1 b() {
        if (!this.b) {
            C11488Uz1 c11488Uz1 = this.a;
            long c = c11488Uz1.c();
            if (c > 0) {
                this.c.U2(c11488Uz1, c);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final InterfaceC17117cA1 c(int i) {
        if (!this.b) {
            this.a.M(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC6466Lsg interfaceC6466Lsg = this.c;
        if (!this.b) {
            try {
                C11488Uz1 c11488Uz1 = this.a;
                long j = c11488Uz1.b;
                if (j > 0) {
                    interfaceC6466Lsg.U2(c11488Uz1, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                interfaceC6466Lsg.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.b = true;
            if (th == null) {
            } else {
                throw th;
            }
        }
    }

    public final InterfaceC17117cA1 e(int i) {
        if (!this.b) {
            this.a.O(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        if (!this.b) {
            C11488Uz1 c11488Uz1 = this.a;
            long j = c11488Uz1.b;
            InterfaceC6466Lsg interfaceC6466Lsg = this.c;
            if (j > 0) {
                interfaceC6466Lsg.U2(c11488Uz1, j);
            }
            interfaceC6466Lsg.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final OutputStream i3() {
        return new C10945Tz1(2, this);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.b;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.c.l();
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 o0(String str) {
        if (!this.b) {
            this.a.U(str);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 r0(GD1 gd1) {
        if (!this.b) {
            this.a.H(gd1);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.c + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (!this.b) {
            int write = this.a.write(byteBuffer);
            b();
            return write;
        }
        throw new IllegalStateException("closed");
    }
}
