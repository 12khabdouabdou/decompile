package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class RR8 extends PR8 {
    public long X;
    public boolean Y;
    public final /* synthetic */ C1439Co Z;
    public final YS8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RR8(C1439Co c1439Co, YS8 ys8) {
        super(c1439Co);
        this.Z = c1439Co;
        this.t = ys8;
        this.X = -1L;
        this.Y = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
    
        if (r17.Y == false) goto L52;
     */
    @Override // defpackage.PR8, defpackage.InterfaceC24943i0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        C11488Uz1 c11488Uz12;
        long j2;
        byte h;
        long j3 = 0;
        if (j >= 0) {
            if (!this.b) {
                if (this.Y) {
                    long j4 = this.X;
                    C1439Co c1439Co = this.Z;
                    if (j4 == 0 || j4 == -1) {
                        if (j4 != -1) {
                            ((C6068Kze) c1439Co.X).h(Long.MAX_VALUE);
                        }
                        try {
                            C6068Kze c6068Kze = (C6068Kze) c1439Co.X;
                            c6068Kze.j(1L);
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                boolean i3 = c6068Kze.i(i2);
                                c11488Uz12 = c6068Kze.a;
                                if (i3) {
                                    j2 = j3;
                                    h = c11488Uz12.h(i);
                                    if ((h < ((byte) 48) || h > ((byte) 57)) && ((h < ((byte) 97) || h > ((byte) 102)) && (h < ((byte) 65) || h > ((byte) 70)))) {
                                        break;
                                    }
                                    i = i2;
                                    j3 = j2;
                                } else {
                                    j2 = j3;
                                    break;
                                }
                            }
                            if (i == 0) {
                                AbstractC2032Dq9.q(16);
                                AbstractC2032Dq9.q(16);
                                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(Integer.toString(h, 16)));
                            }
                            this.X = c11488Uz12.p();
                            String obj = R4i.Z1(((C6068Kze) c1439Co.X).h(Long.MAX_VALUE)).toString();
                            if (this.X >= j2 && (obj.length() <= 0 || Z4i.i1(obj, ";", false))) {
                                if (this.X == j2) {
                                    this.Y = false;
                                    HS8.b(((C24074hMc) c1439Co.c).g0, this.t, ((C9489Rh6) c1439Co.Z).g());
                                    a();
                                }
                            } else {
                                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.X + obj + '\"');
                            }
                        } catch (NumberFormatException e) {
                            throw new ProtocolException(e.getMessage());
                        }
                    }
                    long Y1 = super.Y1(c11488Uz1, Math.min(j, this.X));
                    if (Y1 != -1) {
                        this.X -= Y1;
                        return Y1;
                    }
                    ((C9329Qze) c1439Co.t).l();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    a();
                    throw protocolException;
                }
                return -1L;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.b) {
            return;
        }
        if (this.Y) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            try {
                z = AbstractC19399drj.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((C9329Qze) this.Z.t).l();
                a();
            }
        }
        this.b = true;
    }
}
