package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;

/* renamed from: Fud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3252Fud {
    public static final Logger b = Logger.getLogger(C3252Fud.class.getName());
    public static final String[] c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final C3252Fud d;
    public final Provider a;

    static {
        Logger logger;
        Object obj;
        char c2;
        Provider provider;
        Provider provider2;
        C3252Fud c3252Fud;
        int i;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            logger = b;
            obj = null;
            if (i2 < length) {
                Provider provider3 = providers[i2];
                for (String str : c) {
                    c2 = 0;
                    if (str.equals(provider3.getClass().getName())) {
                        logger.log(Level.FINE, "Found registered provider {0}", str);
                        provider = provider3;
                        break loop0;
                    }
                }
                i2++;
            } else {
                c2 = 0;
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
        }
        if (provider != null) {
            Class[] clsArr = new Class[1];
            clsArr[c2] = Boolean.TYPE;
            int i3 = 20;
            C12585Wzb c12585Wzb = new C12585Wzb(obj, "setUseSessionTickets", clsArr, i3);
            Class[] clsArr2 = new Class[1];
            clsArr2[c2] = String.class;
            C12585Wzb c12585Wzb2 = new C12585Wzb(obj, "setHostname", clsArr2, i3);
            C12585Wzb c12585Wzb3 = new C12585Wzb(byte[].class, "getAlpnSelectedProtocol", new Class[0], i3);
            C12585Wzb c12585Wzb4 = new C12585Wzb(obj, "setAlpnProtocols", new Class[]{byte[].class}, i3);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    C3252Fud.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e);
                    try {
                        C3252Fud.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i = 2;
                    } catch (ClassNotFoundException e2) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e2);
                        i = 3;
                    }
                }
            }
            i = 1;
            c3252Fud = new C1034Bud(c12585Wzb, c12585Wzb2, c12585Wzb3, c12585Wzb4, provider, i);
        } else {
            try {
                Provider provider4 = SSLContext.getDefault().getProvider();
                try {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS", provider4);
                        sSLContext.init(null, null, null);
                        ((Method) AccessController.doPrivileged(new C48873zud(0))).invoke(sSLContext.createSSLEngine(), null);
                        c3252Fud = new C1577Cud(provider4, (Method) AccessController.doPrivileged(new C48873zud(1)), (Method) AccessController.doPrivileged(new C48873zud(2)));
                    } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        try {
                            c3252Fud = new C2119Dud(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider4);
                        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                            provider2 = provider4;
                            c3252Fud = new C3252Fud(provider2);
                            d = c3252Fud;
                        }
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    provider2 = provider4;
                    c3252Fud = new C3252Fud(provider2);
                    d = c3252Fud;
                }
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        d = c3252Fud;
    }

    public C3252Fud(Provider provider) {
        this.a = provider;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    public static byte[] b(List list) {
        ?? obj = new Object();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC12254Wje enumC12254Wje = (EnumC12254Wje) list.get(i);
            if (enumC12254Wje != EnumC12254Wje.HTTP_1_0) {
                obj.J(enumC12254Wje.a.length());
                String str = enumC12254Wje.a;
                obj.T(0, str.length(), str);
            }
        }
        return obj.n(obj.b);
    }

    public String d(SSLSocket sSLSocket) {
        return null;
    }

    public int e() {
        return 3;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }
}
