package defpackage;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* renamed from: ay1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15517ay1 extends C3795Gud {
    public static final boolean d;
    public final Provider c = new BouncyCastleJsseProvider();

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, AbstractC14161Zx1.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        d = z;
    }

    @Override // defpackage.C3795Gud
    public final String f(SSLSocket sSLSocket) {
        return null;
    }

    @Override // defpackage.C3795Gud
    public final SSLContext k() {
        return SSLContext.getInstance("TLS", this.c);
    }

    @Override // defpackage.C3795Gud
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        throw new IllegalStateException("Unexpected default trust managers: ".concat(Arrays.toString(trustManagers)).toString());
    }

    @Override // defpackage.C3795Gud
    public final void d(SSLSocket sSLSocket, String str, List list) {
    }
}
