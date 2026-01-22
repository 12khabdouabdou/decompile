package defpackage;

import android.util.Log;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: Gud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3795Gud {
    public static volatile C3795Gud a;
    public static final Logger b;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        if (r2 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        if (r2 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d1, code lost:
    
        if (r2 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
    
        if (java.lang.Integer.parseInt(java.lang.System.getProperty("java.specification.version", "unknown")) >= 9) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013a  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [Gud] */
    /* JADX WARN: Type inference failed for: r0v8 */
    static {
        Object obj;
        ?? obj2;
        Level level;
        Object obj3 = null;
        if (C13485Yqc.n()) {
            for (Map.Entry entry : AQ.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (AQ.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str2, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str2, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(BQ.a);
                }
            }
            if (FP.d) {
                obj2 = new FP();
            } else {
                obj2 = 0;
            }
            if (obj2 == 0) {
                if (WQ.e) {
                    obj3 = new WQ();
                }
                obj2 = obj3;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                if (VK3.d) {
                    obj = new VK3();
                } else {
                    obj = null;
                }
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                if (C15517ay1.d) {
                    obj = new C15517ay1();
                } else {
                    obj = null;
                }
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (C29546lSc.d) {
                    obj = new C29546lSc();
                } else {
                    obj = null;
                }
            }
            if (C23554gy9.c) {
                obj = new Object();
            } else {
                obj = null;
            }
            if (obj == null) {
            }
            obj2 = obj;
        }
        a = obj2;
        b = Logger.getLogger(C24074hMc.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            obj3 = new C22217fy9(cls.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null)), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
        if (obj3 == null) {
            obj2 = new Object();
            a = obj2;
            b = Logger.getLogger(C24074hMc.class.getName());
        }
        obj2 = obj3;
        a = obj2;
        b = Logger.getLogger(C24074hMc.class.getName());
        if (obj3 == null) {
        }
        obj2 = obj3;
        a = obj2;
        b = Logger.getLogger(C24074hMc.class.getName());
    }

    public static void i(int i, Throwable th, String str) {
        Level level;
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        b.log(level, str, th);
    }

    public AbstractC16586blk b(X509TrustManager x509TrustManager) {
        return new JP0(c(x509TrustManager));
    }

    public InterfaceC34945pUi c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new C14780aQ0((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        return true;
    }

    public void j(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, (Throwable) obj, str);
    }

    public SSLContext k() {
        return SSLContext.getInstance("TLS");
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k = k();
            k.init(null, new TrustManager[]{x509TrustManager}, null);
            return k.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        throw new IllegalStateException("Unexpected default trust managers: ".concat(Arrays.toString(trustManagers)).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
    }
}
