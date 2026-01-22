package defpackage;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* renamed from: aQ0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14780aQ0 implements InterfaceC34945pUi {
    public final LinkedHashMap a;

    public C14780aQ0(X509Certificate... x509CertificateArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.a = linkedHashMap;
    }

    @Override // defpackage.InterfaceC34945pUi
    public final X509Certificate a(X509Certificate x509Certificate) {
        Set set = (Set) this.a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C14780aQ0) || !AbstractC2032Dq9.j(((C14780aQ0) obj).a, this.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
