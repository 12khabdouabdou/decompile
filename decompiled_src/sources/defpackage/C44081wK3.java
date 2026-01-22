package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: wK3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44081wK3 {
    public static final C44081wK3 e;
    public final boolean a;
    public final String[] b;
    public final String[] c;
    public final boolean d;

    static {
        MZ2[] mz2Arr = {MZ2.TLS_AES_128_GCM_SHA256, MZ2.TLS_AES_256_GCM_SHA384, MZ2.TLS_CHACHA20_POLY1305_SHA256, MZ2.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, MZ2.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, MZ2.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, MZ2.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, MZ2.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, MZ2.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, MZ2.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, MZ2.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, MZ2.TLS_RSA_WITH_AES_128_GCM_SHA256, MZ2.TLS_RSA_WITH_AES_256_GCM_SHA384, MZ2.TLS_RSA_WITH_AES_128_CBC_SHA, MZ2.TLS_RSA_WITH_AES_256_CBC_SHA, MZ2.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        C41407uK3 c41407uK3 = new C41407uK3(true);
        c41407uK3.c(mz2Arr);
        EnumC43991wFi enumC43991wFi = EnumC43991wFi.TLS_1_3;
        EnumC43991wFi enumC43991wFi2 = EnumC43991wFi.TLS_1_2;
        c41407uK3.f(enumC43991wFi, enumC43991wFi2);
        if (c41407uK3.a) {
            c41407uK3.d = true;
            C44081wK3 c44081wK3 = new C44081wK3(c41407uK3);
            e = c44081wK3;
            C41407uK3 c41407uK32 = new C41407uK3(c44081wK3);
            c41407uK32.f(enumC43991wFi, enumC43991wFi2, EnumC43991wFi.TLS_1_1, EnumC43991wFi.TLS_1_0);
            if (c41407uK32.a) {
                c41407uK32.d = true;
                new C44081wK3(c41407uK32);
                new C44081wK3(new C41407uK3(false));
                return;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public C44081wK3(C41407uK3 c41407uK3) {
        this.a = c41407uK3.a;
        this.b = c41407uK3.b;
        this.c = c41407uK3.c;
        this.d = c41407uK3.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C44081wK3) {
            if (obj != this) {
                C44081wK3 c44081wK3 = (C44081wK3) obj;
                boolean z = c44081wK3.a;
                boolean z2 = this.a;
                if (z2 == z) {
                    if (z2) {
                        if (!Arrays.equals(this.b, c44081wK3.b) || !Arrays.equals(this.c, c44081wK3.c) || this.d != c44081wK3.d) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List unmodifiableList;
        MZ2 valueOf;
        String obj;
        EnumC43991wFi enumC43991wFi;
        if (this.a) {
            String[] strArr = this.b;
            if (strArr == null) {
                unmodifiableList = null;
            } else {
                MZ2[] mz2Arr = new MZ2[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    String str = strArr[i];
                    if (str.startsWith("SSL_")) {
                        valueOf = MZ2.valueOf("TLS_" + str.substring(4));
                    } else {
                        valueOf = MZ2.valueOf(str);
                    }
                    mz2Arr[i] = valueOf;
                }
                String[] strArr2 = AbstractC18053crj.a;
                unmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) mz2Arr.clone()));
            }
            if (unmodifiableList == null) {
                obj = "[use default]";
            } else {
                obj = unmodifiableList.toString();
            }
            StringBuilder s = AbstractC31823n9f.s("ConnectionSpec(cipherSuites=", obj, ", tlsVersions=");
            String[] strArr3 = this.c;
            EnumC43991wFi[] enumC43991wFiArr = new EnumC43991wFi[strArr3.length];
            for (int i2 = 0; i2 < strArr3.length; i2++) {
                String str2 = strArr3[i2];
                if ("TLSv1.3".equals(str2)) {
                    enumC43991wFi = EnumC43991wFi.TLS_1_3;
                } else if ("TLSv1.2".equals(str2)) {
                    enumC43991wFi = EnumC43991wFi.TLS_1_2;
                } else if ("TLSv1.1".equals(str2)) {
                    enumC43991wFi = EnumC43991wFi.TLS_1_1;
                } else if ("TLSv1".equals(str2)) {
                    enumC43991wFi = EnumC43991wFi.TLS_1_0;
                } else if ("SSLv3".equals(str2)) {
                    enumC43991wFi = EnumC43991wFi.SSL_3_0;
                } else {
                    throw new IllegalArgumentException(EU0.w("Unexpected TLS version: ", str2));
                }
                enumC43991wFiArr[i2] = enumC43991wFi;
            }
            String[] strArr4 = AbstractC18053crj.a;
            s.append(Collections.unmodifiableList(Arrays.asList((Object[]) enumC43991wFiArr.clone())));
            s.append(", supportsTlsExtensions=");
            return AbstractC30172lva.A(")", s, this.d);
        }
        return "ConnectionSpec()";
    }
}
