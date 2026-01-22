package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes9.dex */
public final class VQ implements InterfaceC34945pUi {
    public final X509TrustManager a;
    public final Method b;

    public VQ(X509TrustManager x509TrustManager, Method method) {
        this.a = x509TrustManager;
        this.b = method;
    }

    @Override // defpackage.InterfaceC34945pUi
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            return ((TrustAnchor) this.b.invoke(this.a, x509Certificate)).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VQ)) {
            return false;
        }
        VQ vq = (VQ) obj;
        if (AbstractC2032Dq9.j(this.a, vq.a) && AbstractC2032Dq9.j(this.b, vq.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
    }
}
