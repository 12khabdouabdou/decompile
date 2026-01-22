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
import org.openjsse.net.ssl.OpenJSSE;

/* renamed from: lSc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29546lSc extends C3795Gud {
    public static final boolean d;
    public final Provider c = new OpenJSSE();

    static {
        boolean z = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, AbstractC28209kSc.class.getClassLoader());
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
        return SSLContext.getInstance("TLSv1.3", this.c);
    }

    @Override // defpackage.C3795Gud
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.c);
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
