package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: qMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC36109qMc {
    public static final List a = Collections.unmodifiableList(Arrays.asList(EnumC12254Wje.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, Socket socket, String str, int i, C44081wK3 c44081wK3) {
        String[] strArr;
        EnumC12254Wje enumC12254Wje;
        String str2;
        AbstractC20835ew8.F(sSLSocketFactory, "sslSocketFactory");
        AbstractC20835ew8.F(socket, "socket");
        AbstractC20835ew8.F(c44081wK3, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        List list = null;
        String[] strArr2 = c44081wK3.b;
        if (strArr2 != null) {
            strArr = (String[]) AbstractC18053crj.a(strArr2, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        String[] strArr3 = (String[]) AbstractC18053crj.a(c44081wK3.c, sSLSocket.getEnabledProtocols());
        C41407uK3 c41407uK3 = new C41407uK3(c44081wK3);
        if (c41407uK3.a) {
            if (strArr == null) {
                c41407uK3.b = null;
            } else {
                c41407uK3.b = (String[]) strArr.clone();
            }
            if (c41407uK3.a) {
                if (strArr3 == null) {
                    c41407uK3.c = null;
                } else {
                    c41407uK3.c = (String[]) strArr3.clone();
                }
                C44081wK3 c44081wK32 = new C44081wK3(c41407uK3);
                sSLSocket.setEnabledProtocols(c44081wK32.c);
                String[] strArr4 = c44081wK32.b;
                if (strArr4 != null) {
                    sSLSocket.setEnabledCipherSuites(strArr4);
                }
                C33434oMc c33434oMc = C33434oMc.c;
                boolean z = c44081wK3.d;
                List list2 = a;
                if (z) {
                    list = list2;
                }
                String d = c33434oMc.d(sSLSocket, str, list);
                if (d.equals("http/1.0")) {
                    enumC12254Wje = EnumC12254Wje.HTTP_1_0;
                } else if (d.equals("http/1.1")) {
                    enumC12254Wje = EnumC12254Wje.HTTP_1_1;
                } else if (d.equals("h2")) {
                    enumC12254Wje = EnumC12254Wje.HTTP_2;
                } else if (d.equals("spdy/3.1")) {
                    enumC12254Wje = EnumC12254Wje.SPDY_3;
                } else {
                    throw new IOException("Unexpected protocol: ".concat(d));
                }
                AbstractC20835ew8.K("Only " + list2 + " are supported, but negotiated protocol is %s", d, list2.contains(enumC12254Wje));
                YLc yLc = YLc.a;
                if (str.startsWith("[") && str.endsWith("]")) {
                    str2 = str.substring(1, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (yLc.verify(str2, sSLSocket.getSession())) {
                    return sSLSocket;
                }
                throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }
}
