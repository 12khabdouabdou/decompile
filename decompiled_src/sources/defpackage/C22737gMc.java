package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: gMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22737gMc {
    public int A;
    public long B;
    public C24609hle C;
    public C4769Ip6 a = new C4769Ip6();
    public AA3 b = new AA3(4);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public C42261uxi e = new C42261uxi(12);
    public boolean f = true;
    public C22691gK8 g;
    public boolean h;
    public boolean i;
    public AL2 j;
    public GR5 k;
    public Proxy l;
    public ProxySelector m;
    public C22691gK8 n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public C36897qx2 u;
    public AbstractC16586blk v;
    public int w;
    public int x;
    public int y;
    public int z;

    public C22737gMc() {
        C22691gK8 c22691gK8 = C22691gK8.n0;
        this.g = c22691gK8;
        this.h = true;
        this.i = true;
        this.j = AL2.g0;
        this.k = GR5.f0;
        this.n = c22691gK8;
        this.o = SocketFactory.getDefault();
        this.r = C24074hMc.B0;
        this.s = C24074hMc.A0;
        this.t = XLc.a;
        this.u = C36897qx2.c;
        this.x = 10000;
        this.y = 10000;
        this.z = 10000;
        this.B = 1024L;
    }

    public final C24609hle A() {
        return this.C;
    }

    public final SocketFactory B() {
        return this.o;
    }

    public final SSLSocketFactory C() {
        return this.p;
    }

    public final int D() {
        return this.z;
    }

    public final X509TrustManager E() {
        return this.q;
    }

    public final void F(long j, TimeUnit timeUnit) {
        this.y = AbstractC19399drj.b(j, timeUnit);
    }

    public final void G(long j, TimeUnit timeUnit) {
        this.z = AbstractC19399drj.b(j, timeUnit);
    }

    public final C24074hMc a() {
        return new C24074hMc(this);
    }

    public final void b(long j, TimeUnit timeUnit) {
        this.x = AbstractC19399drj.b(j, timeUnit);
    }

    public final C22691gK8 c() {
        return this.g;
    }

    public final int d() {
        return this.w;
    }

    public final AbstractC16586blk e() {
        return this.v;
    }

    public final C36897qx2 f() {
        return this.u;
    }

    public final int g() {
        return this.x;
    }

    public final AA3 h() {
        return this.b;
    }

    public final List i() {
        return this.r;
    }

    public final AL2 j() {
        return this.j;
    }

    public final C4769Ip6 k() {
        return this.a;
    }

    public final GR5 l() {
        return this.k;
    }

    public final C42261uxi m() {
        return this.e;
    }

    public final boolean n() {
        return this.h;
    }

    public final boolean o() {
        return this.i;
    }

    public final HostnameVerifier p() {
        return this.t;
    }

    public final List q() {
        return this.c;
    }

    public final long r() {
        return this.B;
    }

    public final List s() {
        return this.d;
    }

    public final int t() {
        return this.A;
    }

    public final List u() {
        return this.s;
    }

    public final Proxy v() {
        return this.l;
    }

    public final C22691gK8 w() {
        return this.n;
    }

    public final ProxySelector x() {
        return this.m;
    }

    public final int y() {
        return this.y;
    }

    public final boolean z() {
        return this.f;
    }
}
