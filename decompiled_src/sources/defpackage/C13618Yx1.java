package defpackage;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;

/* renamed from: Yx1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13618Yx1 extends Provider {
    public static final String[] a;

    static {
        new HashMap();
        a = new String[]{"Rainbow", "McEliece"};
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedAction] */
    public C13618Yx1() {
        super("BCPQC", 1.52d, "BouncyCastle Post-Quantum Security Provider v1.52");
        AccessController.doPrivileged((PrivilegedAction) new Object());
    }
}
