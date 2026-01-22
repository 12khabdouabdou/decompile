package defpackage;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: rke, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37960rke {
    public static final Logger d = Logger.getLogger(C37960rke.class.getName());
    public static final C39274sjc e = new C39274sjc(3);
    public static final C34467p84 f = new C34467p84(18);
    public final C34467p84 a;
    public final C39274sjc b;
    public final InetSocketAddress c;

    public C37960rke() {
        int i;
        String str = System.getenv("GRPC_PROXY_EXP");
        C34467p84 c34467p84 = f;
        c34467p84.getClass();
        this.a = c34467p84;
        C39274sjc c39274sjc = e;
        c39274sjc.getClass();
        this.b = c39274sjc;
        if (str != null) {
            String[] split = str.split(":", 2);
            if (split.length > 1) {
                i = Integer.parseInt(split[1]);
            } else {
                i = 80;
            }
            d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            this.c = new InetSocketAddress(split[0], i);
            return;
        }
        this.c = null;
    }

    public final C45590xS8 a(InetSocketAddress inetSocketAddress) {
        URL url;
        C45590xS8 c45590xS8;
        String str = null;
        if (inetSocketAddress instanceof InetSocketAddress) {
            InetSocketAddress inetSocketAddress2 = this.c;
            if (inetSocketAddress2 != null) {
                int i = C45590xS8.X;
                AbstractC20835ew8.F(inetSocketAddress, "targetAddress");
                return new C45590xS8(inetSocketAddress2, inetSocketAddress, null, null);
            }
            Logger logger = d;
            try {
                try {
                    URI uri = new URI("https", null, AbstractC39992tG8.d(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                    this.a.getClass();
                    ProxySelector proxySelector = ProxySelector.getDefault();
                    if (proxySelector == null) {
                        logger.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                        return null;
                    }
                    List<Proxy> select = proxySelector.select(uri);
                    if (select.size() > 1) {
                        logger.warning("More than 1 proxy detected, gRPC will select the first one");
                    }
                    Proxy proxy = select.get(0);
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                        String d2 = AbstractC39992tG8.d(inetSocketAddress3);
                        InetAddress address = inetSocketAddress3.getAddress();
                        int port = inetSocketAddress3.getPort();
                        this.b.getClass();
                        try {
                            url = new URL("https", d2, port, "");
                        } catch (MalformedURLException unused) {
                            logger.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", d2});
                            url = null;
                        }
                        PasswordAuthentication requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(d2, address, port, "https", "", null, url, Authenticator.RequestorType.PROXY);
                        if (inetSocketAddress3.isUnresolved()) {
                            inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                        }
                        int i2 = C45590xS8.X;
                        if (requestPasswordAuthentication == null) {
                            c45590xS8 = new C45590xS8(inetSocketAddress3, inetSocketAddress, null, null);
                        } else {
                            String userName = requestPasswordAuthentication.getUserName();
                            if (requestPasswordAuthentication.getPassword() != null) {
                                str = new String(requestPasswordAuthentication.getPassword());
                            }
                            c45590xS8 = new C45590xS8(inetSocketAddress3, inetSocketAddress, userName, str);
                        }
                        return c45590xS8;
                    }
                } catch (URISyntaxException e2) {
                    logger.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e2);
                    return null;
                }
            } catch (Throwable th) {
                logger.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
                return null;
            }
        }
        return null;
    }
}
