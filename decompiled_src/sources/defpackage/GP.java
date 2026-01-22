package defpackage;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes9.dex */
public final class GP implements WXg {
    @Override // defpackage.WXg
    public final boolean a() {
        C3795Gud c3795Gud = C3795Gud.a;
        if (C13485Yqc.n() && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WXg
    public final boolean b(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // defpackage.WXg
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals("");
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.WXg
    public final void d(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            C3795Gud c3795Gud = C3795Gud.a;
            sSLParameters.setApplicationProtocols((String[]) C13485Yqc.k(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
