package defpackage;

import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLException;

/* renamed from: no3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32687no3 implements InterfaceC16885bzc {
    public final /* synthetic */ int a;

    public /* synthetic */ C32687no3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16885bzc
    public final boolean a(Throwable th) {
        switch (this.a) {
            case 0:
                if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof TimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException)) {
                    return false;
                }
                return true;
            case 1:
                if ((th instanceof C20866exh) && C18588dG8.a.a(5, Integer.valueOf(((C20866exh) th).a.a.a), null)) {
                    return true;
                }
                return false;
            default:
                return th instanceof C11207Ulc;
        }
    }
}
