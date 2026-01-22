package defpackage;

import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* renamed from: oMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33434oMc {
    public static final Logger b = Logger.getLogger(C33434oMc.class.getName());
    public static final C33434oMc c;
    public final C3252Fud a;

    static {
        C33434oMc c33434oMc;
        C3252Fud c3252Fud = C3252Fud.d;
        ClassLoader classLoader = C33434oMc.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            Level level = Level.FINE;
            Logger logger = b;
            logger.log(level, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                c33434oMc = new C33434oMc(c3252Fud);
            }
        }
        c33434oMc = new C33434oMc(c3252Fud);
        c = c33434oMc;
    }

    public C33434oMc(C3252Fud c3252Fud) {
        AbstractC20835ew8.F(c3252Fud, "platform");
        this.a = c3252Fud;
    }

    public static boolean c(String str) {
        boolean z;
        boolean z2;
        if (str.contains("_")) {
            return false;
        }
        try {
            URI a = AbstractC39992tG8.a(str);
            if (a.getHost() != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.y("No host in authority '%s'", str, z);
            if (a.getUserInfo() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC20835ew8.y("Userinfo must not be present on authority: '%s'", str, z2);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
        this.a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List list) {
        C3252Fud c3252Fud = this.a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String b2 = b(sSLSocket);
            if (b2 != null) {
                return b2;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            c3252Fud.a(sSLSocket);
        }
    }
}
