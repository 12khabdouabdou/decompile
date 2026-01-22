package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* renamed from: Paf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8263Paf {
    public final PB a;
    public final Proxy b;
    public final InetSocketAddress c;

    public C8263Paf(PB pb, Proxy proxy, InetSocketAddress inetSocketAddress) {
        this.a = pb;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8263Paf) {
            C8263Paf c8263Paf = (C8263Paf) obj;
            if (AbstractC2032Dq9.j(c8263Paf.a, this.a) && AbstractC2032Dq9.j(c8263Paf.b, this.b) && AbstractC2032Dq9.j(c8263Paf.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
