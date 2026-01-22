package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: gV3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22915gV3 {
    public static final Logger a = Logger.getLogger(C22915gV3.class.getName());
    public static final C22915gV3 b = new Object();

    public static C22915gV3 b() {
        ((C47585ywi) AbstractC20241eV3.a).getClass();
        C22915gV3 c22915gV3 = (C22915gV3) C47585ywi.b.get();
        C22915gV3 c22915gV32 = b;
        if (c22915gV3 == null) {
            c22915gV3 = c22915gV32;
        }
        if (c22915gV3 == null) {
            return c22915gV32;
        }
        return c22915gV3;
    }

    public final C22915gV3 a() {
        ((C47585ywi) AbstractC20241eV3.a).getClass();
        ThreadLocal threadLocal = C47585ywi.b;
        C22915gV3 c22915gV3 = (C22915gV3) threadLocal.get();
        C22915gV3 c22915gV32 = b;
        if (c22915gV3 == null) {
            c22915gV3 = c22915gV32;
        }
        threadLocal.set(this);
        if (c22915gV3 == null) {
            return c22915gV32;
        }
        return c22915gV3;
    }

    public final void c(C22915gV3 c22915gV3) {
        if (c22915gV3 != null) {
            ((C47585ywi) AbstractC20241eV3.a).getClass();
            ThreadLocal threadLocal = C47585ywi.b;
            C22915gV3 c22915gV32 = (C22915gV3) threadLocal.get();
            C22915gV3 c22915gV33 = b;
            if (c22915gV32 == null) {
                c22915gV32 = c22915gV33;
            }
            if (c22915gV32 != this) {
                C47585ywi.a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
            }
            if (c22915gV3 != c22915gV33) {
                threadLocal.set(c22915gV3);
                return;
            } else {
                threadLocal.set(null);
                return;
            }
        }
        throw new NullPointerException("toAttach");
    }
}
