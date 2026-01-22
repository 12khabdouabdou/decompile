package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public abstract class UX8 {
    public static int a(IPresentationController iPresentationController, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPresentationController.class, composerMarshaller, iPresentationController);
    }

    @InterfaceC11469Uy3
    public static void presentImage(IPresentationController iPresentationController, Ref ref, Ref ref2, String str, boolean z, Function0 function0, Function0 function02) {
        throw new ComposerException("Unimplemented method");
    }
}
