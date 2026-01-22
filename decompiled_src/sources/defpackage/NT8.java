package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public abstract class NT8 {
    public static int a(IAlertPresenter iAlertPresenter, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAlertPresenter.class, composerMarshaller, iAlertPresenter);
    }

    @InterfaceC11469Uy3
    public static void dismissAll(IAlertPresenter iAlertPresenter) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentAlertV2(IAlertPresenter iAlertPresenter, AlertConfig alertConfig, Function0 function0) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentToast(IAlertPresenter iAlertPresenter, String str) {
        throw new ComposerException("Unimplemented method");
    }
}
