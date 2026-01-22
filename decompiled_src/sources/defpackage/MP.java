package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes9.dex */
public final class MP extends AbstractC16586blk {
    public final X509TrustManager a;
    public final X509TrustManagerExtensions b;

    public MP(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.a = x509TrustManager;
        this.b = x509TrustManagerExtensions;
    }

    @Override // defpackage.AbstractC16586blk
    public final List b(String str, List list) {
        try {
            return this.b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof MP) && ((MP) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }
}
