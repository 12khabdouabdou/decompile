package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* renamed from: xS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45590xS8 extends SocketAddress {
    public static final /* synthetic */ int X = 0;
    public final InetSocketAddress a;
    public final InetSocketAddress b;
    public final String c;
    public final String t;

    public C45590xS8(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        AbstractC20835ew8.F(inetSocketAddress, "proxyAddress");
        AbstractC20835ew8.F(inetSocketAddress2, "targetAddress");
        AbstractC20835ew8.K("The proxy address %s is not resolved", inetSocketAddress, !inetSocketAddress.isUnresolved());
        this.a = inetSocketAddress;
        this.b = inetSocketAddress2;
        this.c = str;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C45590xS8) {
            C45590xS8 c45590xS8 = (C45590xS8) obj;
            if (AbstractC39113sc5.h0(this.a, c45590xS8.a) && AbstractC39113sc5.h0(this.b, c45590xS8.b) && AbstractC39113sc5.h0(this.c, c45590xS8.c) && AbstractC39113sc5.h0(this.t, c45590xS8.t)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t});
    }

    public final String toString() {
        boolean z;
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "proxyAddr");
        u0.l(this.b, "targetAddr");
        u0.l(this.c, "username");
        if (this.t != null) {
            z = true;
        } else {
            z = false;
        }
        u0.n("hasPassword", z);
        return u0.toString();
    }
}
