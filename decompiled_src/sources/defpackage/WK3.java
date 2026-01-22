package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* loaded from: classes9.dex */
public final class WK3 implements InterfaceC36373qZ5 {
    @Override // defpackage.InterfaceC36373qZ5
    public final boolean b(SSLSocket sSLSocket) {
        if (VK3.d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WXg, java.lang.Object] */
    @Override // defpackage.InterfaceC36373qZ5
    public final WXg c(SSLSocket sSLSocket) {
        return new Object();
    }
}
