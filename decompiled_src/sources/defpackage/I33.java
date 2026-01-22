package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public abstract class I33 {
    public static final Logger a = Logger.getLogger(I33.class.getName());

    static {
        if (!I0j.N(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
    }

    public static void a(Aqk aqk, Throwable th) {
        try {
            aqk.a(null, th);
        } catch (Throwable th2) {
            a.log(Level.SEVERE, "RuntimeException encountered while closing call", th2);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [VRb, java.lang.Object] */
    public static G33 b(Aqk aqk, AbstractC32978o17 abstractC32978o17) {
        G33 g33 = new G33(aqk);
        aqk.q(new H33(g33), new Object());
        aqk.m();
        try {
            aqk.o(abstractC32978o17);
            aqk.g();
            return g33;
        } catch (Error e) {
            a(aqk, e);
            throw null;
        } catch (RuntimeException e2) {
            a(aqk, e2);
            throw null;
        }
    }
}
