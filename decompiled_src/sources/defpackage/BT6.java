package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes9.dex */
public final class BT6 implements InterfaceC6466Lsg {
    public boolean X;
    public final /* synthetic */ C23352gp5 Y;
    public final InterfaceC6466Lsg a;
    public final long b;
    public boolean c;
    public long t;

    public BT6(C23352gp5 c23352gp5, InterfaceC6466Lsg interfaceC6466Lsg, long j) {
        this.Y = c23352gp5;
        this.a = interfaceC6466Lsg;
        this.b = j;
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        if (!this.X) {
            long j2 = this.b;
            if (j2 != -1 && this.t + j > j2) {
                StringBuilder E = AbstractC30172lva.E(j2, "expected ", " bytes but received ");
                E.append(this.t + j);
                throw new ProtocolException(E.toString());
            }
            try {
                this.a.U2(c11488Uz1, j);
                this.t += j;
                return;
            } catch (IOException e) {
                throw b(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final void a() {
        this.a.close();
    }

    public final IOException b(IOException iOException) {
        if (this.c) {
            return iOException;
        }
        this.c = true;
        return this.Y.e(false, true, iOException);
    }

    public final void c() {
        this.a.flush();
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X) {
            return;
        }
        this.X = true;
        long j = this.b;
        if (j != -1 && this.t != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            a();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
        try {
            c();
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final C29216lCi l() {
        return this.a.l();
    }

    public final String toString() {
        return BT6.class.getSimpleName() + '(' + this.a + ')';
    }
}
