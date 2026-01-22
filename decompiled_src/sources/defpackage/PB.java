package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes9.dex */
public final class PB {
    public final GR5 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final C36897qx2 e;
    public final C22691gK8 f;
    public final Proxy g;
    public final ProxySelector h;
    public final YS8 i;
    public final List j;
    public final List k;

    public PB(String str, int i, GR5 gr5, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C36897qx2 c36897qx2, C22691gK8 c22691gK8, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        String str2;
        this.a = gr5;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = c36897qx2;
        this.f = c22691gK8;
        this.g = proxy;
        this.h = proxySelector;
        WS8 ws8 = new WS8();
        if (sSLSocketFactory != null) {
            str2 = "https";
        } else {
            str2 = "http";
        }
        ws8.g(str2);
        ws8.d(str);
        if (1 <= i && i < 65536) {
            ws8.e = i;
            this.i = ws8.b();
            this.j = AbstractC19399drj.w(list);
            this.k = AbstractC19399drj.w(list2);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "unexpected port: ").toString());
    }

    public final boolean a(PB pb) {
        if (AbstractC2032Dq9.j(this.a, pb.a) && AbstractC2032Dq9.j(this.f, pb.f) && AbstractC2032Dq9.j(this.j, pb.j) && AbstractC2032Dq9.j(this.k, pb.k) && AbstractC2032Dq9.j(this.h, pb.h) && AbstractC2032Dq9.j(this.g, pb.g) && AbstractC2032Dq9.j(this.c, pb.c) && AbstractC2032Dq9.j(this.d, pb.d) && AbstractC2032Dq9.j(this.e, pb.e) && this.i.e == pb.i.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PB) {
            PB pb = (PB) obj;
            if (AbstractC2032Dq9.j(this.i, pb.i) && a(pb)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((Objects.hashCode(this.g) + ((this.h.hashCode() + YHe.e(YHe.e((this.f.hashCode() + ((this.a.hashCode() + AbstractC31823n9f.c(527, 31, this.i.i)) * 31)) * 31, 31, this.j), 31, this.k)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Address{");
        YS8 ys8 = this.i;
        sb.append(ys8.d);
        sb.append(':');
        sb.append(ys8.e);
        sb.append(", ");
        Proxy proxy = this.g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.h;
        }
        return AbstractC7238Nde.g(sb, str, '}');
    }
}
