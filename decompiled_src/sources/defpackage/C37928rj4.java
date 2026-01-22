package defpackage;

import java.io.Serializable;

/* renamed from: rj4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37928rj4 implements Serializable {
    public final String a;
    public static final C37928rj4 b = new C37928rj4("P-256");
    public static final C37928rj4 c = new C37928rj4("secp256k1");
    public static final C37928rj4 t = new C37928rj4("P-256K");
    public static final C37928rj4 X = new C37928rj4("P-384");
    public static final C37928rj4 Y = new C37928rj4("P-521");
    public static final C37928rj4 Z = new C37928rj4("Ed25519");
    public static final C37928rj4 e0 = new C37928rj4("Ed448");
    public static final C37928rj4 f0 = new C37928rj4("X25519");
    public static final C37928rj4 g0 = new C37928rj4("X448");

    public C37928rj4(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("The JOSE cryptographic curve name must not be null");
    }

    public static C37928rj4 a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            C37928rj4 c37928rj4 = b;
            if (str.equals(c37928rj4.a)) {
                return c37928rj4;
            }
            C37928rj4 c37928rj42 = t;
            if (str.equals(c37928rj42.a)) {
                return c37928rj42;
            }
            C37928rj4 c37928rj43 = c;
            if (str.equals(c37928rj43.a)) {
                return c37928rj43;
            }
            C37928rj4 c37928rj44 = X;
            if (str.equals(c37928rj44.a)) {
                return c37928rj44;
            }
            C37928rj4 c37928rj45 = Y;
            if (str.equals(c37928rj45.a)) {
                return c37928rj45;
            }
            C37928rj4 c37928rj46 = Z;
            if (str.equals(c37928rj46.a)) {
                return c37928rj46;
            }
            C37928rj4 c37928rj47 = e0;
            if (str.equals(c37928rj47.a)) {
                return c37928rj47;
            }
            C37928rj4 c37928rj48 = f0;
            if (str.equals(c37928rj48.a)) {
                return c37928rj48;
            }
            C37928rj4 c37928rj49 = g0;
            if (str.equals(c37928rj49.a)) {
                return c37928rj49;
            }
            return new C37928rj4(str);
        }
        throw new IllegalArgumentException("The cryptographic curve string must not be null or empty");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C37928rj4) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a;
    }
}
