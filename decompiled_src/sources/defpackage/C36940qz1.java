package defpackage;

import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: qz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36940qz1 implements InterfaceC34053op9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36940qz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static int d(T3f t3f, int i) {
        String c = t3f.Y.c("Retry-After");
        if (c == null) {
            c = null;
        }
        if (c == null) {
            return i;
        }
        if (Pattern.compile("\\d+").matcher(c).matches()) {
            return Integer.valueOf(c).intValue();
        }
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC34053op9
    public final T3f a(C1039Bui c1039Bui) {
        Y3f y3f;
        T3f t3f;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        C36897qx2 c36897qx2;
        switch (this.a) {
            case 0:
                C28935l00 c28935l00 = (C28935l00) c1039Bui.i;
                C6639Mb1 x = c28935l00.x();
                AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) c28935l00.c;
                if (abstractC25682iZe != null) {
                    C7025Mtb c = abstractC25682iZe.c();
                    if (c != null) {
                        x.p("Content-Type", c.a);
                    }
                    long b = abstractC25682iZe.b();
                    if (b != -1) {
                        x.p("Content-Length", String.valueOf(b));
                        x.u("Transfer-Encoding");
                    } else {
                        x.p("Transfer-Encoding", "chunked");
                        x.u("Content-Length");
                    }
                }
                ZJ8 zj8 = (ZJ8) c28935l00.b;
                String c2 = zj8.c("Host");
                boolean z = false;
                YS8 ys8 = (YS8) c28935l00.X;
                if (c2 == null) {
                    x.p("Host", AbstractC19399drj.v(ys8, false));
                }
                if (zj8.c("Connection") == null) {
                    x.p("Connection", "Keep-Alive");
                }
                if (zj8.c("Accept-Encoding") == null && zj8.c("Range") == null) {
                    x.p("Accept-Encoding", "gzip");
                    z = true;
                }
                AL2 al2 = (AL2) this.b;
                al2.getClass();
                if (zj8.c("User-Agent") == null) {
                    x.p("User-Agent", "okhttp/4.12.0");
                }
                T3f d = c1039Bui.d(x.f());
                ZJ8 zj82 = d.Y;
                HS8.b(al2, ys8, zj82);
                N3f b2 = d.b();
                b2.a = c28935l00;
                if (z) {
                    String c3 = zj82.c("Content-Encoding");
                    String str = null;
                    if (c3 == null) {
                        c3 = null;
                    }
                    if ("gzip".equalsIgnoreCase(c3) && HS8.a(d) && (y3f = d.Z) != null) {
                        C19955eH8 c19955eH8 = new C19955eH8(y3f.f());
                        E34 e = zj82.e();
                        e.k("Content-Encoding");
                        e.k("Content-Length");
                        b2.f = e.e().e();
                        String c4 = zj82.c("Content-Type");
                        if (c4 != null) {
                            str = c4;
                        }
                        b2.g = new C9873Rze(str, -1L, new C6068Kze(c19955eH8));
                    }
                }
                return b2.a();
            case 1:
                LE2 le2 = (LE2) this.b;
                C28935l00 c28935l002 = (C28935l00) c1039Bui.i;
                try {
                    t3f = c1039Bui.d(c28935l002);
                } catch (IOException unused) {
                    ((C28424kch) le2.c).a("failed to send initial request, should retry max 3 times");
                    t3f = null;
                }
                for (int i = 0; t3f == null && i < 3; i++) {
                    try {
                        Object obj = le2.b;
                        Thread.sleep(100L);
                        t3f = c1039Bui.d(c28935l002);
                    } catch (IOException unused2) {
                        Object obj2 = le2.b;
                    }
                }
                if (t3f == null) {
                    return c1039Bui.d(c28935l002);
                }
                return t3f;
            default:
                C28935l00 c28935l003 = (C28935l00) c1039Bui.i;
                C7698Nze c7698Nze = (C7698Nze) c1039Bui.f;
                List list = C38757sL6.a;
                T3f t3f2 = null;
                int i2 = 0;
                C28935l00 c28935l004 = c28935l003;
                while (true) {
                    boolean z2 = true;
                    while (c7698Nze.f0 == null) {
                        synchronized (c7698Nze) {
                            try {
                                if (!c7698Nze.h0) {
                                    if (c7698Nze.g0) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } else {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            C28125kOb c28125kOb = c7698Nze.c;
                            YS8 ys82 = (YS8) c28935l004.X;
                            boolean z3 = ys82.j;
                            C24074hMc c24074hMc = c7698Nze.a;
                            if (z3) {
                                SSLSocketFactory sSLSocketFactory2 = c24074hMc.m0;
                                if (sSLSocketFactory2 != null) {
                                    HostnameVerifier hostnameVerifier2 = c24074hMc.q0;
                                    c36897qx2 = c24074hMc.r0;
                                    sSLSocketFactory = sSLSocketFactory2;
                                    hostnameVerifier = hostnameVerifier2;
                                } else {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                c36897qx2 = null;
                            }
                            c7698Nze.Z = new ET6(c28125kOb, new PB(ys82.d, ys82.e, c24074hMc.h0, c24074hMc.l0, sSLSocketFactory, hostnameVerifier, c36897qx2, c24074hMc.k0, c24074hMc.i0, c24074hMc.p0, c24074hMc.o0, c24074hMc.j0), c7698Nze);
                        }
                        try {
                            if (!c7698Nze.j0) {
                                try {
                                    T3f d2 = c1039Bui.d(c28935l004);
                                    if (t3f2 != null) {
                                        N3f b3 = d2.b();
                                        N3f b4 = t3f2.b();
                                        b4.g = null;
                                        T3f a = b4.a();
                                        if (a.Z == null) {
                                            b3.j = a;
                                            d2 = b3.a();
                                        } else {
                                            throw new IllegalArgumentException("priorResponse.body != null");
                                        }
                                    }
                                    t3f2 = d2;
                                    c28935l004 = b(t3f2, c7698Nze.f0);
                                    if (c28935l004 == null) {
                                        c7698Nze.d(false);
                                        return t3f2;
                                    }
                                    Y3f y3f2 = t3f2.Z;
                                    if (y3f2 != null) {
                                        AbstractC19399drj.d(y3f2);
                                    }
                                    i2++;
                                    if (i2 <= 20) {
                                        c7698Nze.d(true);
                                    } else {
                                        throw new ProtocolException("Too many follow-up requests: " + i2);
                                    }
                                } catch (C8807Qaf e2) {
                                    if (c(e2.b, c7698Nze, c28935l004, false)) {
                                        list = AbstractC41828ue3.Y0(e2.a, list);
                                        c7698Nze.d(true);
                                        z2 = false;
                                    } else {
                                        IOException iOException = e2.a;
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            AbstractC31541mwk.a(iOException, (Exception) it.next());
                                        }
                                        throw iOException;
                                    }
                                } catch (IOException e3) {
                                    if (c(e3, c7698Nze, c28935l004, !(e3 instanceof C40071tK3))) {
                                        list = AbstractC41828ue3.Y0(e3, list);
                                        c7698Nze.d(true);
                                        z2 = false;
                                    } else {
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC31541mwk.a(e3, (Exception) it2.next());
                                        }
                                        throw e3;
                                    }
                                }
                            } else {
                                throw new IOException("Canceled");
                            }
                        } catch (Throwable th2) {
                            c7698Nze.d(true);
                            throw th2;
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                }
        }
    }

    public C28935l00 b(T3f t3f, C23352gp5 c23352gp5) {
        C8263Paf c8263Paf;
        YS8 ys8;
        T3f t3f2;
        C9329Qze c9329Qze;
        AbstractC25682iZe abstractC25682iZe = null;
        if (c23352gp5 != null && (c9329Qze = (C9329Qze) c23352gp5.Y) != null) {
            c8263Paf = c9329Qze.b;
        } else {
            c8263Paf = null;
        }
        int i = t3f.t;
        String str = (String) t3f.a.Y;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (((C24074hMc) this.b).Y && (((t3f2 = t3f.g0) == null || t3f2.t != 408) && d(t3f, 0) <= 0)) {
                                return t3f.a;
                            }
                        } else {
                            if (c8263Paf.b.type() == Proxy.Type.HTTP) {
                                ((C24074hMc) this.b).k0.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        T3f t3f3 = t3f.g0;
                        if ((t3f3 == null || t3f3.t != 503) && d(t3f, Integer.MAX_VALUE) == 0) {
                            return t3f.a;
                        }
                    }
                } else if (c23352gp5 != null && !AbstractC2032Dq9.j(((PB) ((ET6) c23352gp5.t).X).i.d, ((C9329Qze) c23352gp5.Y).b.a.i.d)) {
                    C9329Qze c9329Qze2 = (C9329Qze) c23352gp5.Y;
                    synchronized (c9329Qze2) {
                        c9329Qze2.k = true;
                    }
                    return t3f.a;
                }
                return null;
            }
            ((C24074hMc) this.b).Z.getClass();
            return null;
        }
        C24074hMc c24074hMc = (C24074hMc) this.b;
        if (c24074hMc.e0) {
            String c = t3f.Y.c("Location");
            if (c == null) {
                c = null;
            }
            if (c != null) {
                C28935l00 c28935l00 = t3f.a;
                WS8 f = ((YS8) c28935l00.X).f(c);
                if (f != null) {
                    ys8 = f.b();
                } else {
                    ys8 = null;
                }
                if (ys8 != null) {
                    if (AbstractC2032Dq9.j(ys8.a, ((YS8) c28935l00.X).a) || c24074hMc.f0) {
                        C6639Mb1 x = c28935l00.x();
                        if (AbstractC37619rUi.M(str)) {
                            boolean equals = str.equals("PROPFIND");
                            int i2 = t3f.t;
                            if (equals || i2 == 308 || i2 == 307) {
                                z = true;
                            }
                            if (!str.equals("PROPFIND") && i2 != 308 && i2 != 307) {
                                x.t("GET", null);
                            } else {
                                if (z) {
                                    abstractC25682iZe = (AbstractC25682iZe) c28935l00.c;
                                }
                                x.t(str, abstractC25682iZe);
                            }
                            if (!z) {
                                x.u("Transfer-Encoding");
                                x.u("Content-Length");
                                x.u("Content-Type");
                            }
                        }
                        if (!AbstractC19399drj.a((YS8) c28935l00.X, ys8)) {
                            x.u(SpectaclesOauth2HttpInterface.AUTHORIZATION);
                        }
                        x.b = ys8;
                        return x.f();
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, C7698Nze c7698Nze, C28935l00 c28935l00, boolean z) {
        boolean z2;
        C1439Co c1439Co;
        C9329Qze c9329Qze;
        if (!((C24074hMc) this.b).Y || ((z && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        ET6 et6 = c7698Nze.Z;
        int i = et6.a;
        if (i == 0 && et6.b == 0 && et6.c == 0) {
            z2 = false;
        } else {
            if (((C8263Paf) et6.f0) == null) {
                C8263Paf c8263Paf = null;
                if (i <= 1 && et6.b <= 1 && et6.c <= 0 && (c9329Qze = ((C7698Nze) et6.Y).e0) != null) {
                    synchronized (c9329Qze) {
                        if (c9329Qze.l == 0) {
                            if (AbstractC19399drj.a(c9329Qze.b.a.i, ((PB) et6.X).i)) {
                                c8263Paf = c9329Qze.b;
                            }
                        }
                    }
                }
                if (c8263Paf != null) {
                    et6.f0 = c8263Paf;
                } else {
                    C9351Raf c9351Raf = (C9351Raf) et6.Z;
                    if ((c9351Raf == null || !c9351Raf.a()) && (c1439Co = (C1439Co) et6.e0) != null) {
                        z2 = c1439Co.v();
                    }
                }
            }
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }
}
