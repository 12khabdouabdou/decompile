package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: vI8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42707vI8 {
    public final EnumC42654vFi a;
    public final LZ2 b;
    public final List c;
    public final C12718Xfi d;

    public C42707vI8(EnumC42654vFi enumC42654vFi, LZ2 lz2, List list, Function0 function0) {
        this.a = enumC42654vFi;
        this.b = lz2;
        this.c = list;
        this.d = new C12718Xfi(new C43073va(7, function0));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C42707vI8) {
            C42707vI8 c42707vI8 = (C42707vI8) obj;
            if (c42707vI8.a == this.a && AbstractC2032Dq9.j(c42707vI8.b, this.b) && AbstractC2032Dq9.j(c42707vI8.a(), a()) && AbstractC2032Dq9.j(c42707vI8.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        for (Certificate certificate : a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
