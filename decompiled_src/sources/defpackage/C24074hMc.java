package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: hMc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24074hMc implements Cloneable, InterfaceC28052kL1 {
    public static final List A0 = AbstractC19399drj.k(EnumC11711Vje.HTTP_2, EnumC11711Vje.HTTP_1_1);
    public static final List B0 = AbstractC19399drj.k(C42744vK3.e, C42744vK3.g);
    public final C42261uxi X;
    public final boolean Y;
    public final C22691gK8 Z;
    public final C4769Ip6 a;
    public final AA3 b;
    public final List c;
    public final boolean e0;
    public final boolean f0;
    public final AL2 g0;
    public final GR5 h0;
    public final Proxy i0;
    public final ProxySelector j0;
    public final C22691gK8 k0;
    public final SocketFactory l0;
    public final SSLSocketFactory m0;
    public final X509TrustManager n0;
    public final List o0;
    public final List p0;
    public final HostnameVerifier q0;
    public final C36897qx2 r0;
    public final AbstractC16586blk s0;
    public final List t;
    public final int t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public final int x0;
    public final long y0;
    public final C24609hle z0;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24074hMc(C22737gMc c22737gMc) {
        ProxySelector x;
        List list;
        this.a = c22737gMc.k();
        this.b = c22737gMc.h();
        this.c = AbstractC19399drj.w(c22737gMc.q());
        this.t = AbstractC19399drj.w(c22737gMc.s());
        this.X = c22737gMc.m();
        this.Y = c22737gMc.z();
        this.Z = c22737gMc.c();
        this.e0 = c22737gMc.n();
        this.f0 = c22737gMc.o();
        this.g0 = c22737gMc.j();
        this.h0 = c22737gMc.l();
        this.i0 = c22737gMc.v();
        if (c22737gMc.v() != null) {
            x = AIc.a;
        } else {
            x = c22737gMc.x();
            x = x == null ? ProxySelector.getDefault() : x;
            if (x == null) {
                x = AIc.a;
            }
        }
        this.j0 = x;
        this.k0 = c22737gMc.w();
        this.l0 = c22737gMc.B();
        List i = c22737gMc.i();
        this.o0 = i;
        this.p0 = c22737gMc.u();
        this.q0 = c22737gMc.p();
        this.t0 = c22737gMc.d();
        this.u0 = c22737gMc.g();
        this.v0 = c22737gMc.y();
        this.w0 = c22737gMc.D();
        this.x0 = c22737gMc.t();
        this.y0 = c22737gMc.r();
        C24609hle A = c22737gMc.A();
        this.z0 = A == null ? new C24609hle(19) : A;
        List list2 = i;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((C42744vK3) it.next()).c()) {
                    if (c22737gMc.C() != null) {
                        this.m0 = c22737gMc.C();
                        AbstractC16586blk e = c22737gMc.e();
                        this.s0 = e;
                        this.n0 = c22737gMc.E();
                        this.r0 = c22737gMc.f().b(e);
                    } else {
                        C3795Gud c3795Gud = C3795Gud.a;
                        X509TrustManager m = C13485Yqc.m().m();
                        this.n0 = m;
                        this.m0 = C13485Yqc.m().l(m);
                        AbstractC16586blk c = Ukk.c(m);
                        this.s0 = c;
                        this.r0 = c22737gMc.f().b(c);
                    }
                    list = this.c;
                    if (list.contains(null)) {
                        List list3 = this.t;
                        if (!list3.contains(null)) {
                            List list4 = this.o0;
                            boolean z = list4 instanceof Collection;
                            X509TrustManager x509TrustManager = this.n0;
                            AbstractC16586blk abstractC16586blk = this.s0;
                            SSLSocketFactory sSLSocketFactory = this.m0;
                            if (!z || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (((C42744vK3) it2.next()).c()) {
                                        if (sSLSocketFactory == null) {
                                            throw new IllegalStateException("sslSocketFactory == null");
                                        }
                                        if (abstractC16586blk == null) {
                                            throw new IllegalStateException("certificateChainCleaner == null");
                                        }
                                        if (x509TrustManager == null) {
                                            throw new IllegalStateException("x509TrustManager == null");
                                        }
                                        return;
                                    }
                                }
                            }
                            if (sSLSocketFactory != null) {
                                throw new IllegalStateException("Check failed.");
                            }
                            if (abstractC16586blk != null) {
                                throw new IllegalStateException("Check failed.");
                            }
                            if (x509TrustManager == null) {
                                if (!AbstractC2032Dq9.j(this.r0, C36897qx2.c)) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                return;
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    throw new IllegalStateException(("Null interceptor: " + list).toString());
                }
            }
        }
        this.m0 = null;
        this.s0 = null;
        this.n0 = null;
        this.r0 = C36897qx2.c;
        list = this.c;
        if (list.contains(null)) {
        }
    }

    @Override // defpackage.InterfaceC28052kL1
    public final InterfaceC30725mL1 a(C28935l00 c28935l00) {
        return new C7698Nze(this, c28935l00);
    }

    public final Object clone() {
        return super.clone();
    }

    public C24074hMc() {
        this(new C22737gMc());
    }
}
