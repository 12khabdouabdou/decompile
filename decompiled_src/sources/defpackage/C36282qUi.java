package defpackage;

import com.snapchat.client.certificates.CertificateRoots;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Enumeration;
import java.util.HashSet;

/* renamed from: qUi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36282qUi implements InterfaceC25219iD9 {
    public static final String[] a = CertificateRoots.getCertificates();

    public final HashSet a() {
        HashSet hashSet;
        String[] strArr = a;
        synchronized (AbstractC37619rUi.class) {
            try {
                hashSet = new HashSet();
                KeyStore u = AbstractC37619rUi.u(strArr);
                Enumeration<String> aliases = u.aliases();
                while (aliases.hasMoreElements()) {
                    try {
                        byte[] digest = MessageDigest.getInstance("SHA-256").digest(u.getCertificate(aliases.nextElement()).getPublicKey().getEncoded());
                        if (digest != null) {
                            hashSet.add(digest);
                        }
                    } catch (NoSuchAlgorithmException e) {
                        throw new RuntimeException(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashSet;
    }
}
