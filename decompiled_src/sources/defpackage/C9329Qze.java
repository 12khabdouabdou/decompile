package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: Qze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9329Qze extends AbstractC16165bS8 {
    public final C8263Paf b;
    public Socket c;
    public Socket d;
    public C42707vI8 e;
    public EnumC11711Vje f;
    public C28205kS8 g;
    public C6068Kze h;
    public C5525Jze i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o = 1;
    public final ArrayList p = new ArrayList();
    public long q = Long.MAX_VALUE;

    public C9329Qze(C8263Paf c8263Paf) {
        this.b = c8263Paf;
    }

    public static void d(C24074hMc c24074hMc, C8263Paf c8263Paf, IOException iOException) {
        if (c8263Paf.b.type() != Proxy.Type.DIRECT) {
            PB pb = c8263Paf.a;
            pb.h.connectFailed(pb.i.h(), c8263Paf.b.address(), iOException);
        }
        C24609hle c24609hle = c24074hMc.z0;
        synchronized (c24609hle) {
            ((LinkedHashSet) c24609hle.b).add(c8263Paf);
        }
    }

    @Override // defpackage.AbstractC16165bS8
    public final synchronized void a(C26365j4g c26365j4g) {
        int i;
        if ((c26365j4g.a & 16) != 0) {
            i = c26365j4g.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.o = i;
    }

    @Override // defpackage.AbstractC16165bS8
    public final void b(C40243tS8 c40243tS8) {
        c40243tS8.c(8, null);
    }

    public final void c(int i, int i2, int i3, int i4, boolean z, InterfaceC30725mL1 interfaceC30725mL1) {
        boolean z2;
        C8263Paf c8263Paf;
        if (this.f == null) {
            PB pb = this.b.a;
            List list = pb.k;
            C45418xK3 c45418xK3 = new C45418xK3(list);
            if (pb.c == null) {
                if (list.contains(C42744vK3.g)) {
                    String str = this.b.a.i.d;
                    C3795Gud c3795Gud = C3795Gud.a;
                    if (!C3795Gud.a.h(str)) {
                        throw new C8807Qaf(new UnknownServiceException(EU0.B("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new C8807Qaf(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (pb.j.contains(EnumC11711Vje.H2_PRIOR_KNOWLEDGE)) {
                throw new C8807Qaf(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            C8807Qaf c8807Qaf = null;
            do {
                try {
                    C8263Paf c8263Paf2 = this.b;
                    if (c8263Paf2.a.c != null && c8263Paf2.b.type() == Proxy.Type.HTTP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        f(i, i2, i3);
                        if (this.c == null) {
                            c8263Paf = this.b;
                            if (c8263Paf.a.c == null && c8263Paf.b.type() == Proxy.Type.HTTP && this.c == null) {
                                throw new C8807Qaf(new ProtocolException("Too many tunnel connections attempted: 21"));
                            }
                            this.q = System.nanoTime();
                            return;
                        }
                    } else {
                        e(i, i2);
                    }
                    g(c45418xK3, i4);
                    InetSocketAddress inetSocketAddress = this.b.c;
                    c8263Paf = this.b;
                    if (c8263Paf.a.c == null) {
                    }
                    this.q = System.nanoTime();
                    return;
                } catch (IOException e) {
                    Socket socket = this.d;
                    if (socket != null) {
                        AbstractC19399drj.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        AbstractC19399drj.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    InetSocketAddress inetSocketAddress2 = this.b.c;
                    if (c8807Qaf == null) {
                        c8807Qaf = new C8807Qaf(e);
                    } else {
                        AbstractC31541mwk.a(c8807Qaf.a, e);
                        c8807Qaf.b = e;
                    }
                    if (z) {
                        c45418xK3.c = true;
                        if (c45418xK3.b) {
                            if (!(e instanceof ProtocolException)) {
                                if (!(e instanceof InterruptedIOException)) {
                                    if (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) {
                                        if (e instanceof SSLPeerUnverifiedException) {
                                            throw c8807Qaf;
                                        }
                                    } else {
                                        throw c8807Qaf;
                                    }
                                } else {
                                    throw c8807Qaf;
                                }
                            } else {
                                throw c8807Qaf;
                            }
                        } else {
                            throw c8807Qaf;
                        }
                    } else {
                        throw c8807Qaf;
                    }
                }
            } while (e instanceof SSLException);
            throw c8807Qaf;
        }
        throw new IllegalStateException("already connected");
    }

    public final void e(int i, int i2) {
        int i3;
        Socket createSocket;
        C8263Paf c8263Paf = this.b;
        Proxy proxy = c8263Paf.b;
        PB pb = c8263Paf.a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i3 = -1;
        } else {
            i3 = AbstractC8785Pze.a[type.ordinal()];
        }
        if (i3 != 1 && i3 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = pb.b.createSocket();
        }
        this.c = createSocket;
        InetSocketAddress inetSocketAddress = this.b.c;
        createSocket.setSoTimeout(i2);
        try {
            C3795Gud c3795Gud = C3795Gud.a;
            C3795Gud.a.e(createSocket, this.b.c, i);
            try {
                this.h = new C6068Kze(AbstractC20835ew8.o0(createSocket));
                this.i = new C5525Jze(AbstractC20835ew8.n0(createSocket));
            } catch (NullPointerException e) {
                if (!AbstractC2032Dq9.j(e.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3) {
        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
        C8263Paf c8263Paf = this.b;
        c6639Mb1.b = c8263Paf.a.i;
        c6639Mb1.t("CONNECT", null);
        PB pb = c8263Paf.a;
        ((E34) c6639Mb1.t).l("Host", AbstractC19399drj.v(pb.i, true));
        ((E34) c6639Mb1.t).l("Proxy-Connection", "Keep-Alive");
        ((E34) c6639Mb1.t).l("User-Agent", "okhttp/4.12.0");
        C28935l00 f = c6639Mb1.f();
        E34 e34 = new E34(2, (byte) 0);
        e34.l("Proxy-Authenticate", "OkHttp-Preemptive");
        e34.e();
        pb.f.getClass();
        e(i, i2);
        String str = "CONNECT " + AbstractC19399drj.v((YS8) f.X, true) + " HTTP/1.1";
        C6068Kze c6068Kze = this.h;
        C5525Jze c5525Jze = this.i;
        C1439Co c1439Co = new C1439Co((C24074hMc) null, this, c6068Kze, c5525Jze);
        C29216lCi l = c6068Kze.c.l();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l.g(j);
        c5525Jze.c.l().g(i3);
        c1439Co.M((ZJ8) f.b, str);
        c1439Co.a();
        N3f j2 = c1439Co.j(false);
        j2.a = f;
        T3f a = j2.a();
        long j3 = AbstractC19399drj.j(a);
        if (j3 != -1) {
            SR8 z = c1439Co.z(j3);
            AbstractC19399drj.t(z, Integer.MAX_VALUE);
            z.close();
        }
        int i4 = a.t;
        if (i4 != 200) {
            if (i4 == 407) {
                pb.f.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(AbstractC31823n9f.m(i4, "Unexpected response code for CONNECT: "));
        }
        if (c6068Kze.a.g() && c5525Jze.a.g()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(C45418xK3 c45418xK3, int i) {
        SSLSocket sSLSocket;
        String str;
        int i2 = 1;
        PB pb = this.b.a;
        SSLSocketFactory sSLSocketFactory = pb.c;
        EnumC11711Vje enumC11711Vje = EnumC11711Vje.HTTP_1_1;
        EnumC11711Vje enumC11711Vje2 = EnumC11711Vje.H2_PRIOR_KNOWLEDGE;
        if (sSLSocketFactory == null) {
            if (pb.j.contains(enumC11711Vje2)) {
                this.d = this.c;
                this.f = enumC11711Vje2;
                m(i);
                return;
            } else {
                this.d = this.c;
                this.f = enumC11711Vje;
                return;
            }
        }
        try {
            Socket socket = this.c;
            YS8 ys8 = pb.i;
            SSLSocket sSLSocket2 = (SSLSocket) sSLSocketFactory.createSocket(socket, ys8.d, ys8.e, true);
            try {
                C42744vK3 a = c45418xK3.a(sSLSocket2);
                if (a.b) {
                    C3795Gud c3795Gud = C3795Gud.a;
                    C3795Gud.a.d(sSLSocket2, pb.i.d, pb.j);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                C42707vI8 c = AbstractC43358vmk.c(session);
                if (!pb.d.verify(pb.i.d, session)) {
                    List a2 = c.a();
                    if (!a2.isEmpty()) {
                        X509Certificate x509Certificate = (X509Certificate) a2.get(0);
                        StringBuilder sb = new StringBuilder("\n              |Hostname ");
                        sb.append(pb.i.d);
                        sb.append(" not verified:\n              |    certificate: ");
                        C36897qx2 c36897qx2 = C36897qx2.c;
                        sb.append(AbstractC20605elk.f(x509Certificate));
                        sb.append("\n              |    DN: ");
                        sb.append(x509Certificate.getSubjectDN().getName());
                        sb.append("\n              |    subjectAltNames: ");
                        sb.append(AbstractC41828ue3.Z0(XLc.a(x509Certificate, 7), XLc.a(x509Certificate, 2)));
                        sb.append("\n              ");
                        throw new SSLPeerUnverifiedException(S4i.V0(sb.toString()));
                    }
                    throw new SSLPeerUnverifiedException("Hostname " + pb.i.d + " not verified (no certificates)");
                }
                C36897qx2 c36897qx22 = pb.e;
                this.e = new C42707vI8(c.a, c.b, c.c, new C4c(c36897qx22, c, pb, 28));
                c36897qx22.a(pb.i.d, new C47647yze(i2, this));
                if (a.b) {
                    C3795Gud c3795Gud2 = C3795Gud.a;
                    str = C3795Gud.a.f(sSLSocket2);
                } else {
                    str = null;
                }
                this.d = sSLSocket2;
                this.h = new C6068Kze(AbstractC20835ew8.o0(sSLSocket2));
                this.i = new C5525Jze(AbstractC20835ew8.n0(sSLSocket2));
                EnumC11711Vje enumC11711Vje3 = EnumC11711Vje.HTTP_2;
                if (str != null) {
                    if (str.equals("http/1.0")) {
                        enumC11711Vje = EnumC11711Vje.HTTP_1_0;
                    } else if (!str.equals("http/1.1")) {
                        if (str.equals("h2_prior_knowledge")) {
                            enumC11711Vje = enumC11711Vje2;
                        } else if (str.equals("h2")) {
                            enumC11711Vje = enumC11711Vje3;
                        } else if (str.equals("spdy/3.1")) {
                            enumC11711Vje = EnumC11711Vje.SPDY_3;
                        } else if (str.equals("quic")) {
                            enumC11711Vje = EnumC11711Vje.QUIC;
                        } else {
                            throw new IOException("Unexpected protocol: ".concat(str));
                        }
                    }
                }
                this.f = enumC11711Vje;
                C3795Gud c3795Gud3 = C3795Gud.a;
                C3795Gud.a.a(sSLSocket2);
                if (this.f == enumC11711Vje3) {
                    m(i);
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    C3795Gud c3795Gud4 = C3795Gud.a;
                    C3795Gud.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    AbstractC19399drj.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sSLSocket = null;
        }
    }

    public final synchronized void h() {
        this.m++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (defpackage.XLc.c(r0, (java.security.cert.X509Certificate) r10.get(0)) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(PB pb, List list) {
        C42707vI8 c42707vI8;
        byte[] bArr = AbstractC19399drj.a;
        if (this.p.size() < this.o && !this.j) {
            C8263Paf c8263Paf = this.b;
            if (c8263Paf.a.a(pb)) {
                YS8 ys8 = pb.i;
                String str = ys8.d;
                PB pb2 = c8263Paf.a;
                if (AbstractC2032Dq9.j(str, pb2.i.d)) {
                    return true;
                }
                if (this.g != null && list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C8263Paf c8263Paf2 = (C8263Paf) it.next();
                            Proxy.Type type = c8263Paf2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && c8263Paf.b.type() == type2) {
                                if (AbstractC2032Dq9.j(c8263Paf.c, c8263Paf2.c)) {
                                    if (pb.d == XLc.a) {
                                        byte[] bArr2 = AbstractC19399drj.a;
                                        YS8 ys82 = pb2.i;
                                        if (ys8.e == ys82.e) {
                                            String str2 = ys82.d;
                                            String str3 = ys8.d;
                                            if (!AbstractC2032Dq9.j(str3, str2)) {
                                                if (!this.k && (c42707vI8 = this.e) != null) {
                                                    List a = c42707vI8.a();
                                                    if (!a.isEmpty()) {
                                                    }
                                                }
                                            }
                                            try {
                                                C36897qx2 c36897qx2 = pb.e;
                                                c36897qx2.a(str3, new C2228Ea(c36897qx2, this.e.a(), str3, 17));
                                                return true;
                                            } catch (SSLPeerUnverifiedException unused) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean j(boolean z) {
        long j;
        byte[] bArr = AbstractC19399drj.a;
        long nanoTime = System.nanoTime();
        Socket socket = this.c;
        Socket socket2 = this.d;
        C6068Kze c6068Kze = this.h;
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C28205kS8 c28205kS8 = this.g;
        if (c28205kS8 != null) {
            return c28205kS8.c(nanoTime);
        }
        synchronized (this) {
            j = nanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !c6068Kze.a();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final DT6 k(C24074hMc c24074hMc, C1039Bui c1039Bui) {
        Socket socket = this.d;
        C6068Kze c6068Kze = this.h;
        C5525Jze c5525Jze = this.i;
        C28205kS8 c28205kS8 = this.g;
        if (c28205kS8 != null) {
            return new C29542lS8(c24074hMc, this, c1039Bui, c28205kS8);
        }
        int i = c1039Bui.c;
        socket.setSoTimeout(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c6068Kze.c.l().g(i);
        c5525Jze.c.l().g(c1039Bui.d);
        return new C1439Co(c24074hMc, this, c6068Kze, c5525Jze);
    }

    public final synchronized void l() {
        this.j = true;
    }

    public final void m(int i) {
        int i2;
        Socket socket = this.d;
        C6068Kze c6068Kze = this.h;
        C5525Jze c5525Jze = this.i;
        socket.setSoTimeout(0);
        C42063uoi c42063uoi = C42063uoi.h;
        C45204xA0 c45204xA0 = new C45204xA0(c42063uoi);
        String str = this.b.a.i.d;
        c45204xA0.X = socket;
        c45204xA0.c = AbstractC19399drj.g + ' ' + str;
        c45204xA0.Y = c6068Kze;
        c45204xA0.Z = c5525Jze;
        c45204xA0.e0 = this;
        c45204xA0.b = i;
        C28205kS8 c28205kS8 = new C28205kS8(c45204xA0);
        this.g = c28205kS8;
        C26365j4g c26365j4g = C28205kS8.x0;
        if ((c26365j4g.a & 16) != 0) {
            i2 = c26365j4g.b[4];
        } else {
            i2 = Integer.MAX_VALUE;
        }
        this.o = i2;
        C41579uS8 c41579uS8 = c28205kS8.u0;
        synchronized (c41579uS8) {
            try {
                if (!c41579uS8.t) {
                    Logger logger = C41579uS8.Y;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AbstractC19399drj.h(">> CONNECTION " + YR8.a.c(), new Object[0]));
                    }
                    c41579uS8.a.r0(YR8.a);
                    c41579uS8.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c28205kS8.u0.i(c28205kS8.n0);
        if (c28205kS8.n0.a() != 65535) {
            c28205kS8.u0.j(0, r0 - SnapMuxer.COMMAND_TARGET_ALL);
        }
        c42063uoi.e().c(new C24195hS8(2, c28205kS8.v0, c28205kS8.c), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        C8263Paf c8263Paf = this.b;
        sb.append(c8263Paf.a.i.d);
        sb.append(':');
        sb.append(c8263Paf.a.i.e);
        sb.append(", proxy=");
        sb.append(c8263Paf.b);
        sb.append(" hostAddress=");
        sb.append(c8263Paf.c);
        sb.append(" cipherSuite=");
        C42707vI8 c42707vI8 = this.e;
        if (c42707vI8 == null || (obj = c42707vI8.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
