package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* renamed from: nif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32567nif {
    public static int a(SafetyReportDelegate safetyReportDelegate, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SafetyReportDelegate.class, composerMarshaller, safetyReportDelegate);
    }

    @InterfaceC11469Uy3
    public static void reportDidComplete(SafetyReportDelegate safetyReportDelegate, boolean z) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void reportDidSubmit(SafetyReportDelegate safetyReportDelegate, String str, String str2) {
        throw new ComposerException("Unimplemented method");
    }
}
