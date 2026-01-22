package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes9.dex */
public final class CT6 extends JG7 {
    public boolean X;
    public boolean Y;
    public final /* synthetic */ C23352gp5 Z;
    public final long b;
    public long c;
    public boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT6(C23352gp5 c23352gp5, InterfaceC24943i0h interfaceC24943i0h, long j) {
        super(interfaceC24943i0h);
        this.Z = c23352gp5;
        this.b = j;
        this.t = true;
        if (j == 0) {
            a(null);
        }
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        if (!this.Y) {
            try {
                long Y1 = this.a.Y1(c11488Uz1, j);
                if (this.t) {
                    this.t = false;
                    this.Z.getClass();
                }
                if (Y1 == -1) {
                    a(null);
                    return -1L;
                }
                long j2 = this.c + Y1;
                long j3 = this.b;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                }
                this.c = j2;
                if (j2 == j3) {
                    a(null);
                }
                return Y1;
            } catch (IOException e) {
                throw a(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final IOException a(IOException iOException) {
        if (this.X) {
            return iOException;
        }
        this.X = true;
        C23352gp5 c23352gp5 = this.Z;
        if (iOException == null && this.t) {
            this.t = false;
            c23352gp5.getClass();
        }
        return c23352gp5.e(true, false, iOException);
    }

    @Override // defpackage.JG7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Y) {
            return;
        }
        this.Y = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }
}
