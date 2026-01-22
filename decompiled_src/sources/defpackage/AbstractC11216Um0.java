package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Um0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC11216Um0 implements ComposerFunction {
    public abstract Object a(Object obj);

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        try {
            composerMarshaller.pushUntyped(a(composerMarshaller.getUntyped(-1)));
            return true;
        } catch (C9044Qm0 e) {
            composerMarshaller.setError(AbstractC30204lwk.f(e));
            return true;
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }
}
