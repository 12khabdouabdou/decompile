package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshallerCPP;

/* renamed from: Vv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11951Vv3 {
    public static final boolean a(C11951Vv3 c11951Vv3, long j, int i, long j2) {
        boolean nativePerform;
        c11951Vv3.getClass();
        nativePerform = ComposerFunctionNative.nativePerform(j, i, j2);
        return nativePerform;
    }

    public static void b(ComposerFunction composerFunction, long j) {
        ComposerMarshallerCPP.Companion.getClass();
        ComposerMarshallerCPP n0 = C22211fy3.n0(j);
        try {
            try {
                composerFunction.perform(n0);
            } catch (ComposerException e) {
                n0.setError(AbstractC30204lwk.f(e));
            }
            C22211fy3.m0(n0);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static void c(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }
}
