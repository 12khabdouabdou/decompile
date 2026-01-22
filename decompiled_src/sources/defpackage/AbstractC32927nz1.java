package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshallerCPP;
import kotlin.jvm.functions.Function0;

/* renamed from: nz1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32927nz1 {
    public static final Object a(long j, Function0 function0) {
        try {
            return function0.invoke();
        } catch (ComposerException e) {
            ComposerMarshallerCPP.Companion.getClass();
            ComposerMarshallerCPP n0 = C22211fy3.n0(j);
            try {
                n0.setError(AbstractC30204lwk.f(e));
                C22211fy3.m0(n0);
                return null;
            } finally {
                GlobalExceptionHandler.Companion.getClass();
                GlobalExceptionHandler.Companion.b(th);
            }
        } catch (Throwable th) {
            throw null;
        }
    }
}
