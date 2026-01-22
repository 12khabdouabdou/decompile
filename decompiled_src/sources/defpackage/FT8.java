package defpackage;

import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class FT8 implements IActionSheetPresenter {
    public final Function1 a;

    public FT8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        return (IActionSheetController) this.a.invoke(actionSheetOptions);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }
}
