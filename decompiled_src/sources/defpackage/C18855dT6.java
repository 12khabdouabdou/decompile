package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: dT6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18855dT6 implements Closeable {
    public static final Logger t = Logger.getLogger(C29420lMc.class.getName());
    public final C29420lMc a;
    public final C29788le0 b;
    public final C31093mcc c;

    public C18855dT6(C29420lMc c29420lMc, C29788le0 c29788le0) {
        Level level = Level.FINE;
        this.c = new C31093mcc(24);
        this.a = c29420lMc;
        this.b = c29788le0;
    }

    public final void a(boolean z, int i, C11488Uz1 c11488Uz1, int i2) {
        byte b;
        c11488Uz1.getClass();
        this.c.Z(2, i, c11488Uz1, i2, z);
        try {
            XR8 xr8 = (XR8) this.b.b;
            synchronized (xr8) {
                if (!xr8.X) {
                    if (z) {
                        b = (byte) 1;
                    } else {
                        b = 0;
                    }
                    xr8.a(i, i2, (byte) 0, b);
                    if (i2 > 0) {
                        xr8.a.U2(c11488Uz1, i2);
                    }
                } else {
                    throw new IOException("closed");
                }
            }
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void b(GQ6 gq6, byte[] bArr) {
        C29788le0 c29788le0 = this.b;
        this.c.a0(2, 0, gq6, new GD1(Arrays.copyOf(bArr, bArr.length)));
        try {
            c29788le0.c(gq6, bArr);
            c29788le0.flush();
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void c(int i, int i2, boolean z) {
        C31093mcc c31093mcc = this.c;
        if (z) {
            long j = (4294967295L & i2) | (i << 32);
            if (c31093mcc.X()) {
                ((Logger) c31093mcc.b).log((Level) c31093mcc.c, JV0.k(j, "OUTBOUND", " PING: ack=true bytes="));
            }
        } else {
            c31093mcc.b0(2, (4294967295L & i2) | (i << 32));
        }
        try {
            this.b.e(i, i2, z);
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.b.close();
        } catch (IOException e) {
            if (e.getClass().equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            t.log(level, "Failed closing connection", (Throwable) e);
        }
    }

    public final void e(int i, GQ6 gq6) {
        this.c.c0(2, i, gq6);
        try {
            this.b.f(i, gq6);
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void f(int i, ArrayList arrayList, boolean z) {
        try {
            XR8 xr8 = (XR8) this.b.b;
            synchronized (xr8) {
                if (!xr8.X) {
                    xr8.b(i, arrayList, z);
                } else {
                    throw new IOException("closed");
                }
            }
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void flush() {
        try {
            this.b.flush();
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void g(int i, long j) {
        this.c.e0(2, j, i);
        try {
            this.b.h(i, j);
        } catch (IOException e) {
            this.a.o(e);
        }
    }
}
