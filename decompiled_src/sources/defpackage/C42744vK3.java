package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* renamed from: vK3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42744vK3 {
    public static final C42744vK3 e;
    public static final C42744vK3 f;
    public static final C42744vK3 g;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        LZ2 lz2 = LZ2.r;
        LZ2 lz22 = LZ2.s;
        LZ2 lz23 = LZ2.t;
        LZ2 lz24 = LZ2.l;
        LZ2 lz25 = LZ2.n;
        LZ2 lz26 = LZ2.m;
        LZ2 lz27 = LZ2.o;
        LZ2 lz28 = LZ2.q;
        LZ2 lz29 = LZ2.p;
        LZ2[] lz2Arr = {lz2, lz22, lz23, lz24, lz25, lz26, lz27, lz28, lz29, LZ2.j, LZ2.k, LZ2.h, LZ2.i, LZ2.f, LZ2.g, LZ2.e};
        C41407uK3 c41407uK3 = new C41407uK3();
        c41407uK3.b((LZ2[]) Arrays.copyOf(new LZ2[]{lz2, lz22, lz23, lz24, lz25, lz26, lz27, lz28, lz29}, 9));
        EnumC42654vFi enumC42654vFi = EnumC42654vFi.TLS_1_3;
        EnumC42654vFi enumC42654vFi2 = EnumC42654vFi.TLS_1_2;
        c41407uK3.e(enumC42654vFi, enumC42654vFi2);
        if (c41407uK3.a) {
            c41407uK3.d = true;
            c41407uK3.a();
            C41407uK3 c41407uK32 = new C41407uK3();
            c41407uK32.b((LZ2[]) Arrays.copyOf(lz2Arr, 16));
            c41407uK32.e(enumC42654vFi, enumC42654vFi2);
            if (c41407uK32.a) {
                c41407uK32.d = true;
                e = c41407uK32.a();
                C41407uK3 c41407uK33 = new C41407uK3();
                c41407uK33.b((LZ2[]) Arrays.copyOf(lz2Arr, 16));
                c41407uK33.e(enumC42654vFi, enumC42654vFi2, EnumC42654vFi.TLS_1_1, EnumC42654vFi.TLS_1_0);
                if (c41407uK33.a) {
                    c41407uK33.d = true;
                    f = c41407uK33.a();
                    g = new C42744vK3(false, false, null, null);
                    return;
                }
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        throw new IllegalArgumentException("no TLS extensions for cleartext connections");
    }

    public C42744vK3(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(LZ2.b.d(str));
            }
            return AbstractC41828ue3.u1(arrayList);
        }
        return null;
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (this.a) {
            String[] strArr = this.d;
            if (strArr == null || AbstractC19399drj.i(strArr, sSLSocket.getEnabledProtocols(), C0387Apc.b)) {
                String[] strArr2 = this.c;
                if (strArr2 != null && !AbstractC19399drj.i(strArr2, sSLSocket.getEnabledCipherSuites(), LZ2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean c() {
        return this.a;
    }

    public final List d() {
        String[] strArr = this.d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(Ljk.a(str));
            }
            return AbstractC41828ue3.u1(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C42744vK3) {
            if (obj != this) {
                C42744vK3 c42744vK3 = (C42744vK3) obj;
                boolean z = c42744vK3.a;
                boolean z2 = this.a;
                if (z2 == z) {
                    if (z2) {
                        if (!Arrays.equals(this.c, c42744vK3.c) || !Arrays.equals(this.d, c42744vK3.d) || this.b != c42744vK3.b) {
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
        int i;
        if (this.a) {
            int i2 = 0;
            String[] strArr = this.c;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String[] strArr2 = this.d;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((i3 + i2) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(a(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(d(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return AbstractC30628mG8.q(sb, this.b, ')');
    }
}
