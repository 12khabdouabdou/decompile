package defpackage;

import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;

/* renamed from: qx2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36897qx2 {
    public static final C36897qx2 c = new C36897qx2(AbstractC41828ue3.y1(new ArrayList()), null);
    public final Set a;
    public final AbstractC16586blk b;

    public C36897qx2(Set set, AbstractC16586blk abstractC16586blk) {
        this.a = set;
        this.b = abstractC16586blk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r12.charAt(r9 - 1) == '.') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (defpackage.R4i.y1(r12, '.', r6 - 1, 4) == (-1)) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0008 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str, Function0 function0) {
        List<C35559px2> list = C38757sL6.a;
        Iterator it = this.a.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C35559px2 c35559px2 = (C35559px2) next;
            String str2 = c35559px2.a;
            boolean i1 = Z4i.i1(str2, "**.", false);
            String str3 = c35559px2.a;
            if (i1) {
                int length = str2.length() - 3;
                int length2 = str.length() - length;
                if (str.regionMatches(str.length() - length, str3, 3, length)) {
                    if (length2 != 0) {
                    }
                    z = true;
                }
                if (z) {
                    if (list.isEmpty()) {
                        list = new ArrayList();
                    }
                    NWi.b(list).add(next);
                }
            } else {
                if (Z4i.i1(str2, "*.", false)) {
                    int length3 = str2.length() - 1;
                    int length4 = str.length() - length3;
                    if (str.regionMatches(str.length() - length3, str3, 1, length3)) {
                    }
                } else {
                    z = str.equals(str2);
                }
                if (z) {
                }
            }
        }
        if (!list.isEmpty()) {
            List<X509Certificate> list2 = (List) function0.invoke();
            for (X509Certificate x509Certificate : list2) {
                GD1 gd1 = null;
                GD1 gd12 = null;
                for (C35559px2 c35559px22 : list) {
                    String str4 = c35559px22.b;
                    boolean j = AbstractC2032Dq9.j(str4, "sha256");
                    GD1 gd13 = c35559px22.c;
                    if (j) {
                        if (gd1 == null) {
                            GD1 o = C28999l2k.o(x509Certificate.getPublicKey().getEncoded());
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(o.c, 0, o.b());
                            gd1 = new GD1(messageDigest.digest());
                        }
                        if (AbstractC2032Dq9.j(gd13, gd1)) {
                            return;
                        }
                    } else if (AbstractC2032Dq9.j(str4, "sha1")) {
                        if (gd12 == null) {
                            GD1 o2 = C28999l2k.o(x509Certificate.getPublicKey().getEncoded());
                            MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
                            messageDigest2.update(o2.c, 0, o2.b());
                            gd12 = new GD1(messageDigest2.digest());
                        }
                        if (AbstractC2032Dq9.j(gd13, gd12)) {
                            return;
                        }
                    } else {
                        throw new AssertionError("unsupported hashAlgorithm: " + c35559px22.b);
                    }
                }
            }
            StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
            for (X509Certificate x509Certificate2 : list2) {
                sb.append("\n    ");
                sb.append(AbstractC20605elk.f(x509Certificate2));
                sb.append(": ");
                sb.append(x509Certificate2.getSubjectDN().getName());
            }
            sb.append("\n  Pinned certificates for ");
            sb.append(str);
            sb.append(":");
            for (C35559px2 c35559px23 : list) {
                sb.append("\n    ");
                sb.append(c35559px23);
            }
            throw new SSLPeerUnverifiedException(sb.toString());
        }
    }

    public final C36897qx2 b(AbstractC16586blk abstractC16586blk) {
        if (AbstractC2032Dq9.j(this.b, abstractC16586blk)) {
            return this;
        }
        return new C36897qx2(this.a, abstractC16586blk);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C36897qx2) {
            C36897qx2 c36897qx2 = (C36897qx2) obj;
            if (AbstractC2032Dq9.j(c36897qx2.a, this.a) && AbstractC2032Dq9.j(c36897qx2.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int f = AbstractC28593kka.f(this.a, 1517, 41);
        AbstractC16586blk abstractC16586blk = this.b;
        if (abstractC16586blk != null) {
            i = abstractC16586blk.hashCode();
        } else {
            i = 0;
        }
        return f + i;
    }
}
