package defpackage;

import java.io.Serializable;

/* renamed from: y5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46449y5k implements InterfaceC19521dx9, Serializable {
    public final String a;
    public static final C46449y5k b = new C46449y5k("EC");
    public static final C46449y5k c = new C46449y5k("RSA");
    public static final C46449y5k t = new C46449y5k("oct");
    public static final C46449y5k X = new C46449y5k("OKP");

    public C46449y5k(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("The key type value must not be null");
    }

    public static C46449y5k a(String str) {
        if (str != null) {
            C46449y5k c46449y5k = b;
            if (str.equals(c46449y5k.a)) {
                return c46449y5k;
            }
            C46449y5k c46449y5k2 = c;
            if (str.equals(c46449y5k2.a)) {
                return c46449y5k2;
            }
            C46449y5k c46449y5k3 = t;
            if (str.equals(c46449y5k3.a)) {
                return c46449y5k3;
            }
            C46449y5k c46449y5k4 = X;
            if (str.equals(c46449y5k4.a)) {
                return c46449y5k4;
            }
            return new C46449y5k(str);
        }
        throw new IllegalArgumentException("The key type to parse must not be null");
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        StringBuilder sb = new StringBuilder("\"");
        int i = C22195fx9.a;
        sb.append(AbstractC30215lx9.a(this.a));
        sb.append('\"');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C46449y5k) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
