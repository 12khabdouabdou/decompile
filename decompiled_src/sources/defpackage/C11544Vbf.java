package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: Vbf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11544Vbf {
    public final String a;
    public final String b;

    public C11544Vbf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a(String str) {
        try {
            URL url = new URL(str);
            return Z4i.h1(str, String.format(Locale.US, "%s://%s", Arrays.copyOf(new Object[]{url.getProtocol(), url.getHost()}, 2)), this.b, false);
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11544Vbf) {
            C11544Vbf c11544Vbf = (C11544Vbf) obj;
            if (AbstractC2032Dq9.j(this.a, c11544Vbf.a) && AbstractC2032Dq9.j(this.b, c11544Vbf.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "RoutingRule(path=" + this.a + ", hostname=" + this.b + ", retryStrategy=" + YHe.o(1) + ")";
    }
}
