package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class A2 extends AbstractC23559gye {
    public static final long X;
    public static final long Y;
    public static final long Z;
    public static final Unsafe c;
    public static final long e0;
    public static final long t;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        }
        try {
            X = unsafe.objectFieldOffset(D2.class.getDeclaredField("c"));
            t = unsafe.objectFieldOffset(D2.class.getDeclaredField("b"));
            Y = unsafe.objectFieldOffset(D2.class.getDeclaredField("a"));
            Z = unsafe.objectFieldOffset(B2.class.getDeclaredField("a"));
            e0 = unsafe.objectFieldOffset(B2.class.getDeclaredField("b"));
            c = unsafe;
        } catch (NoSuchFieldException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.AbstractC23559gye
    public final C30316m2 A(D2 d2) {
        C30316m2 c30316m2;
        C30316m2 c30316m22 = C30316m2.d;
        do {
            c30316m2 = d2.b;
            if (c30316m22 == c30316m2) {
                break;
            }
        } while (!g(d2, c30316m2, c30316m22));
        return c30316m2;
    }

    @Override // defpackage.AbstractC23559gye
    public final B2 B(D2 d2) {
        B2 b2;
        B2 b22 = B2.c;
        do {
            b2 = d2.c;
            if (b22 == b2) {
                break;
            }
        } while (!i(d2, b2, b22));
        return b2;
    }

    @Override // defpackage.AbstractC23559gye
    public final void c0(B2 b2, B2 b22) {
        c.putObject(b2, e0, b22);
    }

    @Override // defpackage.AbstractC23559gye
    public final void d0(B2 b2, Thread thread) {
        c.putObject(b2, Z, thread);
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean g(D2 d2, C30316m2 c30316m2, C30316m2 c30316m22) {
        return AbstractC45027x2.a(c, d2, t, c30316m2, c30316m22);
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean h(D2 d2, Object obj, Object obj2) {
        return AbstractC46362y2.a(c, d2, Y, obj, obj2);
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean i(D2 d2, B2 b2, B2 b22) {
        return AbstractC43690w2.a(c, d2, X, b2, b22);
    }
}
