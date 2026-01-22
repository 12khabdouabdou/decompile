package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: sS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38905sS8 extends C1230Ce0 {
    public final /* synthetic */ int k;
    public final Object l;

    public /* synthetic */ C38905sS8(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // defpackage.C1230Ce0
    public IOException j(IOException iOException) {
        switch (this.k) {
            case 0:
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            case 1:
            default:
                return super.j(iOException);
            case 2:
                SocketTimeoutException socketTimeoutException2 = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException2.initCause(iOException);
                }
                return socketTimeoutException2;
        }
    }

    @Override // defpackage.C1230Ce0
    public final void m() {
        boolean z;
        int i = 0;
        switch (this.k) {
            case 0:
                ((C40243tS8) this.l).e(9);
                C28205kS8 c28205kS8 = ((C40243tS8) this.l).b;
                synchronized (c28205kS8) {
                    long j = c28205kS8.l0;
                    long j2 = c28205kS8.k0;
                    if (j >= j2) {
                        c28205kS8.k0 = j2 + 1;
                        c28205kS8.m0 = System.nanoTime() + 1000000000;
                        c28205kS8.e0.c(new C24195hS8(i, c28205kS8, AbstractC30172lva.C(new StringBuilder(), c28205kS8.c, " ping")), 0L);
                        return;
                    }
                    return;
                }
            case 1:
                ((C7698Nze) this.l).cancel();
                return;
            default:
                Socket socket = (Socket) this.l;
                try {
                    socket.close();
                    return;
                } catch (AssertionError e) {
                    Logger logger = AbstractC38784sMc.a;
                    if (e.getCause() != null) {
                        String message = e.getMessage();
                        if (message != null) {
                            z = R4i.k1(message, "getsockname failed", false);
                        } else {
                            z = false;
                        }
                        if (z) {
                            i = 1;
                        }
                    }
                    if (i != 0) {
                        AbstractC38784sMc.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                        return;
                    }
                    throw e;
                } catch (Exception e2) {
                    AbstractC38784sMc.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
                    return;
                }
        }
    }

    public void n() {
        if (!i()) {
        } else {
            throw j(null);
        }
    }
}
