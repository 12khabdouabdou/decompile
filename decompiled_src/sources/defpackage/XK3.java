package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* loaded from: classes9.dex */
public final class XK3 implements WXg {
    public static final WK3 a = new Object();

    @Override // defpackage.WXg
    public final boolean a() {
        boolean z = VK3.d;
        return VK3.d;
    }

    @Override // defpackage.WXg
    public final boolean b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.WXg
    public final String c(SSLSocket sSLSocket) {
        if (b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.WXg
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            C3795Gud c3795Gud = C3795Gud.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C13485Yqc.k(list).toArray(new String[0]));
        }
    }
}
