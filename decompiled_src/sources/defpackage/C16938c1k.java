package defpackage;

import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* renamed from: c1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16938c1k {
    public static X509Certificate a(byte[] bArr) {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr));
                    if (generateCertificate instanceof X509Certificate) {
                        return (X509Certificate) generateCertificate;
                    }
                    StringBuilder sb = new StringBuilder("Not a X.509 certificate: ");
                    sb.append(generateCertificate.getType());
                    throw new CertificateException(sb.toString());
                }
            } catch (CertificateException unused) {
            }
        }
        return null;
    }
}
