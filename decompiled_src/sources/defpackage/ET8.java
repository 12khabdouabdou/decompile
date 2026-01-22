package defpackage;

import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ET8 implements IActionSheetController {
    public final Function0 a;
    public final Function1 b;

    public ET8(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public void dismiss() {
        this.a.invoke();
    }

    @Override // com.snap.composer.foundation.IActionSheetController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActionSheetController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public void update(ActionSheetOptions actionSheetOptions) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(actionSheetOptions);
        }
    }
}
