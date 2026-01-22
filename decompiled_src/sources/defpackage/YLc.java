package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* loaded from: classes9.dex */
public final class YLc implements HostnameVerifier {
    public static final YLc a = new Object();
    public static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static List a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
    
        r4 = r5.c;
        r8 = new java.lang.String(r10, r4, r5.d - r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        char[] cArr;
        char c;
        int i;
        char c2;
        if (b.matcher(str).matches()) {
            List a2 = a(x509Certificate, 7);
            int size = a2.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (str.equalsIgnoreCase((String) a2.get(i2))) {
                    return true;
                }
            }
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        List a3 = a(x509Certificate, 2);
        int size2 = a3.size();
        int i3 = 0;
        boolean z2 = false;
        while (i3 < size2) {
            if (c(lowerCase, (String) a3.get(i3))) {
                return true;
            }
            i3++;
            z2 = true;
        }
        if (!z2) {
            C2101Dtg c2101Dtg = new C2101Dtg(x509Certificate.getSubjectX500Principal());
            c2101Dtg.b = 0;
            c2101Dtg.c = 0;
            c2101Dtg.d = 0;
            c2101Dtg.e = 0;
            String str3 = (String) c2101Dtg.f;
            c2101Dtg.g = str3.toCharArray();
            String e = c2101Dtg.e();
            String str4 = null;
            if (e != null) {
                do {
                    int i4 = c2101Dtg.b;
                    int i5 = c2101Dtg.a;
                    if (i4 != i5) {
                        char c3 = ((char[]) c2101Dtg.g)[i4];
                        if (c3 != '\"') {
                            if (c3 != '#') {
                                if (c3 != '+' && c3 != ',' && c3 != ';') {
                                    c2101Dtg.c = i4;
                                    c2101Dtg.d = i4;
                                    while (true) {
                                        int i6 = c2101Dtg.b;
                                        if (i6 >= i5) {
                                            char[] cArr2 = (char[]) c2101Dtg.g;
                                            int i7 = c2101Dtg.c;
                                            str2 = new String(cArr2, i7, c2101Dtg.d - i7);
                                            z = false;
                                            break;
                                        }
                                        char[] cArr3 = (char[]) c2101Dtg.g;
                                        char c4 = cArr3[i6];
                                        if (c4 != ' ') {
                                            if (c4 == ';') {
                                                break;
                                            }
                                            if (c4 != '\\') {
                                                if (c4 == '+' || c4 == ',') {
                                                    break;
                                                }
                                                int i8 = c2101Dtg.d;
                                                c2101Dtg.d = i8 + 1;
                                                cArr3[i8] = c4;
                                                c2101Dtg.b = i6 + 1;
                                            } else {
                                                int i9 = c2101Dtg.d;
                                                c2101Dtg.d = i9 + 1;
                                                cArr3[i9] = c2101Dtg.c();
                                                c2101Dtg.b++;
                                            }
                                        } else {
                                            z = false;
                                            int i10 = c2101Dtg.d;
                                            c2101Dtg.e = i10;
                                            c2101Dtg.b = i6 + 1;
                                            c2101Dtg.d = i10 + 1;
                                            cArr3[i10] = ' ';
                                            while (true) {
                                                i = c2101Dtg.b;
                                                if (i >= i5) {
                                                    break;
                                                }
                                                char[] cArr4 = (char[]) c2101Dtg.g;
                                                if (cArr4[i] != ' ') {
                                                    break;
                                                }
                                                int i11 = c2101Dtg.d;
                                                c2101Dtg.d = i11 + 1;
                                                cArr4[i11] = ' ';
                                                c2101Dtg.b = i + 1;
                                            }
                                            if (i == i5 || (c2 = ((char[]) c2101Dtg.g)[i]) == ',' || c2 == '+' || c2 == ';') {
                                                break;
                                            }
                                        }
                                        if (str4 != null) {
                                            return c(lowerCase, str4);
                                        }
                                        return z;
                                    }
                                    char[] cArr5 = (char[]) c2101Dtg.g;
                                    int i12 = c2101Dtg.c;
                                    str2 = new String(cArr5, i12, c2101Dtg.e - i12);
                                } else {
                                    z = false;
                                    str2 = "";
                                }
                            } else {
                                z = false;
                                if (i4 + 4 < i5) {
                                    c2101Dtg.c = i4;
                                    c2101Dtg.b = i4 + 1;
                                    while (true) {
                                        int i13 = c2101Dtg.b;
                                        if (i13 == i5 || (c = (cArr = (char[]) c2101Dtg.g)[i13]) == '+' || c == ',' || c == ';') {
                                            break;
                                        }
                                        if (c == ' ') {
                                            c2101Dtg.d = i13;
                                            c2101Dtg.b = i13 + 1;
                                            while (true) {
                                                int i14 = c2101Dtg.b;
                                                if (i14 >= i5 || ((char[]) c2101Dtg.g)[i14] != ' ') {
                                                    break;
                                                }
                                                c2101Dtg.b = i14 + 1;
                                            }
                                        } else {
                                            if (c >= 'A' && c <= 'F') {
                                                cArr[i13] = (char) (c + ' ');
                                            }
                                            c2101Dtg.b = i13 + 1;
                                        }
                                    }
                                    int i15 = c2101Dtg.d;
                                    int i16 = c2101Dtg.c;
                                    int i17 = i15 - i16;
                                    if (i17 >= 5 && (i17 & 1) != 0) {
                                        int i18 = i17 / 2;
                                        byte[] bArr = new byte[i18];
                                        int i19 = i16 + 1;
                                        for (int i20 = 0; i20 < i18; i20++) {
                                            bArr[i20] = (byte) c2101Dtg.b(i19);
                                            i19 += 2;
                                        }
                                        str2 = new String((char[]) c2101Dtg.g, c2101Dtg.c, i17);
                                    } else {
                                        throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                                    }
                                } else {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                                }
                            }
                        } else {
                            z = false;
                            int i21 = i4 + 1;
                            c2101Dtg.b = i21;
                            c2101Dtg.c = i21;
                            c2101Dtg.d = i21;
                            while (true) {
                                int i22 = c2101Dtg.b;
                                if (i22 != i5) {
                                    char[] cArr6 = (char[]) c2101Dtg.g;
                                    char c5 = cArr6[i22];
                                    if (c5 == '\"') {
                                        c2101Dtg.b = i22 + 1;
                                        while (true) {
                                            int i23 = c2101Dtg.b;
                                            if (i23 >= i5 || ((char[]) c2101Dtg.g)[i23] != ' ') {
                                                break;
                                            }
                                            c2101Dtg.b = i23 + 1;
                                        }
                                        char[] cArr7 = (char[]) c2101Dtg.g;
                                        int i24 = c2101Dtg.c;
                                        str2 = new String(cArr7, i24, c2101Dtg.d - i24);
                                    } else {
                                        if (c5 == '\\') {
                                            cArr6[c2101Dtg.d] = c2101Dtg.c();
                                        } else {
                                            cArr6[c2101Dtg.d] = c5;
                                        }
                                        c2101Dtg.b++;
                                        c2101Dtg.d++;
                                    }
                                } else {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                                }
                            }
                        }
                        if ("cn".equalsIgnoreCase(e)) {
                            str4 = str2;
                        } else {
                            int i25 = c2101Dtg.b;
                            if (i25 < i5) {
                                char c6 = ((char[]) c2101Dtg.g)[i25];
                                if (c6 != ',' && c6 != ';' && c6 != '+') {
                                    throw new IllegalStateException("Malformed DN: ".concat(str3));
                                }
                                c2101Dtg.b = i25 + 1;
                                e = c2101Dtg.e();
                            }
                        }
                        if (str4 != null) {
                        }
                    }
                } while (e != null);
                throw new IllegalStateException("Malformed DN: ".concat(str3));
            }
            z = false;
            if (str4 != null) {
            }
        }
        return false;
    }

    public static boolean c(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (lowerCase.startsWith("*.") && lowerCase.indexOf(42, 1) == -1 && str.length() >= lowerCase.length() && !"*.".equals(lowerCase)) {
                String substring = lowerCase.substring(1);
                if (str.endsWith(substring)) {
                    int length = str.length() - substring.length();
                    if (length <= 0 || str.lastIndexOf(46, length - 1) == -1) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
