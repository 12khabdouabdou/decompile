package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* renamed from: fy1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22209fy1 implements WXg {
    public static final C20872ey1 a = new Object();

    @Override // defpackage.WXg
    public final boolean a() {
        boolean z = C15517ay1.d;
        return C15517ay1.d;
    }

    @Override // defpackage.WXg
    public final boolean b(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.WXg
    public final String c(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
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
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            C3795Gud c3795Gud = C3795Gud.a;
            parameters.setApplicationProtocols((String[]) C13485Yqc.k(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
