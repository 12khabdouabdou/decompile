package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* loaded from: classes9.dex */
public final class XLc implements HostnameVerifier {
    public static final XLc a = new Object();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        C38757sL6 c38757sL6 = C38757sL6.a;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && AbstractC2032Dq9.j(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return c38757sL6;
    }

    public static boolean b(String str) {
        int i;
        char c;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j = 0;
                int i2 = 0;
                while (i2 < length2) {
                    char charAt = str.charAt(i2);
                    if (charAt < 128) {
                        j++;
                    } else {
                        if (charAt < 2048) {
                            i = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i3 = i2 + 1;
                            if (i3 < length2) {
                                c = str.charAt(i3);
                            } else {
                                c = 0;
                            }
                            if (charAt <= 56319 && c >= 56320 && c <= 57343) {
                                j += 4;
                                i2 += 2;
                            } else {
                                j++;
                                i2 = i3;
                            }
                        } else {
                            i = 3;
                        }
                        j += i;
                    }
                    i2++;
                }
                if (length != ((int) j)) {
                    return false;
                }
                return true;
            }
            StringBuilder r = AbstractC30628mG8.r(length2, "endIndex > string.length: ", " > ");
            r.append(str.length());
            throw new IllegalArgumentException(r.toString().toString());
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("endIndex < beginIndex: ", length2, " < 0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x011a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[LOOP:1: B:26:0x0066->B:56:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        int length;
        if (AbstractC19399drj.f.d(str)) {
            String s0 = AbstractC23559gye.s0(str);
            List a2 = a(x509Certificate, 7);
            if (!(a2 instanceof Collection) || !a2.isEmpty()) {
                Iterator it = a2.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(s0, AbstractC23559gye.s0((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            str = str.toLowerCase(Locale.US);
        }
        List<String> a3 = a(x509Certificate, 2);
        if (!(a3 instanceof Collection) || !a3.isEmpty()) {
            for (String str3 : a3) {
                if (str.length() != 0 && !Z4i.i1(str, ".", false) && !Z4i.d1(str, "..", false) && str3 != null && str3.length() != 0 && !Z4i.i1(str3, ".", false) && !Z4i.d1(str3, "..", false)) {
                    if (!Z4i.d1(str, ".", false)) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!Z4i.d1(str3, ".", false)) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        str3 = str3.toLowerCase(Locale.US);
                    }
                    if (!R4i.k1(str3, "*", false)) {
                        z = AbstractC2032Dq9.j(str2, str3);
                    } else if (Z4i.i1(str3, "*.", false) && R4i.t1(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        if (Z4i.d1(str2, substring, false) && ((length = str2.length() - substring.length()) <= 0 || R4i.y1(str2, '.', length - 1, 4) == -1)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        if (b(str)) {
            try {
                return c(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}
